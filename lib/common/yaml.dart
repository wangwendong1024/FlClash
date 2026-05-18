class Yaml {
  static Yaml? _instance;

  Yaml._internal();

  factory Yaml() {
    _instance ??= Yaml._internal();
    return _instance!;
  }

  String encode(Object? value) {
    final buffer = StringBuffer();
    _writeValue(buffer, value, 0);
    final output = buffer.toString();
    return output.endsWith('\n') ? output : '$output\n';
  }

  void _writeValue(StringBuffer buffer, Object? value, int indent) {
    if (value is Map) {
      _writeMap(buffer, value, indent);
      return;
    }
    if (value is Iterable) {
      _writeList(buffer, value, indent);
      return;
    }
    buffer.write(_formatScalar(value));
  }

  void _writeMap(StringBuffer buffer, Map value, int indent) {
    if (value.isEmpty) {
      buffer.write('{}');
      return;
    }
    for (final entry in value.entries) {
      buffer
        ..write(_indent(indent))
        ..write(_formatKey(entry.key))
        ..write(':');
      final child = entry.value;
      if (child is Map && child.isNotEmpty ||
          child is Iterable && child.isNotEmpty) {
        buffer.write('\n');
        _writeValue(buffer, child, indent + 2);
      } else {
        buffer.write(' ');
        _writeValue(buffer, child, indent + 2);
      }
      buffer.write('\n');
    }
  }

  void _writeList(StringBuffer buffer, Iterable value, int indent) {
    if (value.isEmpty) {
      buffer.write('[]');
      return;
    }
    for (final item in value) {
      buffer
        ..write(_indent(indent))
        ..write('-');
      if (item is Map && item.isNotEmpty ||
          item is Iterable && item.isNotEmpty) {
        buffer.write('\n');
        _writeValue(buffer, item, indent + 2);
      } else {
        buffer.write(' ');
        _writeValue(buffer, item, indent + 2);
      }
      buffer.write('\n');
    }
  }

  String _formatKey(Object? key) {
    final value = key?.toString() ?? 'null';
    if (RegExp(r'^[A-Za-z0-9_-]+$').hasMatch(value)) {
      return value;
    }
    return _formatString(value);
  }

  String _formatScalar(Object? value) {
    if (value == null) return 'null';
    if (value is num || value is bool) return value.toString();
    return _formatString(value.toString());
  }

  String _formatString(String value) {
    final escaped = value
        .replaceAll('\\', '\\\\')
        .replaceAll('"', r'\"')
        .replaceAll('\b', r'\b')
        .replaceAll('\f', r'\f')
        .replaceAll('\n', r'\n')
        .replaceAll('\r', r'\r')
        .replaceAll('\t', r'\t');
    return '"$escaped"';
  }

  String _indent(int size) {
    return ' ' * size;
  }
}

final yaml = Yaml();
