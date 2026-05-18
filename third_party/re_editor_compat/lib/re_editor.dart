library re_editor;

import 'dart:math' as math;

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class CodeLineEditingValue {
  final String text;
  final TextSelection selection;

  const CodeLineEditingValue({
    required this.text,
    this.selection = const TextSelection.collapsed(offset: -1),
  });
}

class CodeLineSelection {
  final int endIndex;

  const CodeLineSelection(this.endIndex);
}

class CodeLineEditingController extends ValueNotifier<CodeLineEditingValue> {
  final TextEditingController textController;
  final List<String> _history = <String>[];
  int _historyIndex = -1;
  bool _applyingHistory = false;

  CodeLineEditingController.fromText(String text)
      : textController = TextEditingController(text: text),
        super(CodeLineEditingValue(text: text)) {
    _history.add(text);
    _historyIndex = 0;
    textController.addListener(_handleTextChanged);
  }

  String get text => textController.text;

  set text(String value) {
    textController.value = TextEditingValue(
      text: value,
      selection: TextSelection.collapsed(offset: value.length),
    );
  }

  CodeLineSelection get selection {
    final offset = textController.selection.extentOffset;
    return CodeLineSelection(offset < 0 ? 0 : offset);
  }

  bool get canUndo => _historyIndex > 0;

  bool get canRedo => _historyIndex >= 0 && _historyIndex < _history.length - 1;

  String get selectedText {
    final selection = textController.selection;
    if (!selection.isValid || selection.isCollapsed) {
      return '';
    }
    return selection.textInside(text);
  }

  bool get isAllSelected {
    final selection = textController.selection;
    return selection.isValid &&
        selection.start == 0 &&
        selection.end == text.length &&
        text.isNotEmpty;
  }

  void _handleTextChanged() {
    final currentText = textController.text;
    if (!_applyingHistory &&
        (_history.isEmpty || _history[_historyIndex] != currentText)) {
      if (_historyIndex < _history.length - 1) {
        _history.removeRange(_historyIndex + 1, _history.length);
      }
      _history.add(currentText);
      _historyIndex = _history.length - 1;
      if (_history.length > 100) {
        _history.removeAt(0);
        _historyIndex--;
      }
    }
    value = CodeLineEditingValue(
      text: currentText,
      selection: textController.selection,
    );
  }

  void undo() {
    if (!canUndo) {
      return;
    }
    _applyHistory(_historyIndex - 1);
  }

  void redo() {
    if (!canRedo) {
      return;
    }
    _applyHistory(_historyIndex + 1);
  }

  void _applyHistory(int index) {
    _applyingHistory = true;
    _historyIndex = index;
    final next = _history[_historyIndex];
    textController.value = TextEditingValue(
      text: next,
      selection: TextSelection.collapsed(offset: next.length),
    );
    _applyingHistory = false;
    _handleTextChanged();
  }

  void moveCursor(AxisDirection direction) {
    final current = textController.selection.extentOffset;
    if (current < 0) {
      return;
    }
    int next = current;
    if (direction == AxisDirection.left) {
      next = math.max(0, current - 1);
    } else if (direction == AxisDirection.right) {
      next = math.min(text.length, current + 1);
    } else if (direction == AxisDirection.up) {
      next = _verticalOffset(current, -1);
    } else if (direction == AxisDirection.down) {
      next = _verticalOffset(current, 1);
    }
    textController.selection = TextSelection.collapsed(offset: next);
  }

  int _verticalOffset(int offset, int delta) {
    final before = text.substring(0, offset);
    final column = before.length - (before.lastIndexOf('\n') + 1);
    final lines = text.split('\n');
    int lineIndex = 0;
    int consumed = 0;
    for (int i = 0; i < lines.length; i++) {
      final lineEnd = consumed + lines[i].length;
      if (offset <= lineEnd) {
        lineIndex = i;
        break;
      }
      consumed = lineEnd + 1;
    }
    final targetLine = (lineIndex + delta).clamp(0, lines.length - 1);
    int targetBase = 0;
    for (int i = 0; i < targetLine; i++) {
      targetBase += lines[i].length + 1;
    }
    return targetBase + math.min(column, lines[targetLine].length);
  }

  void selectRange(TextRange range) {
    if (!range.isValid) {
      return;
    }
    textController.selection = TextSelection(
      baseOffset: range.start,
      extentOffset: range.end,
    );
  }

  void copy() {
    final selected = selectedText;
    if (selected.isNotEmpty) {
      Clipboard.setData(ClipboardData(text: selected));
    }
  }

  void paste() {
    Clipboard.getData('text/plain').then((data) {
      final pasteText = data?.text;
      if (pasteText == null || pasteText.isEmpty) {
        return;
      }
      _replaceSelection(pasteText);
    });
  }

  void cut() {
    final selected = selectedText;
    if (selected.isEmpty) {
      return;
    }
    Clipboard.setData(ClipboardData(text: selected));
    _replaceSelection('');
  }

  void selectAll() {
    textController.selection = TextSelection(
      baseOffset: 0,
      extentOffset: text.length,
    );
  }

  void _replaceSelection(String replacement) {
    final selection = textController.selection;
    final start = selection.isValid ? selection.start : text.length;
    final end = selection.isValid ? selection.end : text.length;
    final nextText = text.replaceRange(start, end, replacement);
    final nextOffset = start + replacement.length;
    textController.value = TextEditingValue(
      text: nextText,
      selection: TextSelection.collapsed(offset: nextOffset),
    );
  }

  @override
  void dispose() {
    textController.removeListener(_handleTextChanged);
    textController.dispose();
    super.dispose();
  }
}

class CodeFindOption {
  final bool caseSensitive;
  final bool regex;

  const CodeFindOption({
    this.caseSensitive = false,
    this.regex = false,
  });

  CodeFindOption copyWith({bool? caseSensitive, bool? regex}) {
    return CodeFindOption(
      caseSensitive: caseSensitive ?? this.caseSensitive,
      regex: regex ?? this.regex,
    );
  }
}

class CodeFindResult {
  final int index;
  final List<TextRange> matches;

  const CodeFindResult({
    required this.index,
    required this.matches,
  });
}

class CodeFindValue {
  final CodeFindOption option;
  final CodeFindResult? result;

  const CodeFindValue({
    required this.option,
    this.result,
  });
}

class CodeFindController extends ValueNotifier<CodeFindValue?> {
  final CodeLineEditingController controller;
  final TextEditingController findInputController = TextEditingController();
  final FocusNode findInputFocusNode = FocusNode();

  CodeFindController(this.controller) : super(null) {
    findInputController.addListener(_refresh);
    controller.addListener(_refresh);
  }

  void findMode() {
    value = CodeFindValue(
      option: value?.option ?? const CodeFindOption(),
      result: _findMatches(value?.option ?? const CodeFindOption(), 0),
    );
    WidgetsBinding.instance.addPostFrameCallback((_) {
      findInputFocusNode.requestFocus();
    });
  }

  void close() {
    value = null;
  }

  void toggleCaseSensitive() {
    final current = value ?? const CodeFindValue(option: CodeFindOption());
    final option = current.option.copyWith(
      caseSensitive: !current.option.caseSensitive,
    );
    value = CodeFindValue(option: option, result: _findMatches(option, 0));
  }

  void toggleRegex() {
    final current = value ?? const CodeFindValue(option: CodeFindOption());
    final option = current.option.copyWith(regex: !current.option.regex);
    value = CodeFindValue(option: option, result: _findMatches(option, 0));
  }

  void previousMatch() {
    _moveMatch(-1);
  }

  void nextMatch() {
    _moveMatch(1);
  }

  void _moveMatch(int delta) {
    final current = value;
    final result = current?.result;
    if (current == null || result == null || result.matches.isEmpty) {
      return;
    }
    final next = (result.index + delta) % result.matches.length;
    final normalized = next < 0 ? result.matches.length - 1 : next;
    final nextResult = CodeFindResult(
      index: normalized,
      matches: result.matches,
    );
    value = CodeFindValue(option: current.option, result: nextResult);
    controller.selectRange(result.matches[normalized]);
  }

  void _refresh() {
    final current = value;
    if (current == null) {
      return;
    }
    final oldIndex = current.result?.index ?? 0;
    value = CodeFindValue(
      option: current.option,
      result: _findMatches(current.option, oldIndex),
    );
  }

  CodeFindResult? _findMatches(CodeFindOption option, int preferredIndex) {
    final needle = findInputController.text;
    if (needle.isEmpty) {
      return null;
    }
    final haystack = controller.text;
    final matches = <TextRange>[];
    if (option.regex) {
      try {
        final regex = RegExp(
          needle,
          caseSensitive: option.caseSensitive,
          multiLine: true,
        );
        for (final match in regex.allMatches(haystack)) {
          if (match.start != match.end) {
            matches.add(TextRange(start: match.start, end: match.end));
          }
        }
      } on FormatException {
        return null;
      }
    } else {
      final source = option.caseSensitive ? haystack : haystack.toLowerCase();
      final query = option.caseSensitive ? needle : needle.toLowerCase();
      int start = 0;
      while (start <= source.length) {
        final index = source.indexOf(query, start);
        if (index < 0) {
          break;
        }
        matches.add(TextRange(start: index, end: index + query.length));
        start = index + math.max(query.length, 1);
      }
    }
    if (matches.isEmpty) {
      return null;
    }
    return CodeFindResult(
      index: preferredIndex.clamp(0, matches.length - 1),
      matches: matches,
    );
  }

  @override
  void dispose() {
    controller.removeListener(_refresh);
    findInputController.removeListener(_refresh);
    findInputController.dispose();
    findInputFocusNode.dispose();
    super.dispose();
  }
}

class TextSelectionToolbarAnchors {
  final Offset primaryAnchor;
  final Offset? secondaryAnchor;

  const TextSelectionToolbarAnchors({
    required this.primaryAnchor,
    this.secondaryAnchor,
  });
}

abstract class SelectionToolbarController {
  void show({
    required BuildContext context,
    required CodeLineEditingController controller,
    required TextSelectionToolbarAnchors anchors,
    Rect? renderRect,
    required LayerLink layerLink,
    required ValueNotifier<bool> visibility,
  });

  void hide(BuildContext context);
}

class CodeEditorScrollDetails {
  final ScrollController controller;

  const CodeEditorScrollDetails(this.controller);
}

class CodeEditorStyle {
  final double? fontSize;
  final String? fontFamily;
  final CodeHighlightTheme? codeTheme;

  const CodeEditorStyle({
    this.fontSize,
    this.fontFamily,
    this.codeTheme,
  });
}

class CodeHighlightTheme {
  final Map<String, CodeHighlightThemeMode> languages;
  final Object? theme;

  const CodeHighlightTheme({
    this.languages = const {},
    this.theme,
  });
}

class CodeHighlightThemeMode {
  final Object? mode;

  const CodeHighlightThemeMode({this.mode});
}

class CodeChunkController {
  const CodeChunkController();
}

class DefaultCodeShortcutsActivatorsBuilder {
  const DefaultCodeShortcutsActivatorsBuilder();
}

typedef CodeFindBuilder = Widget Function(
  BuildContext context,
  CodeFindController controller,
  bool readOnly,
);

typedef CodeScrollbarBuilder = Widget Function(
  BuildContext context,
  Widget child,
  CodeEditorScrollDetails details,
);

typedef CodeIndicatorBuilder = Widget Function(
  BuildContext context,
  CodeLineEditingController controller,
  CodeChunkController chunkController,
  ValueNotifier<CodeLineEditingValue> notifier,
);

class CodeEditor extends StatefulWidget {
  final bool readOnly;
  final bool autofocus;
  final CodeFindController? findController;
  final CodeFindBuilder? findBuilder;
  final EdgeInsetsGeometry? padding;
  final FocusNode? focusNode;
  final CodeScrollbarBuilder? scrollbarBuilder;
  final SelectionToolbarController? toolbarController;
  final CodeIndicatorBuilder? indicatorBuilder;
  final DefaultCodeShortcutsActivatorsBuilder? shortcutsActivatorsBuilder;
  final CodeLineEditingController controller;
  final CodeEditorStyle? style;

  const CodeEditor({
    super.key,
    required this.controller,
    this.readOnly = false,
    this.autofocus = false,
    this.findController,
    this.findBuilder,
    this.padding,
    this.focusNode,
    this.scrollbarBuilder,
    this.toolbarController,
    this.indicatorBuilder,
    this.shortcutsActivatorsBuilder,
    this.style,
  });

  @override
  State<CodeEditor> createState() => _CodeEditorState();
}

class _CodeEditorState extends State<CodeEditor> {
  late final ScrollController _scrollController;
  late final CodeChunkController _chunkController;

  @override
  void initState() {
    super.initState();
    _scrollController = ScrollController();
    _chunkController = const CodeChunkController();
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final style = widget.style;
    final editor = TextField(
      controller: widget.controller.textController,
      focusNode: widget.focusNode,
      readOnly: widget.readOnly,
      autofocus: widget.autofocus,
      expands: true,
      maxLines: null,
      minLines: null,
      keyboardType: TextInputType.multiline,
      textInputAction: TextInputAction.newline,
      scrollController: _scrollController,
      style: TextStyle(
        fontSize: style?.fontSize,
        fontFamily: style?.fontFamily,
      ),
      decoration: InputDecoration(
        border: InputBorder.none,
        contentPadding: widget.padding ?? const EdgeInsets.all(12),
      ),
    );
    final editorChild = widget.scrollbarBuilder == null
        ? editor
        : widget.scrollbarBuilder!(
            context,
            editor,
            CodeEditorScrollDetails(_scrollController),
          );
    final body = Row(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        if (widget.indicatorBuilder != null)
          widget.indicatorBuilder!(
            context,
            widget.controller,
            _chunkController,
            widget.controller,
          ),
        Expanded(child: editorChild),
      ],
    );
    return Column(
      children: [
        if (widget.findController != null && widget.findBuilder != null)
          ValueListenableBuilder<CodeFindValue?>(
            valueListenable: widget.findController!,
            builder: (context, _, __) {
              return widget.findBuilder!(
                context,
                widget.findController!,
                widget.readOnly,
              );
            },
          ),
        Expanded(child: body),
      ],
    );
  }
}

class DefaultCodeLineNumber extends StatelessWidget {
  final CodeLineEditingController controller;
  final ValueListenable<CodeLineEditingValue> notifier;

  const DefaultCodeLineNumber({
    super.key,
    required this.controller,
    required this.notifier,
  });

  @override
  Widget build(BuildContext context) {
    final color =
        Theme.of(context).textTheme.bodySmall?.color?.withOpacity(0.5);
    return ValueListenableBuilder<CodeLineEditingValue>(
      valueListenable: notifier,
      builder: (context, value, _) {
        final count =
            value.text.isEmpty ? 1 : '\n'.allMatches(value.text).length + 1;
        final labels = List<String>.generate(count, (index) => '${index + 1}');
        return Container(
          width: 48,
          alignment: Alignment.topRight,
          padding: const EdgeInsets.only(top: 12, right: 8),
          child: Text(
            labels.join('\n'),
            textAlign: TextAlign.right,
            style: TextStyle(
              color: color,
              fontSize: Theme.of(context).textTheme.bodySmall?.fontSize,
              height: 1.2,
            ),
          ),
        );
      },
    );
  }
}

class DefaultCodeChunkIndicator extends StatelessWidget {
  final double width;
  final CodeChunkController controller;
  final ValueListenable<CodeLineEditingValue> notifier;

  const DefaultCodeChunkIndicator({
    super.key,
    required this.width,
    required this.controller,
    required this.notifier,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(width: width);
  }
}
