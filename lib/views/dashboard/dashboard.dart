import 'dart:math';

import 'package:defer_pointer/defer_pointer.dart';
import 'package:fl_clash/common/common.dart';
import 'package:fl_clash/controller.dart';
import 'package:fl_clash/enum/enum.dart';
import 'package:fl_clash/providers/providers.dart';
import 'package:fl_clash/state.dart';
import 'package:fl_clash/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'widgets/start_button.dart';

typedef _IsEditWidgetBuilder = Widget Function(bool isEdit);

class DashboardView extends ConsumerStatefulWidget {
  const DashboardView({super.key});

  @override
  ConsumerState<DashboardView> createState() => _DashboardViewState();
}

class _DashboardViewState extends ConsumerState<DashboardView> {
  final key = GlobalKey<SuperGridState>();
  final _isEditNotifier = ValueNotifier<bool>(false);
  final _addedWidgetsNotifier = ValueNotifier<List<GridItem>>([]);

  @override
  dispose() {
    _isEditNotifier.dispose();
    _addedWidgetsNotifier.dispose();
    super.dispose();
  }

  Widget _buildIsEdit(_IsEditWidgetBuilder builder) {
    return ValueListenableBuilder(
      valueListenable: _isEditNotifier,
      builder: (_, isEdit, __) {
        return builder(isEdit);
      },
    );
  }

  Future<void> _handleConnection() async {
    final coreStatus = ref.read(coreStatusProvider);
    if (coreStatus == CoreStatus.connecting) {
      return;
    }
    final tip = coreStatus == CoreStatus.connected
        ? appLocalizations.forceRestartCoreTip
        : appLocalizations.restartCoreTip;
    final res = await globalState.showMessage(message: TextSpan(text: tip));
    if (res != true) {
      return;
    }
    appController.restartCore();
  }

  Color? _connectedForegroundColor(BuildContext context) {
    switch (Theme.of(context).brightness) {
      case Brightness.light:
        return context.colorScheme.onSurfaceVariant;
      case Brightness.dark:
        return context.colorScheme.onPrimaryFixedVariant;
    }
  }

  Color? _coreStatusBackgroundColor(
    BuildContext context,
    CoreStatus coreStatus,
  ) {
    switch (coreStatus) {
      case CoreStatus.connecting:
        return null;
      case CoreStatus.connected:
        return Colors.greenAccent;
      case CoreStatus.disconnected:
        return context.colorScheme.error;
    }
  }

  Color? _coreStatusForegroundColor(
    BuildContext context,
    CoreStatus coreStatus,
  ) {
    switch (coreStatus) {
      case CoreStatus.connecting:
        return null;
      case CoreStatus.connected:
        return Theme.of(context).brightness == Brightness.light
            ? context.colorScheme.onSurfaceVariant
            : null;
      case CoreStatus.disconnected:
        return context.colorScheme.onError;
    }
  }

  Widget _coreStatusIcon(BuildContext context, CoreStatus coreStatus) {
    switch (coreStatus) {
      case CoreStatus.connecting:
        return Padding(
          padding: EdgeInsets.all(2),
          child: CircularProgressIndicator(
            strokeWidth: 3,
            color: context.colorScheme.onPrimary,
            backgroundColor: Colors.transparent,
          ),
        );
      case CoreStatus.connected:
        return Icon(Icons.check_sharp);
      case CoreStatus.disconnected:
        return Icon(Icons.restart_alt_sharp);
    }
  }

  String _coreStatusText(CoreStatus coreStatus) {
    switch (coreStatus) {
      case CoreStatus.connecting:
        return appLocalizations.connecting;
      case CoreStatus.connected:
        return appLocalizations.connected;
      case CoreStatus.disconnected:
        return appLocalizations.disconnected;
    }
  }

  List<Widget> _buildActions(bool isEdit) {
    return [
      if (!isEdit)
        Consumer(
          builder: (_, ref, __) {
            final coreStatus = ref.watch(coreStatusProvider);
            return Tooltip(
              message: appLocalizations.coreStatus,
              child: FadeScaleBox(
                alignment: Alignment.centerRight,
                child: coreStatus == CoreStatus.connected
                    ? IconButton(
                        visualDensity: VisualDensity.compact,
                        iconSize: 20,
                        padding: EdgeInsets.zero,
                        style: IconButton.styleFrom(
                          backgroundColor: Colors.greenAccent,
                          foregroundColor: _connectedForegroundColor(context),
                        ),
                        onPressed: _handleConnection,
                        icon: Icon(Icons.check),
                      )
                    : ElevatedButton.icon(
                        key: ValueKey(coreStatus),
                        onPressed: _handleConnection,
                        style: ElevatedButton.styleFrom(
                          visualDensity: VisualDensity.compact,
                          padding: EdgeInsets.symmetric(horizontal: 12),
                          backgroundColor: _coreStatusBackgroundColor(
                            context,
                            coreStatus,
                          ),
                          foregroundColor: _coreStatusForegroundColor(
                            context,
                            coreStatus,
                          ),
                        ),
                        icon: SizedBox(
                          height: globalState.measure.bodyMediumHeight,
                          width: globalState.measure.bodyMediumHeight,
                          child: _coreStatusIcon(context, coreStatus),
                        ),
                        label: Text(_coreStatusText(coreStatus)),
                      ),
              ),
            );
          },
        ),
      if (isEdit)
        ValueListenableBuilder(
          valueListenable: _addedWidgetsNotifier,
          builder: (_, addedChildren, child) {
            if (addedChildren.isEmpty) {
              return Container();
            }
            return child!;
          },
          child: IconButton(
            onPressed: () {
              _showAddWidgetsModal();
            },
            icon: Icon(Icons.add_circle),
          ),
        ),
      FadeRotationScaleBox(
        child: isEdit
            ? IconButton(
                key: ValueKey(true),
                icon: Icon(Icons.save, key: ValueKey('save-icon')),
                onPressed: _handleUpdateIsEdit,
              )
            : IconButton(
                key: ValueKey(false),
                icon: Icon(Icons.edit, key: ValueKey('edit-icon')),
                onPressed: _handleUpdateIsEdit,
              ),
      ),
    ];
  }

  void _showAddWidgetsModal() {
    showSheet(
      builder: (_, type) {
        return ValueListenableBuilder(
          valueListenable: _addedWidgetsNotifier,
          builder: (_, value, __) {
            return AdaptiveSheetScaffold(
              type: type,
              body: _AddDashboardWidgetModal(
                items: value,
                onAdd: (gridItem) {
                  key.currentState?.handleAdd(gridItem);
                },
              ),
              title: appLocalizations.add,
            );
          },
        );
      },
      context: context,
    );
  }

  Future<void> _handleUpdateIsEdit() async {
    if (_isEditNotifier.value == true) {
      await _handleSave();
    }
    _isEditNotifier.value = !_isEditNotifier.value;
  }

  Future<void> _handleSave() async {
    final currentState = key.currentState;
    if (currentState == null) {
      return;
    }
    if (mounted) {
      await currentState.isTransformCompleter;
      final dashboardWidgets = currentState.children
          .map((item) => DashboardWidget.getDashboardWidget(item))
          .toList();
      ref.read(appSettingProvider.notifier).update(
            (state) => state.copyWith(dashboardWidgets: dashboardWidgets),
          );
    }
  }

  @override
  Widget build(BuildContext context) {
    final dashboardState = ref.watch(dashboardStateProvider);
    final columns = max(4 * ((dashboardState.contentWidth / 280).ceil()), 8);
    final spacing = 14.mAp;
    final children = [
      ...dashboardState.dashboardWidgets
          .where(
            (item) => item.platforms.contains(SupportPlatform.currentPlatform),
          )
          .map((item) => item.widget),
    ];
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _addedWidgetsNotifier.value = DashboardWidget.values
          .where(
            (item) =>
                !children.contains(item.widget) &&
                item.platforms.contains(SupportPlatform.currentPlatform),
          )
          .map((item) => item.widget)
          .toList();
    });
    return _buildIsEdit(
      (isEdit) => CommonScaffold(
        title: appLocalizations.dashboard,
        actions: _buildActions(isEdit),
        floatingActionButton: const StartButton(),
        body: Align(
          alignment: Alignment.topCenter,
          child: SingleChildScrollView(
            padding: const EdgeInsets.all(16).copyWith(bottom: 88),
            child: isEdit
                ? SystemBackBlock(
                    child: CommonPopScope(
                      child: SuperGrid(
                        key: key,
                        crossAxisCount: columns,
                        crossAxisSpacing: spacing,
                        mainAxisSpacing: spacing,
                        children: [
                          ...dashboardState.dashboardWidgets
                              .where(
                                (item) => item.platforms.contains(
                                  SupportPlatform.currentPlatform,
                                ),
                              )
                              .map((item) => item.widget),
                        ],
                        onUpdate: () {
                          _handleSave();
                        },
                      ),
                      onPop: (context) {
                        _handleUpdateIsEdit();
                        return false;
                      },
                    ),
                  )
                : Grid(
                    crossAxisCount: columns,
                    crossAxisSpacing: spacing,
                    mainAxisSpacing: spacing,
                    children: children,
                  ),
          ),
        ),
      ),
    );
  }
}

class _AddDashboardWidgetModal extends StatelessWidget {
  final List<GridItem> items;
  final Function(GridItem item) onAdd;

  const _AddDashboardWidgetModal({required this.items, required this.onAdd});

  @override
  Widget build(BuildContext context) {
    return DeferredPointerHandler(
      child: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Grid(
          crossAxisCount: 8,
          crossAxisSpacing: 16,
          mainAxisSpacing: 16,
          children: items
              .map(
                (item) => item.wrap(
                  builder: (child) {
                    return _AddedContainer(
                      onAdd: () {
                        onAdd(item);
                      },
                      child: child,
                    );
                  },
                ),
              )
              .toList(),
        ),
      ),
    );
  }
}

class _AddedContainer extends StatefulWidget {
  final Widget child;
  final VoidCallback onAdd;

  const _AddedContainer({required this.child, required this.onAdd});

  @override
  State<_AddedContainer> createState() => _AddedContainerState();
}

class _AddedContainerState extends State<_AddedContainer> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void didUpdateWidget(_AddedContainer oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.child != widget.child) {}
  }

  Future<void> _handleAdd() async {
    widget.onAdd();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        ActivateBox(child: widget.child),
        Positioned(
          top: -8,
          right: -8,
          child: DeferPointer(
            child: SizedBox(
              width: 24,
              height: 24,
              child: IconButton(
                iconSize: 20,
                padding: EdgeInsets.all(2),
                onPressed: _handleAdd,
                icon: Icon(Icons.add),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
