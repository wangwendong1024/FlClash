// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../core.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SetupParams _$SetupParamsFromJson(Map<String, dynamic> json) {
  return _SetupParams.fromJson(json);
}

/// @nodoc
mixin _$SetupParams {
  @JsonKey(name: 'selected-map')
  Map<String, String> get selectedMap => throw _privateConstructorUsedError;
  @JsonKey(name: 'test-url')
  String get testUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SetupParamsCopyWith<SetupParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetupParamsCopyWith<$Res> {
  factory $SetupParamsCopyWith(
          SetupParams value, $Res Function(SetupParams) then) =
      _$SetupParamsCopyWithImpl<$Res, SetupParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'selected-map') Map<String, String> selectedMap,
      @JsonKey(name: 'test-url') String testUrl});
}

/// @nodoc
class _$SetupParamsCopyWithImpl<$Res, $Val extends SetupParams>
    implements $SetupParamsCopyWith<$Res> {
  _$SetupParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedMap = null,
    Object? testUrl = null,
  }) {
    return _then(_value.copyWith(
      selectedMap: null == selectedMap
          ? _value.selectedMap
          : selectedMap // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      testUrl: null == testUrl
          ? _value.testUrl
          : testUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SetupParamsCopyWith<$Res>
    implements $SetupParamsCopyWith<$Res> {
  factory _$$_SetupParamsCopyWith(
          _$_SetupParams value, $Res Function(_$_SetupParams) then) =
      __$$_SetupParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'selected-map') Map<String, String> selectedMap,
      @JsonKey(name: 'test-url') String testUrl});
}

/// @nodoc
class __$$_SetupParamsCopyWithImpl<$Res>
    extends _$SetupParamsCopyWithImpl<$Res, _$_SetupParams>
    implements _$$_SetupParamsCopyWith<$Res> {
  __$$_SetupParamsCopyWithImpl(
      _$_SetupParams _value, $Res Function(_$_SetupParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedMap = null,
    Object? testUrl = null,
  }) {
    return _then(_$_SetupParams(
      selectedMap: null == selectedMap
          ? _value._selectedMap
          : selectedMap // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      testUrl: null == testUrl
          ? _value.testUrl
          : testUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SetupParams implements _SetupParams {
  const _$_SetupParams(
      {@JsonKey(name: 'selected-map')
          required final Map<String, String> selectedMap,
      @JsonKey(name: 'test-url')
          required this.testUrl})
      : _selectedMap = selectedMap;

  factory _$_SetupParams.fromJson(Map<String, dynamic> json) =>
      _$$_SetupParamsFromJson(json);

  final Map<String, String> _selectedMap;
  @override
  @JsonKey(name: 'selected-map')
  Map<String, String> get selectedMap {
    if (_selectedMap is EqualUnmodifiableMapView) return _selectedMap;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_selectedMap);
  }

  @override
  @JsonKey(name: 'test-url')
  final String testUrl;

  @override
  String toString() {
    return 'SetupParams(selectedMap: $selectedMap, testUrl: $testUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetupParams &&
            const DeepCollectionEquality()
                .equals(other._selectedMap, _selectedMap) &&
            (identical(other.testUrl, testUrl) || other.testUrl == testUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_selectedMap), testUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetupParamsCopyWith<_$_SetupParams> get copyWith =>
      __$$_SetupParamsCopyWithImpl<_$_SetupParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SetupParamsToJson(
      this,
    );
  }
}

abstract class _SetupParams implements SetupParams {
  const factory _SetupParams(
      {@JsonKey(name: 'selected-map')
          required final Map<String, String> selectedMap,
      @JsonKey(name: 'test-url')
          required final String testUrl}) = _$_SetupParams;

  factory _SetupParams.fromJson(Map<String, dynamic> json) =
      _$_SetupParams.fromJson;

  @override
  @JsonKey(name: 'selected-map')
  Map<String, String> get selectedMap;
  @override
  @JsonKey(name: 'test-url')
  String get testUrl;
  @override
  @JsonKey(ignore: true)
  _$$_SetupParamsCopyWith<_$_SetupParams> get copyWith =>
      throw _privateConstructorUsedError;
}

UpdateParams _$UpdateParamsFromJson(Map<String, dynamic> json) {
  return _UpdateParams.fromJson(json);
}

/// @nodoc
mixin _$UpdateParams {
  Tun get tun => throw _privateConstructorUsedError;
  @JsonKey(name: 'mixed-port')
  int get mixedPort => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow-lan')
  bool get allowLan => throw _privateConstructorUsedError;
  @JsonKey(name: 'find-process-mode')
  FindProcessMode get findProcessMode => throw _privateConstructorUsedError;
  Mode get mode => throw _privateConstructorUsedError;
  @JsonKey(name: 'log-level')
  LogLevel get logLevel => throw _privateConstructorUsedError;
  bool get ipv6 => throw _privateConstructorUsedError;
  @JsonKey(name: 'tcp-concurrent')
  bool get tcpConcurrent => throw _privateConstructorUsedError;
  @JsonKey(name: 'external-controller')
  ExternalControllerStatus get externalController =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'unified-delay')
  bool get unifiedDelay => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateParamsCopyWith<UpdateParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateParamsCopyWith<$Res> {
  factory $UpdateParamsCopyWith(
          UpdateParams value, $Res Function(UpdateParams) then) =
      _$UpdateParamsCopyWithImpl<$Res, UpdateParams>;
  @useResult
  $Res call(
      {Tun tun,
      @JsonKey(name: 'mixed-port')
          int mixedPort,
      @JsonKey(name: 'allow-lan')
          bool allowLan,
      @JsonKey(name: 'find-process-mode')
          FindProcessMode findProcessMode,
      Mode mode,
      @JsonKey(name: 'log-level')
          LogLevel logLevel,
      bool ipv6,
      @JsonKey(name: 'tcp-concurrent')
          bool tcpConcurrent,
      @JsonKey(name: 'external-controller')
          ExternalControllerStatus externalController,
      @JsonKey(name: 'unified-delay')
          bool unifiedDelay});

  $TunCopyWith<$Res> get tun;
}

/// @nodoc
class _$UpdateParamsCopyWithImpl<$Res, $Val extends UpdateParams>
    implements $UpdateParamsCopyWith<$Res> {
  _$UpdateParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tun = null,
    Object? mixedPort = null,
    Object? allowLan = null,
    Object? findProcessMode = null,
    Object? mode = null,
    Object? logLevel = null,
    Object? ipv6 = null,
    Object? tcpConcurrent = null,
    Object? externalController = null,
    Object? unifiedDelay = null,
  }) {
    return _then(_value.copyWith(
      tun: null == tun
          ? _value.tun
          : tun // ignore: cast_nullable_to_non_nullable
              as Tun,
      mixedPort: null == mixedPort
          ? _value.mixedPort
          : mixedPort // ignore: cast_nullable_to_non_nullable
              as int,
      allowLan: null == allowLan
          ? _value.allowLan
          : allowLan // ignore: cast_nullable_to_non_nullable
              as bool,
      findProcessMode: null == findProcessMode
          ? _value.findProcessMode
          : findProcessMode // ignore: cast_nullable_to_non_nullable
              as FindProcessMode,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as Mode,
      logLevel: null == logLevel
          ? _value.logLevel
          : logLevel // ignore: cast_nullable_to_non_nullable
              as LogLevel,
      ipv6: null == ipv6
          ? _value.ipv6
          : ipv6 // ignore: cast_nullable_to_non_nullable
              as bool,
      tcpConcurrent: null == tcpConcurrent
          ? _value.tcpConcurrent
          : tcpConcurrent // ignore: cast_nullable_to_non_nullable
              as bool,
      externalController: null == externalController
          ? _value.externalController
          : externalController // ignore: cast_nullable_to_non_nullable
              as ExternalControllerStatus,
      unifiedDelay: null == unifiedDelay
          ? _value.unifiedDelay
          : unifiedDelay // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TunCopyWith<$Res> get tun {
    return $TunCopyWith<$Res>(_value.tun, (value) {
      return _then(_value.copyWith(tun: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UpdateParamsCopyWith<$Res>
    implements $UpdateParamsCopyWith<$Res> {
  factory _$$_UpdateParamsCopyWith(
          _$_UpdateParams value, $Res Function(_$_UpdateParams) then) =
      __$$_UpdateParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Tun tun,
      @JsonKey(name: 'mixed-port')
          int mixedPort,
      @JsonKey(name: 'allow-lan')
          bool allowLan,
      @JsonKey(name: 'find-process-mode')
          FindProcessMode findProcessMode,
      Mode mode,
      @JsonKey(name: 'log-level')
          LogLevel logLevel,
      bool ipv6,
      @JsonKey(name: 'tcp-concurrent')
          bool tcpConcurrent,
      @JsonKey(name: 'external-controller')
          ExternalControllerStatus externalController,
      @JsonKey(name: 'unified-delay')
          bool unifiedDelay});

  @override
  $TunCopyWith<$Res> get tun;
}

/// @nodoc
class __$$_UpdateParamsCopyWithImpl<$Res>
    extends _$UpdateParamsCopyWithImpl<$Res, _$_UpdateParams>
    implements _$$_UpdateParamsCopyWith<$Res> {
  __$$_UpdateParamsCopyWithImpl(
      _$_UpdateParams _value, $Res Function(_$_UpdateParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tun = null,
    Object? mixedPort = null,
    Object? allowLan = null,
    Object? findProcessMode = null,
    Object? mode = null,
    Object? logLevel = null,
    Object? ipv6 = null,
    Object? tcpConcurrent = null,
    Object? externalController = null,
    Object? unifiedDelay = null,
  }) {
    return _then(_$_UpdateParams(
      tun: null == tun
          ? _value.tun
          : tun // ignore: cast_nullable_to_non_nullable
              as Tun,
      mixedPort: null == mixedPort
          ? _value.mixedPort
          : mixedPort // ignore: cast_nullable_to_non_nullable
              as int,
      allowLan: null == allowLan
          ? _value.allowLan
          : allowLan // ignore: cast_nullable_to_non_nullable
              as bool,
      findProcessMode: null == findProcessMode
          ? _value.findProcessMode
          : findProcessMode // ignore: cast_nullable_to_non_nullable
              as FindProcessMode,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as Mode,
      logLevel: null == logLevel
          ? _value.logLevel
          : logLevel // ignore: cast_nullable_to_non_nullable
              as LogLevel,
      ipv6: null == ipv6
          ? _value.ipv6
          : ipv6 // ignore: cast_nullable_to_non_nullable
              as bool,
      tcpConcurrent: null == tcpConcurrent
          ? _value.tcpConcurrent
          : tcpConcurrent // ignore: cast_nullable_to_non_nullable
              as bool,
      externalController: null == externalController
          ? _value.externalController
          : externalController // ignore: cast_nullable_to_non_nullable
              as ExternalControllerStatus,
      unifiedDelay: null == unifiedDelay
          ? _value.unifiedDelay
          : unifiedDelay // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateParams implements _UpdateParams {
  const _$_UpdateParams(
      {required this.tun,
      @JsonKey(name: 'mixed-port') required this.mixedPort,
      @JsonKey(name: 'allow-lan') required this.allowLan,
      @JsonKey(name: 'find-process-mode') required this.findProcessMode,
      required this.mode,
      @JsonKey(name: 'log-level') required this.logLevel,
      required this.ipv6,
      @JsonKey(name: 'tcp-concurrent') required this.tcpConcurrent,
      @JsonKey(name: 'external-controller') required this.externalController,
      @JsonKey(name: 'unified-delay') required this.unifiedDelay});

  factory _$_UpdateParams.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateParamsFromJson(json);

  @override
  final Tun tun;
  @override
  @JsonKey(name: 'mixed-port')
  final int mixedPort;
  @override
  @JsonKey(name: 'allow-lan')
  final bool allowLan;
  @override
  @JsonKey(name: 'find-process-mode')
  final FindProcessMode findProcessMode;
  @override
  final Mode mode;
  @override
  @JsonKey(name: 'log-level')
  final LogLevel logLevel;
  @override
  final bool ipv6;
  @override
  @JsonKey(name: 'tcp-concurrent')
  final bool tcpConcurrent;
  @override
  @JsonKey(name: 'external-controller')
  final ExternalControllerStatus externalController;
  @override
  @JsonKey(name: 'unified-delay')
  final bool unifiedDelay;

  @override
  String toString() {
    return 'UpdateParams(tun: $tun, mixedPort: $mixedPort, allowLan: $allowLan, findProcessMode: $findProcessMode, mode: $mode, logLevel: $logLevel, ipv6: $ipv6, tcpConcurrent: $tcpConcurrent, externalController: $externalController, unifiedDelay: $unifiedDelay)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateParams &&
            (identical(other.tun, tun) || other.tun == tun) &&
            (identical(other.mixedPort, mixedPort) ||
                other.mixedPort == mixedPort) &&
            (identical(other.allowLan, allowLan) ||
                other.allowLan == allowLan) &&
            (identical(other.findProcessMode, findProcessMode) ||
                other.findProcessMode == findProcessMode) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.logLevel, logLevel) ||
                other.logLevel == logLevel) &&
            (identical(other.ipv6, ipv6) || other.ipv6 == ipv6) &&
            (identical(other.tcpConcurrent, tcpConcurrent) ||
                other.tcpConcurrent == tcpConcurrent) &&
            (identical(other.externalController, externalController) ||
                other.externalController == externalController) &&
            (identical(other.unifiedDelay, unifiedDelay) ||
                other.unifiedDelay == unifiedDelay));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      tun,
      mixedPort,
      allowLan,
      findProcessMode,
      mode,
      logLevel,
      ipv6,
      tcpConcurrent,
      externalController,
      unifiedDelay);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateParamsCopyWith<_$_UpdateParams> get copyWith =>
      __$$_UpdateParamsCopyWithImpl<_$_UpdateParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateParamsToJson(
      this,
    );
  }
}

abstract class _UpdateParams implements UpdateParams {
  const factory _UpdateParams(
      {required final Tun tun,
      @JsonKey(name: 'mixed-port')
          required final int mixedPort,
      @JsonKey(name: 'allow-lan')
          required final bool allowLan,
      @JsonKey(name: 'find-process-mode')
          required final FindProcessMode findProcessMode,
      required final Mode mode,
      @JsonKey(name: 'log-level')
          required final LogLevel logLevel,
      required final bool ipv6,
      @JsonKey(name: 'tcp-concurrent')
          required final bool tcpConcurrent,
      @JsonKey(name: 'external-controller')
          required final ExternalControllerStatus externalController,
      @JsonKey(name: 'unified-delay')
          required final bool unifiedDelay}) = _$_UpdateParams;

  factory _UpdateParams.fromJson(Map<String, dynamic> json) =
      _$_UpdateParams.fromJson;

  @override
  Tun get tun;
  @override
  @JsonKey(name: 'mixed-port')
  int get mixedPort;
  @override
  @JsonKey(name: 'allow-lan')
  bool get allowLan;
  @override
  @JsonKey(name: 'find-process-mode')
  FindProcessMode get findProcessMode;
  @override
  Mode get mode;
  @override
  @JsonKey(name: 'log-level')
  LogLevel get logLevel;
  @override
  bool get ipv6;
  @override
  @JsonKey(name: 'tcp-concurrent')
  bool get tcpConcurrent;
  @override
  @JsonKey(name: 'external-controller')
  ExternalControllerStatus get externalController;
  @override
  @JsonKey(name: 'unified-delay')
  bool get unifiedDelay;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateParamsCopyWith<_$_UpdateParams> get copyWith =>
      throw _privateConstructorUsedError;
}

VpnOptions _$VpnOptionsFromJson(Map<String, dynamic> json) {
  return _VpnOptions.fromJson(json);
}

/// @nodoc
mixin _$VpnOptions {
  bool get enable => throw _privateConstructorUsedError;
  int get port => throw _privateConstructorUsedError;
  bool get ipv6 => throw _privateConstructorUsedError;
  bool get dnsHijacking => throw _privateConstructorUsedError;
  AccessControlProps get accessControlProps =>
      throw _privateConstructorUsedError;
  bool get allowBypass => throw _privateConstructorUsedError;
  bool get systemProxy => throw _privateConstructorUsedError;
  List<String> get bypassDomain => throw _privateConstructorUsedError;
  String get stack => throw _privateConstructorUsedError;
  List<String> get routeAddress => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VpnOptionsCopyWith<VpnOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VpnOptionsCopyWith<$Res> {
  factory $VpnOptionsCopyWith(
          VpnOptions value, $Res Function(VpnOptions) then) =
      _$VpnOptionsCopyWithImpl<$Res, VpnOptions>;
  @useResult
  $Res call(
      {bool enable,
      int port,
      bool ipv6,
      bool dnsHijacking,
      AccessControlProps accessControlProps,
      bool allowBypass,
      bool systemProxy,
      List<String> bypassDomain,
      String stack,
      List<String> routeAddress});

  $AccessControlPropsCopyWith<$Res> get accessControlProps;
}

/// @nodoc
class _$VpnOptionsCopyWithImpl<$Res, $Val extends VpnOptions>
    implements $VpnOptionsCopyWith<$Res> {
  _$VpnOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enable = null,
    Object? port = null,
    Object? ipv6 = null,
    Object? dnsHijacking = null,
    Object? accessControlProps = null,
    Object? allowBypass = null,
    Object? systemProxy = null,
    Object? bypassDomain = null,
    Object? stack = null,
    Object? routeAddress = null,
  }) {
    return _then(_value.copyWith(
      enable: null == enable
          ? _value.enable
          : enable // ignore: cast_nullable_to_non_nullable
              as bool,
      port: null == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int,
      ipv6: null == ipv6
          ? _value.ipv6
          : ipv6 // ignore: cast_nullable_to_non_nullable
              as bool,
      dnsHijacking: null == dnsHijacking
          ? _value.dnsHijacking
          : dnsHijacking // ignore: cast_nullable_to_non_nullable
              as bool,
      accessControlProps: null == accessControlProps
          ? _value.accessControlProps
          : accessControlProps // ignore: cast_nullable_to_non_nullable
              as AccessControlProps,
      allowBypass: null == allowBypass
          ? _value.allowBypass
          : allowBypass // ignore: cast_nullable_to_non_nullable
              as bool,
      systemProxy: null == systemProxy
          ? _value.systemProxy
          : systemProxy // ignore: cast_nullable_to_non_nullable
              as bool,
      bypassDomain: null == bypassDomain
          ? _value.bypassDomain
          : bypassDomain // ignore: cast_nullable_to_non_nullable
              as List<String>,
      stack: null == stack
          ? _value.stack
          : stack // ignore: cast_nullable_to_non_nullable
              as String,
      routeAddress: null == routeAddress
          ? _value.routeAddress
          : routeAddress // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AccessControlPropsCopyWith<$Res> get accessControlProps {
    return $AccessControlPropsCopyWith<$Res>(_value.accessControlProps,
        (value) {
      return _then(_value.copyWith(accessControlProps: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_VpnOptionsCopyWith<$Res>
    implements $VpnOptionsCopyWith<$Res> {
  factory _$$_VpnOptionsCopyWith(
          _$_VpnOptions value, $Res Function(_$_VpnOptions) then) =
      __$$_VpnOptionsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool enable,
      int port,
      bool ipv6,
      bool dnsHijacking,
      AccessControlProps accessControlProps,
      bool allowBypass,
      bool systemProxy,
      List<String> bypassDomain,
      String stack,
      List<String> routeAddress});

  @override
  $AccessControlPropsCopyWith<$Res> get accessControlProps;
}

/// @nodoc
class __$$_VpnOptionsCopyWithImpl<$Res>
    extends _$VpnOptionsCopyWithImpl<$Res, _$_VpnOptions>
    implements _$$_VpnOptionsCopyWith<$Res> {
  __$$_VpnOptionsCopyWithImpl(
      _$_VpnOptions _value, $Res Function(_$_VpnOptions) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enable = null,
    Object? port = null,
    Object? ipv6 = null,
    Object? dnsHijacking = null,
    Object? accessControlProps = null,
    Object? allowBypass = null,
    Object? systemProxy = null,
    Object? bypassDomain = null,
    Object? stack = null,
    Object? routeAddress = null,
  }) {
    return _then(_$_VpnOptions(
      enable: null == enable
          ? _value.enable
          : enable // ignore: cast_nullable_to_non_nullable
              as bool,
      port: null == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int,
      ipv6: null == ipv6
          ? _value.ipv6
          : ipv6 // ignore: cast_nullable_to_non_nullable
              as bool,
      dnsHijacking: null == dnsHijacking
          ? _value.dnsHijacking
          : dnsHijacking // ignore: cast_nullable_to_non_nullable
              as bool,
      accessControlProps: null == accessControlProps
          ? _value.accessControlProps
          : accessControlProps // ignore: cast_nullable_to_non_nullable
              as AccessControlProps,
      allowBypass: null == allowBypass
          ? _value.allowBypass
          : allowBypass // ignore: cast_nullable_to_non_nullable
              as bool,
      systemProxy: null == systemProxy
          ? _value.systemProxy
          : systemProxy // ignore: cast_nullable_to_non_nullable
              as bool,
      bypassDomain: null == bypassDomain
          ? _value._bypassDomain
          : bypassDomain // ignore: cast_nullable_to_non_nullable
              as List<String>,
      stack: null == stack
          ? _value.stack
          : stack // ignore: cast_nullable_to_non_nullable
              as String,
      routeAddress: null == routeAddress
          ? _value._routeAddress
          : routeAddress // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VpnOptions implements _VpnOptions {
  const _$_VpnOptions(
      {required this.enable,
      required this.port,
      required this.ipv6,
      required this.dnsHijacking,
      required this.accessControlProps,
      required this.allowBypass,
      required this.systemProxy,
      required final List<String> bypassDomain,
      required this.stack,
      final List<String> routeAddress = const []})
      : _bypassDomain = bypassDomain,
        _routeAddress = routeAddress;

  factory _$_VpnOptions.fromJson(Map<String, dynamic> json) =>
      _$$_VpnOptionsFromJson(json);

  @override
  final bool enable;
  @override
  final int port;
  @override
  final bool ipv6;
  @override
  final bool dnsHijacking;
  @override
  final AccessControlProps accessControlProps;
  @override
  final bool allowBypass;
  @override
  final bool systemProxy;
  final List<String> _bypassDomain;
  @override
  List<String> get bypassDomain {
    if (_bypassDomain is EqualUnmodifiableListView) return _bypassDomain;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bypassDomain);
  }

  @override
  final String stack;
  final List<String> _routeAddress;
  @override
  @JsonKey()
  List<String> get routeAddress {
    if (_routeAddress is EqualUnmodifiableListView) return _routeAddress;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_routeAddress);
  }

  @override
  String toString() {
    return 'VpnOptions(enable: $enable, port: $port, ipv6: $ipv6, dnsHijacking: $dnsHijacking, accessControlProps: $accessControlProps, allowBypass: $allowBypass, systemProxy: $systemProxy, bypassDomain: $bypassDomain, stack: $stack, routeAddress: $routeAddress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VpnOptions &&
            (identical(other.enable, enable) || other.enable == enable) &&
            (identical(other.port, port) || other.port == port) &&
            (identical(other.ipv6, ipv6) || other.ipv6 == ipv6) &&
            (identical(other.dnsHijacking, dnsHijacking) ||
                other.dnsHijacking == dnsHijacking) &&
            (identical(other.accessControlProps, accessControlProps) ||
                other.accessControlProps == accessControlProps) &&
            (identical(other.allowBypass, allowBypass) ||
                other.allowBypass == allowBypass) &&
            (identical(other.systemProxy, systemProxy) ||
                other.systemProxy == systemProxy) &&
            const DeepCollectionEquality()
                .equals(other._bypassDomain, _bypassDomain) &&
            (identical(other.stack, stack) || other.stack == stack) &&
            const DeepCollectionEquality()
                .equals(other._routeAddress, _routeAddress));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      enable,
      port,
      ipv6,
      dnsHijacking,
      accessControlProps,
      allowBypass,
      systemProxy,
      const DeepCollectionEquality().hash(_bypassDomain),
      stack,
      const DeepCollectionEquality().hash(_routeAddress));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VpnOptionsCopyWith<_$_VpnOptions> get copyWith =>
      __$$_VpnOptionsCopyWithImpl<_$_VpnOptions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VpnOptionsToJson(
      this,
    );
  }
}

abstract class _VpnOptions implements VpnOptions {
  const factory _VpnOptions(
      {required final bool enable,
      required final int port,
      required final bool ipv6,
      required final bool dnsHijacking,
      required final AccessControlProps accessControlProps,
      required final bool allowBypass,
      required final bool systemProxy,
      required final List<String> bypassDomain,
      required final String stack,
      final List<String> routeAddress}) = _$_VpnOptions;

  factory _VpnOptions.fromJson(Map<String, dynamic> json) =
      _$_VpnOptions.fromJson;

  @override
  bool get enable;
  @override
  int get port;
  @override
  bool get ipv6;
  @override
  bool get dnsHijacking;
  @override
  AccessControlProps get accessControlProps;
  @override
  bool get allowBypass;
  @override
  bool get systemProxy;
  @override
  List<String> get bypassDomain;
  @override
  String get stack;
  @override
  List<String> get routeAddress;
  @override
  @JsonKey(ignore: true)
  _$$_VpnOptionsCopyWith<_$_VpnOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

InitParams _$InitParamsFromJson(Map<String, dynamic> json) {
  return _InitParams.fromJson(json);
}

/// @nodoc
mixin _$InitParams {
  @JsonKey(name: 'home-dir')
  String get homeDir => throw _privateConstructorUsedError;
  int get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InitParamsCopyWith<InitParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitParamsCopyWith<$Res> {
  factory $InitParamsCopyWith(
          InitParams value, $Res Function(InitParams) then) =
      _$InitParamsCopyWithImpl<$Res, InitParams>;
  @useResult
  $Res call({@JsonKey(name: 'home-dir') String homeDir, int version});
}

/// @nodoc
class _$InitParamsCopyWithImpl<$Res, $Val extends InitParams>
    implements $InitParamsCopyWith<$Res> {
  _$InitParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? homeDir = null,
    Object? version = null,
  }) {
    return _then(_value.copyWith(
      homeDir: null == homeDir
          ? _value.homeDir
          : homeDir // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InitParamsCopyWith<$Res>
    implements $InitParamsCopyWith<$Res> {
  factory _$$_InitParamsCopyWith(
          _$_InitParams value, $Res Function(_$_InitParams) then) =
      __$$_InitParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'home-dir') String homeDir, int version});
}

/// @nodoc
class __$$_InitParamsCopyWithImpl<$Res>
    extends _$InitParamsCopyWithImpl<$Res, _$_InitParams>
    implements _$$_InitParamsCopyWith<$Res> {
  __$$_InitParamsCopyWithImpl(
      _$_InitParams _value, $Res Function(_$_InitParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? homeDir = null,
    Object? version = null,
  }) {
    return _then(_$_InitParams(
      homeDir: null == homeDir
          ? _value.homeDir
          : homeDir // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InitParams implements _InitParams {
  const _$_InitParams(
      {@JsonKey(name: 'home-dir') required this.homeDir,
      required this.version});

  factory _$_InitParams.fromJson(Map<String, dynamic> json) =>
      _$$_InitParamsFromJson(json);

  @override
  @JsonKey(name: 'home-dir')
  final String homeDir;
  @override
  final int version;

  @override
  String toString() {
    return 'InitParams(homeDir: $homeDir, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InitParams &&
            (identical(other.homeDir, homeDir) || other.homeDir == homeDir) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, homeDir, version);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitParamsCopyWith<_$_InitParams> get copyWith =>
      __$$_InitParamsCopyWithImpl<_$_InitParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InitParamsToJson(
      this,
    );
  }
}

abstract class _InitParams implements InitParams {
  const factory _InitParams(
      {@JsonKey(name: 'home-dir') required final String homeDir,
      required final int version}) = _$_InitParams;

  factory _InitParams.fromJson(Map<String, dynamic> json) =
      _$_InitParams.fromJson;

  @override
  @JsonKey(name: 'home-dir')
  String get homeDir;
  @override
  int get version;
  @override
  @JsonKey(ignore: true)
  _$$_InitParamsCopyWith<_$_InitParams> get copyWith =>
      throw _privateConstructorUsedError;
}

ChangeProxyParams _$ChangeProxyParamsFromJson(Map<String, dynamic> json) {
  return _ChangeProxyParams.fromJson(json);
}

/// @nodoc
mixin _$ChangeProxyParams {
  @JsonKey(name: 'group-name')
  String get groupName => throw _privateConstructorUsedError;
  @JsonKey(name: 'proxy-name')
  String get proxyName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangeProxyParamsCopyWith<ChangeProxyParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangeProxyParamsCopyWith<$Res> {
  factory $ChangeProxyParamsCopyWith(
          ChangeProxyParams value, $Res Function(ChangeProxyParams) then) =
      _$ChangeProxyParamsCopyWithImpl<$Res, ChangeProxyParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'group-name') String groupName,
      @JsonKey(name: 'proxy-name') String proxyName});
}

/// @nodoc
class _$ChangeProxyParamsCopyWithImpl<$Res, $Val extends ChangeProxyParams>
    implements $ChangeProxyParamsCopyWith<$Res> {
  _$ChangeProxyParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupName = null,
    Object? proxyName = null,
  }) {
    return _then(_value.copyWith(
      groupName: null == groupName
          ? _value.groupName
          : groupName // ignore: cast_nullable_to_non_nullable
              as String,
      proxyName: null == proxyName
          ? _value.proxyName
          : proxyName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChangeProxyParamsCopyWith<$Res>
    implements $ChangeProxyParamsCopyWith<$Res> {
  factory _$$_ChangeProxyParamsCopyWith(_$_ChangeProxyParams value,
          $Res Function(_$_ChangeProxyParams) then) =
      __$$_ChangeProxyParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'group-name') String groupName,
      @JsonKey(name: 'proxy-name') String proxyName});
}

/// @nodoc
class __$$_ChangeProxyParamsCopyWithImpl<$Res>
    extends _$ChangeProxyParamsCopyWithImpl<$Res, _$_ChangeProxyParams>
    implements _$$_ChangeProxyParamsCopyWith<$Res> {
  __$$_ChangeProxyParamsCopyWithImpl(
      _$_ChangeProxyParams _value, $Res Function(_$_ChangeProxyParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupName = null,
    Object? proxyName = null,
  }) {
    return _then(_$_ChangeProxyParams(
      groupName: null == groupName
          ? _value.groupName
          : groupName // ignore: cast_nullable_to_non_nullable
              as String,
      proxyName: null == proxyName
          ? _value.proxyName
          : proxyName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChangeProxyParams implements _ChangeProxyParams {
  const _$_ChangeProxyParams(
      {@JsonKey(name: 'group-name') required this.groupName,
      @JsonKey(name: 'proxy-name') required this.proxyName});

  factory _$_ChangeProxyParams.fromJson(Map<String, dynamic> json) =>
      _$$_ChangeProxyParamsFromJson(json);

  @override
  @JsonKey(name: 'group-name')
  final String groupName;
  @override
  @JsonKey(name: 'proxy-name')
  final String proxyName;

  @override
  String toString() {
    return 'ChangeProxyParams(groupName: $groupName, proxyName: $proxyName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangeProxyParams &&
            (identical(other.groupName, groupName) ||
                other.groupName == groupName) &&
            (identical(other.proxyName, proxyName) ||
                other.proxyName == proxyName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, groupName, proxyName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChangeProxyParamsCopyWith<_$_ChangeProxyParams> get copyWith =>
      __$$_ChangeProxyParamsCopyWithImpl<_$_ChangeProxyParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChangeProxyParamsToJson(
      this,
    );
  }
}

abstract class _ChangeProxyParams implements ChangeProxyParams {
  const factory _ChangeProxyParams(
          {@JsonKey(name: 'group-name') required final String groupName,
          @JsonKey(name: 'proxy-name') required final String proxyName}) =
      _$_ChangeProxyParams;

  factory _ChangeProxyParams.fromJson(Map<String, dynamic> json) =
      _$_ChangeProxyParams.fromJson;

  @override
  @JsonKey(name: 'group-name')
  String get groupName;
  @override
  @JsonKey(name: 'proxy-name')
  String get proxyName;
  @override
  @JsonKey(ignore: true)
  _$$_ChangeProxyParamsCopyWith<_$_ChangeProxyParams> get copyWith =>
      throw _privateConstructorUsedError;
}

UpdateGeoDataParams _$UpdateGeoDataParamsFromJson(Map<String, dynamic> json) {
  return _UpdateGeoDataParams.fromJson(json);
}

/// @nodoc
mixin _$UpdateGeoDataParams {
  @JsonKey(name: 'geo-type')
  String get geoType => throw _privateConstructorUsedError;
  @JsonKey(name: 'geo-name')
  String get geoName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateGeoDataParamsCopyWith<UpdateGeoDataParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateGeoDataParamsCopyWith<$Res> {
  factory $UpdateGeoDataParamsCopyWith(
          UpdateGeoDataParams value, $Res Function(UpdateGeoDataParams) then) =
      _$UpdateGeoDataParamsCopyWithImpl<$Res, UpdateGeoDataParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'geo-type') String geoType,
      @JsonKey(name: 'geo-name') String geoName});
}

/// @nodoc
class _$UpdateGeoDataParamsCopyWithImpl<$Res, $Val extends UpdateGeoDataParams>
    implements $UpdateGeoDataParamsCopyWith<$Res> {
  _$UpdateGeoDataParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? geoType = null,
    Object? geoName = null,
  }) {
    return _then(_value.copyWith(
      geoType: null == geoType
          ? _value.geoType
          : geoType // ignore: cast_nullable_to_non_nullable
              as String,
      geoName: null == geoName
          ? _value.geoName
          : geoName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UpdateGeoDataParamsCopyWith<$Res>
    implements $UpdateGeoDataParamsCopyWith<$Res> {
  factory _$$_UpdateGeoDataParamsCopyWith(_$_UpdateGeoDataParams value,
          $Res Function(_$_UpdateGeoDataParams) then) =
      __$$_UpdateGeoDataParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'geo-type') String geoType,
      @JsonKey(name: 'geo-name') String geoName});
}

/// @nodoc
class __$$_UpdateGeoDataParamsCopyWithImpl<$Res>
    extends _$UpdateGeoDataParamsCopyWithImpl<$Res, _$_UpdateGeoDataParams>
    implements _$$_UpdateGeoDataParamsCopyWith<$Res> {
  __$$_UpdateGeoDataParamsCopyWithImpl(_$_UpdateGeoDataParams _value,
      $Res Function(_$_UpdateGeoDataParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? geoType = null,
    Object? geoName = null,
  }) {
    return _then(_$_UpdateGeoDataParams(
      geoType: null == geoType
          ? _value.geoType
          : geoType // ignore: cast_nullable_to_non_nullable
              as String,
      geoName: null == geoName
          ? _value.geoName
          : geoName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateGeoDataParams implements _UpdateGeoDataParams {
  const _$_UpdateGeoDataParams(
      {@JsonKey(name: 'geo-type') required this.geoType,
      @JsonKey(name: 'geo-name') required this.geoName});

  factory _$_UpdateGeoDataParams.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateGeoDataParamsFromJson(json);

  @override
  @JsonKey(name: 'geo-type')
  final String geoType;
  @override
  @JsonKey(name: 'geo-name')
  final String geoName;

  @override
  String toString() {
    return 'UpdateGeoDataParams(geoType: $geoType, geoName: $geoName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateGeoDataParams &&
            (identical(other.geoType, geoType) || other.geoType == geoType) &&
            (identical(other.geoName, geoName) || other.geoName == geoName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, geoType, geoName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateGeoDataParamsCopyWith<_$_UpdateGeoDataParams> get copyWith =>
      __$$_UpdateGeoDataParamsCopyWithImpl<_$_UpdateGeoDataParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateGeoDataParamsToJson(
      this,
    );
  }
}

abstract class _UpdateGeoDataParams implements UpdateGeoDataParams {
  const factory _UpdateGeoDataParams(
          {@JsonKey(name: 'geo-type') required final String geoType,
          @JsonKey(name: 'geo-name') required final String geoName}) =
      _$_UpdateGeoDataParams;

  factory _UpdateGeoDataParams.fromJson(Map<String, dynamic> json) =
      _$_UpdateGeoDataParams.fromJson;

  @override
  @JsonKey(name: 'geo-type')
  String get geoType;
  @override
  @JsonKey(name: 'geo-name')
  String get geoName;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateGeoDataParamsCopyWith<_$_UpdateGeoDataParams> get copyWith =>
      throw _privateConstructorUsedError;
}

CoreEvent _$CoreEventFromJson(Map<String, dynamic> json) {
  return _CoreEvent.fromJson(json);
}

/// @nodoc
mixin _$CoreEvent {
  CoreEventType get type => throw _privateConstructorUsedError;
  dynamic get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoreEventCopyWith<CoreEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoreEventCopyWith<$Res> {
  factory $CoreEventCopyWith(CoreEvent value, $Res Function(CoreEvent) then) =
      _$CoreEventCopyWithImpl<$Res, CoreEvent>;
  @useResult
  $Res call({CoreEventType type, dynamic data});
}

/// @nodoc
class _$CoreEventCopyWithImpl<$Res, $Val extends CoreEvent>
    implements $CoreEventCopyWith<$Res> {
  _$CoreEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CoreEventType,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CoreEventCopyWith<$Res> implements $CoreEventCopyWith<$Res> {
  factory _$$_CoreEventCopyWith(
          _$_CoreEvent value, $Res Function(_$_CoreEvent) then) =
      __$$_CoreEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CoreEventType type, dynamic data});
}

/// @nodoc
class __$$_CoreEventCopyWithImpl<$Res>
    extends _$CoreEventCopyWithImpl<$Res, _$_CoreEvent>
    implements _$$_CoreEventCopyWith<$Res> {
  __$$_CoreEventCopyWithImpl(
      _$_CoreEvent _value, $Res Function(_$_CoreEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? data = freezed,
  }) {
    return _then(_$_CoreEvent(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as CoreEventType,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CoreEvent implements _CoreEvent {
  const _$_CoreEvent({required this.type, this.data});

  factory _$_CoreEvent.fromJson(Map<String, dynamic> json) =>
      _$$_CoreEventFromJson(json);

  @override
  final CoreEventType type;
  @override
  final dynamic data;

  @override
  String toString() {
    return 'CoreEvent(type: $type, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CoreEvent &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CoreEventCopyWith<_$_CoreEvent> get copyWith =>
      __$$_CoreEventCopyWithImpl<_$_CoreEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoreEventToJson(
      this,
    );
  }
}

abstract class _CoreEvent implements CoreEvent {
  const factory _CoreEvent(
      {required final CoreEventType type, final dynamic data}) = _$_CoreEvent;

  factory _CoreEvent.fromJson(Map<String, dynamic> json) =
      _$_CoreEvent.fromJson;

  @override
  CoreEventType get type;
  @override
  dynamic get data;
  @override
  @JsonKey(ignore: true)
  _$$_CoreEventCopyWith<_$_CoreEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

InvokeMessage _$InvokeMessageFromJson(Map<String, dynamic> json) {
  return _InvokeMessage.fromJson(json);
}

/// @nodoc
mixin _$InvokeMessage {
  InvokeMessageType get type => throw _privateConstructorUsedError;
  dynamic get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvokeMessageCopyWith<InvokeMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvokeMessageCopyWith<$Res> {
  factory $InvokeMessageCopyWith(
          InvokeMessage value, $Res Function(InvokeMessage) then) =
      _$InvokeMessageCopyWithImpl<$Res, InvokeMessage>;
  @useResult
  $Res call({InvokeMessageType type, dynamic data});
}

/// @nodoc
class _$InvokeMessageCopyWithImpl<$Res, $Val extends InvokeMessage>
    implements $InvokeMessageCopyWith<$Res> {
  _$InvokeMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InvokeMessageType,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InvokeMessageCopyWith<$Res>
    implements $InvokeMessageCopyWith<$Res> {
  factory _$$_InvokeMessageCopyWith(
          _$_InvokeMessage value, $Res Function(_$_InvokeMessage) then) =
      __$$_InvokeMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({InvokeMessageType type, dynamic data});
}

/// @nodoc
class __$$_InvokeMessageCopyWithImpl<$Res>
    extends _$InvokeMessageCopyWithImpl<$Res, _$_InvokeMessage>
    implements _$$_InvokeMessageCopyWith<$Res> {
  __$$_InvokeMessageCopyWithImpl(
      _$_InvokeMessage _value, $Res Function(_$_InvokeMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? data = freezed,
  }) {
    return _then(_$_InvokeMessage(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as InvokeMessageType,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InvokeMessage implements _InvokeMessage {
  const _$_InvokeMessage({required this.type, this.data});

  factory _$_InvokeMessage.fromJson(Map<String, dynamic> json) =>
      _$$_InvokeMessageFromJson(json);

  @override
  final InvokeMessageType type;
  @override
  final dynamic data;

  @override
  String toString() {
    return 'InvokeMessage(type: $type, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvokeMessage &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InvokeMessageCopyWith<_$_InvokeMessage> get copyWith =>
      __$$_InvokeMessageCopyWithImpl<_$_InvokeMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InvokeMessageToJson(
      this,
    );
  }
}

abstract class _InvokeMessage implements InvokeMessage {
  const factory _InvokeMessage(
      {required final InvokeMessageType type,
      final dynamic data}) = _$_InvokeMessage;

  factory _InvokeMessage.fromJson(Map<String, dynamic> json) =
      _$_InvokeMessage.fromJson;

  @override
  InvokeMessageType get type;
  @override
  dynamic get data;
  @override
  @JsonKey(ignore: true)
  _$$_InvokeMessageCopyWith<_$_InvokeMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

Delay _$DelayFromJson(Map<String, dynamic> json) {
  return _Delay.fromJson(json);
}

/// @nodoc
mixin _$Delay {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  int? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DelayCopyWith<Delay> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DelayCopyWith<$Res> {
  factory $DelayCopyWith(Delay value, $Res Function(Delay) then) =
      _$DelayCopyWithImpl<$Res, Delay>;
  @useResult
  $Res call({String name, String url, int? value});
}

/// @nodoc
class _$DelayCopyWithImpl<$Res, $Val extends Delay>
    implements $DelayCopyWith<$Res> {
  _$DelayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DelayCopyWith<$Res> implements $DelayCopyWith<$Res> {
  factory _$$_DelayCopyWith(_$_Delay value, $Res Function(_$_Delay) then) =
      __$$_DelayCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url, int? value});
}

/// @nodoc
class __$$_DelayCopyWithImpl<$Res> extends _$DelayCopyWithImpl<$Res, _$_Delay>
    implements _$$_DelayCopyWith<$Res> {
  __$$_DelayCopyWithImpl(_$_Delay _value, $Res Function(_$_Delay) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
    Object? value = freezed,
  }) {
    return _then(_$_Delay(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Delay implements _Delay {
  const _$_Delay({required this.name, required this.url, this.value});

  factory _$_Delay.fromJson(Map<String, dynamic> json) =>
      _$$_DelayFromJson(json);

  @override
  final String name;
  @override
  final String url;
  @override
  final int? value;

  @override
  String toString() {
    return 'Delay(name: $name, url: $url, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Delay &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DelayCopyWith<_$_Delay> get copyWith =>
      __$$_DelayCopyWithImpl<_$_Delay>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DelayToJson(
      this,
    );
  }
}

abstract class _Delay implements Delay {
  const factory _Delay(
      {required final String name,
      required final String url,
      final int? value}) = _$_Delay;

  factory _Delay.fromJson(Map<String, dynamic> json) = _$_Delay.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  int? get value;
  @override
  @JsonKey(ignore: true)
  _$$_DelayCopyWith<_$_Delay> get copyWith =>
      throw _privateConstructorUsedError;
}

Now _$NowFromJson(Map<String, dynamic> json) {
  return _Now.fromJson(json);
}

/// @nodoc
mixin _$Now {
  String get name => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NowCopyWith<Now> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NowCopyWith<$Res> {
  factory $NowCopyWith(Now value, $Res Function(Now) then) =
      _$NowCopyWithImpl<$Res, Now>;
  @useResult
  $Res call({String name, String value});
}

/// @nodoc
class _$NowCopyWithImpl<$Res, $Val extends Now> implements $NowCopyWith<$Res> {
  _$NowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NowCopyWith<$Res> implements $NowCopyWith<$Res> {
  factory _$$_NowCopyWith(_$_Now value, $Res Function(_$_Now) then) =
      __$$_NowCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String value});
}

/// @nodoc
class __$$_NowCopyWithImpl<$Res> extends _$NowCopyWithImpl<$Res, _$_Now>
    implements _$$_NowCopyWith<$Res> {
  __$$_NowCopyWithImpl(_$_Now _value, $Res Function(_$_Now) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_$_Now(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Now implements _Now {
  const _$_Now({required this.name, required this.value});

  factory _$_Now.fromJson(Map<String, dynamic> json) => _$$_NowFromJson(json);

  @override
  final String name;
  @override
  final String value;

  @override
  String toString() {
    return 'Now(name: $name, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Now &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NowCopyWith<_$_Now> get copyWith =>
      __$$_NowCopyWithImpl<_$_Now>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NowToJson(
      this,
    );
  }
}

abstract class _Now implements Now {
  const factory _Now(
      {required final String name, required final String value}) = _$_Now;

  factory _Now.fromJson(Map<String, dynamic> json) = _$_Now.fromJson;

  @override
  String get name;
  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_NowCopyWith<_$_Now> get copyWith => throw _privateConstructorUsedError;
}

ProviderSubscriptionInfo _$ProviderSubscriptionInfoFromJson(
    Map<String, dynamic> json) {
  return _ProviderSubscriptionInfo.fromJson(json);
}

/// @nodoc
mixin _$ProviderSubscriptionInfo {
  @JsonKey(name: 'UPLOAD')
  int get upload => throw _privateConstructorUsedError;
  @JsonKey(name: 'DOWNLOAD')
  int get download => throw _privateConstructorUsedError;
  @JsonKey(name: 'TOTAL')
  int get total => throw _privateConstructorUsedError;
  @JsonKey(name: 'EXPIRE')
  int get expire => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProviderSubscriptionInfoCopyWith<ProviderSubscriptionInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProviderSubscriptionInfoCopyWith<$Res> {
  factory $ProviderSubscriptionInfoCopyWith(ProviderSubscriptionInfo value,
          $Res Function(ProviderSubscriptionInfo) then) =
      _$ProviderSubscriptionInfoCopyWithImpl<$Res, ProviderSubscriptionInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'UPLOAD') int upload,
      @JsonKey(name: 'DOWNLOAD') int download,
      @JsonKey(name: 'TOTAL') int total,
      @JsonKey(name: 'EXPIRE') int expire});
}

/// @nodoc
class _$ProviderSubscriptionInfoCopyWithImpl<$Res,
        $Val extends ProviderSubscriptionInfo>
    implements $ProviderSubscriptionInfoCopyWith<$Res> {
  _$ProviderSubscriptionInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? upload = null,
    Object? download = null,
    Object? total = null,
    Object? expire = null,
  }) {
    return _then(_value.copyWith(
      upload: null == upload
          ? _value.upload
          : upload // ignore: cast_nullable_to_non_nullable
              as int,
      download: null == download
          ? _value.download
          : download // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      expire: null == expire
          ? _value.expire
          : expire // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProviderSubscriptionInfoCopyWith<$Res>
    implements $ProviderSubscriptionInfoCopyWith<$Res> {
  factory _$$_ProviderSubscriptionInfoCopyWith(
          _$_ProviderSubscriptionInfo value,
          $Res Function(_$_ProviderSubscriptionInfo) then) =
      __$$_ProviderSubscriptionInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'UPLOAD') int upload,
      @JsonKey(name: 'DOWNLOAD') int download,
      @JsonKey(name: 'TOTAL') int total,
      @JsonKey(name: 'EXPIRE') int expire});
}

/// @nodoc
class __$$_ProviderSubscriptionInfoCopyWithImpl<$Res>
    extends _$ProviderSubscriptionInfoCopyWithImpl<$Res,
        _$_ProviderSubscriptionInfo>
    implements _$$_ProviderSubscriptionInfoCopyWith<$Res> {
  __$$_ProviderSubscriptionInfoCopyWithImpl(_$_ProviderSubscriptionInfo _value,
      $Res Function(_$_ProviderSubscriptionInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? upload = null,
    Object? download = null,
    Object? total = null,
    Object? expire = null,
  }) {
    return _then(_$_ProviderSubscriptionInfo(
      upload: null == upload
          ? _value.upload
          : upload // ignore: cast_nullable_to_non_nullable
              as int,
      download: null == download
          ? _value.download
          : download // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      expire: null == expire
          ? _value.expire
          : expire // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProviderSubscriptionInfo implements _ProviderSubscriptionInfo {
  const _$_ProviderSubscriptionInfo(
      {@JsonKey(name: 'UPLOAD') this.upload = 0,
      @JsonKey(name: 'DOWNLOAD') this.download = 0,
      @JsonKey(name: 'TOTAL') this.total = 0,
      @JsonKey(name: 'EXPIRE') this.expire = 0});

  factory _$_ProviderSubscriptionInfo.fromJson(Map<String, dynamic> json) =>
      _$$_ProviderSubscriptionInfoFromJson(json);

  @override
  @JsonKey(name: 'UPLOAD')
  final int upload;
  @override
  @JsonKey(name: 'DOWNLOAD')
  final int download;
  @override
  @JsonKey(name: 'TOTAL')
  final int total;
  @override
  @JsonKey(name: 'EXPIRE')
  final int expire;

  @override
  String toString() {
    return 'ProviderSubscriptionInfo(upload: $upload, download: $download, total: $total, expire: $expire)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProviderSubscriptionInfo &&
            (identical(other.upload, upload) || other.upload == upload) &&
            (identical(other.download, download) ||
                other.download == download) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.expire, expire) || other.expire == expire));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, upload, download, total, expire);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProviderSubscriptionInfoCopyWith<_$_ProviderSubscriptionInfo>
      get copyWith => __$$_ProviderSubscriptionInfoCopyWithImpl<
          _$_ProviderSubscriptionInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProviderSubscriptionInfoToJson(
      this,
    );
  }
}

abstract class _ProviderSubscriptionInfo implements ProviderSubscriptionInfo {
  const factory _ProviderSubscriptionInfo(
      {@JsonKey(name: 'UPLOAD') final int upload,
      @JsonKey(name: 'DOWNLOAD') final int download,
      @JsonKey(name: 'TOTAL') final int total,
      @JsonKey(name: 'EXPIRE') final int expire}) = _$_ProviderSubscriptionInfo;

  factory _ProviderSubscriptionInfo.fromJson(Map<String, dynamic> json) =
      _$_ProviderSubscriptionInfo.fromJson;

  @override
  @JsonKey(name: 'UPLOAD')
  int get upload;
  @override
  @JsonKey(name: 'DOWNLOAD')
  int get download;
  @override
  @JsonKey(name: 'TOTAL')
  int get total;
  @override
  @JsonKey(name: 'EXPIRE')
  int get expire;
  @override
  @JsonKey(ignore: true)
  _$$_ProviderSubscriptionInfoCopyWith<_$_ProviderSubscriptionInfo>
      get copyWith => throw _privateConstructorUsedError;
}

ExternalProvider _$ExternalProviderFromJson(Map<String, dynamic> json) {
  return _ExternalProvider.fromJson(json);
}

/// @nodoc
mixin _$ExternalProvider {
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  @JsonKey(name: 'subscription-info', fromJson: subscriptionInfoFormCore)
  SubscriptionInfo? get subscriptionInfo => throw _privateConstructorUsedError;
  @JsonKey(name: 'vehicle-type')
  String get vehicleType => throw _privateConstructorUsedError;
  @JsonKey(name: 'update-at')
  DateTime get updateAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExternalProviderCopyWith<ExternalProvider> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExternalProviderCopyWith<$Res> {
  factory $ExternalProviderCopyWith(
          ExternalProvider value, $Res Function(ExternalProvider) then) =
      _$ExternalProviderCopyWithImpl<$Res, ExternalProvider>;
  @useResult
  $Res call(
      {String name,
      String type,
      String? path,
      int count,
      @JsonKey(name: 'subscription-info', fromJson: subscriptionInfoFormCore)
          SubscriptionInfo? subscriptionInfo,
      @JsonKey(name: 'vehicle-type')
          String vehicleType,
      @JsonKey(name: 'update-at')
          DateTime updateAt});

  $SubscriptionInfoCopyWith<$Res>? get subscriptionInfo;
}

/// @nodoc
class _$ExternalProviderCopyWithImpl<$Res, $Val extends ExternalProvider>
    implements $ExternalProviderCopyWith<$Res> {
  _$ExternalProviderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? path = freezed,
    Object? count = null,
    Object? subscriptionInfo = freezed,
    Object? vehicleType = null,
    Object? updateAt = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      subscriptionInfo: freezed == subscriptionInfo
          ? _value.subscriptionInfo
          : subscriptionInfo // ignore: cast_nullable_to_non_nullable
              as SubscriptionInfo?,
      vehicleType: null == vehicleType
          ? _value.vehicleType
          : vehicleType // ignore: cast_nullable_to_non_nullable
              as String,
      updateAt: null == updateAt
          ? _value.updateAt
          : updateAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SubscriptionInfoCopyWith<$Res>? get subscriptionInfo {
    if (_value.subscriptionInfo == null) {
      return null;
    }

    return $SubscriptionInfoCopyWith<$Res>(_value.subscriptionInfo!, (value) {
      return _then(_value.copyWith(subscriptionInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ExternalProviderCopyWith<$Res>
    implements $ExternalProviderCopyWith<$Res> {
  factory _$$_ExternalProviderCopyWith(
          _$_ExternalProvider value, $Res Function(_$_ExternalProvider) then) =
      __$$_ExternalProviderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String type,
      String? path,
      int count,
      @JsonKey(name: 'subscription-info', fromJson: subscriptionInfoFormCore)
          SubscriptionInfo? subscriptionInfo,
      @JsonKey(name: 'vehicle-type')
          String vehicleType,
      @JsonKey(name: 'update-at')
          DateTime updateAt});

  @override
  $SubscriptionInfoCopyWith<$Res>? get subscriptionInfo;
}

/// @nodoc
class __$$_ExternalProviderCopyWithImpl<$Res>
    extends _$ExternalProviderCopyWithImpl<$Res, _$_ExternalProvider>
    implements _$$_ExternalProviderCopyWith<$Res> {
  __$$_ExternalProviderCopyWithImpl(
      _$_ExternalProvider _value, $Res Function(_$_ExternalProvider) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? path = freezed,
    Object? count = null,
    Object? subscriptionInfo = freezed,
    Object? vehicleType = null,
    Object? updateAt = null,
  }) {
    return _then(_$_ExternalProvider(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      subscriptionInfo: freezed == subscriptionInfo
          ? _value.subscriptionInfo
          : subscriptionInfo // ignore: cast_nullable_to_non_nullable
              as SubscriptionInfo?,
      vehicleType: null == vehicleType
          ? _value.vehicleType
          : vehicleType // ignore: cast_nullable_to_non_nullable
              as String,
      updateAt: null == updateAt
          ? _value.updateAt
          : updateAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ExternalProvider implements _ExternalProvider {
  const _$_ExternalProvider(
      {required this.name,
      required this.type,
      this.path,
      required this.count,
      @JsonKey(name: 'subscription-info', fromJson: subscriptionInfoFormCore)
          this.subscriptionInfo,
      @JsonKey(name: 'vehicle-type')
          required this.vehicleType,
      @JsonKey(name: 'update-at')
          required this.updateAt});

  factory _$_ExternalProvider.fromJson(Map<String, dynamic> json) =>
      _$$_ExternalProviderFromJson(json);

  @override
  final String name;
  @override
  final String type;
  @override
  final String? path;
  @override
  final int count;
  @override
  @JsonKey(name: 'subscription-info', fromJson: subscriptionInfoFormCore)
  final SubscriptionInfo? subscriptionInfo;
  @override
  @JsonKey(name: 'vehicle-type')
  final String vehicleType;
  @override
  @JsonKey(name: 'update-at')
  final DateTime updateAt;

  @override
  String toString() {
    return 'ExternalProvider(name: $name, type: $type, path: $path, count: $count, subscriptionInfo: $subscriptionInfo, vehicleType: $vehicleType, updateAt: $updateAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExternalProvider &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.subscriptionInfo, subscriptionInfo) ||
                other.subscriptionInfo == subscriptionInfo) &&
            (identical(other.vehicleType, vehicleType) ||
                other.vehicleType == vehicleType) &&
            (identical(other.updateAt, updateAt) ||
                other.updateAt == updateAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, type, path, count,
      subscriptionInfo, vehicleType, updateAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExternalProviderCopyWith<_$_ExternalProvider> get copyWith =>
      __$$_ExternalProviderCopyWithImpl<_$_ExternalProvider>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExternalProviderToJson(
      this,
    );
  }
}

abstract class _ExternalProvider implements ExternalProvider {
  const factory _ExternalProvider(
      {required final String name,
      required final String type,
      final String? path,
      required final int count,
      @JsonKey(name: 'subscription-info', fromJson: subscriptionInfoFormCore)
          final SubscriptionInfo? subscriptionInfo,
      @JsonKey(name: 'vehicle-type')
          required final String vehicleType,
      @JsonKey(name: 'update-at')
          required final DateTime updateAt}) = _$_ExternalProvider;

  factory _ExternalProvider.fromJson(Map<String, dynamic> json) =
      _$_ExternalProvider.fromJson;

  @override
  String get name;
  @override
  String get type;
  @override
  String? get path;
  @override
  int get count;
  @override
  @JsonKey(name: 'subscription-info', fromJson: subscriptionInfoFormCore)
  SubscriptionInfo? get subscriptionInfo;
  @override
  @JsonKey(name: 'vehicle-type')
  String get vehicleType;
  @override
  @JsonKey(name: 'update-at')
  DateTime get updateAt;
  @override
  @JsonKey(ignore: true)
  _$$_ExternalProviderCopyWith<_$_ExternalProvider> get copyWith =>
      throw _privateConstructorUsedError;
}

Action _$ActionFromJson(Map<String, dynamic> json) {
  return _Action.fromJson(json);
}

/// @nodoc
mixin _$Action {
  ActionMethod get method => throw _privateConstructorUsedError;
  dynamic get data => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActionCopyWith<Action> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActionCopyWith<$Res> {
  factory $ActionCopyWith(Action value, $Res Function(Action) then) =
      _$ActionCopyWithImpl<$Res, Action>;
  @useResult
  $Res call({ActionMethod method, dynamic data, String id});
}

/// @nodoc
class _$ActionCopyWithImpl<$Res, $Val extends Action>
    implements $ActionCopyWith<$Res> {
  _$ActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? data = freezed,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as ActionMethod,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ActionCopyWith<$Res> implements $ActionCopyWith<$Res> {
  factory _$$_ActionCopyWith(_$_Action value, $Res Function(_$_Action) then) =
      __$$_ActionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ActionMethod method, dynamic data, String id});
}

/// @nodoc
class __$$_ActionCopyWithImpl<$Res>
    extends _$ActionCopyWithImpl<$Res, _$_Action>
    implements _$$_ActionCopyWith<$Res> {
  __$$_ActionCopyWithImpl(_$_Action _value, $Res Function(_$_Action) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? data = freezed,
    Object? id = null,
  }) {
    return _then(_$_Action(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as ActionMethod,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Action implements _Action {
  const _$_Action({required this.method, required this.data, required this.id});

  factory _$_Action.fromJson(Map<String, dynamic> json) =>
      _$$_ActionFromJson(json);

  @override
  final ActionMethod method;
  @override
  final dynamic data;
  @override
  final String id;

  @override
  String toString() {
    return 'Action(method: $method, data: $data, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Action &&
            (identical(other.method, method) || other.method == method) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, method, const DeepCollectionEquality().hash(data), id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActionCopyWith<_$_Action> get copyWith =>
      __$$_ActionCopyWithImpl<_$_Action>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActionToJson(
      this,
    );
  }
}

abstract class _Action implements Action {
  const factory _Action(
      {required final ActionMethod method,
      required final dynamic data,
      required final String id}) = _$_Action;

  factory _Action.fromJson(Map<String, dynamic> json) = _$_Action.fromJson;

  @override
  ActionMethod get method;
  @override
  dynamic get data;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$_ActionCopyWith<_$_Action> get copyWith =>
      throw _privateConstructorUsedError;
}

ProxiesData _$ProxiesDataFromJson(Map<String, dynamic> json) {
  return _ProxiesData.fromJson(json);
}

/// @nodoc
mixin _$ProxiesData {
  Map<String, dynamic> get proxies => throw _privateConstructorUsedError;
  List<String> get all => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProxiesDataCopyWith<ProxiesData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProxiesDataCopyWith<$Res> {
  factory $ProxiesDataCopyWith(
          ProxiesData value, $Res Function(ProxiesData) then) =
      _$ProxiesDataCopyWithImpl<$Res, ProxiesData>;
  @useResult
  $Res call({Map<String, dynamic> proxies, List<String> all});
}

/// @nodoc
class _$ProxiesDataCopyWithImpl<$Res, $Val extends ProxiesData>
    implements $ProxiesDataCopyWith<$Res> {
  _$ProxiesDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? proxies = null,
    Object? all = null,
  }) {
    return _then(_value.copyWith(
      proxies: null == proxies
          ? _value.proxies
          : proxies // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      all: null == all
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProxiesDataCopyWith<$Res>
    implements $ProxiesDataCopyWith<$Res> {
  factory _$$_ProxiesDataCopyWith(
          _$_ProxiesData value, $Res Function(_$_ProxiesData) then) =
      __$$_ProxiesDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> proxies, List<String> all});
}

/// @nodoc
class __$$_ProxiesDataCopyWithImpl<$Res>
    extends _$ProxiesDataCopyWithImpl<$Res, _$_ProxiesData>
    implements _$$_ProxiesDataCopyWith<$Res> {
  __$$_ProxiesDataCopyWithImpl(
      _$_ProxiesData _value, $Res Function(_$_ProxiesData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? proxies = null,
    Object? all = null,
  }) {
    return _then(_$_ProxiesData(
      proxies: null == proxies
          ? _value._proxies
          : proxies // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      all: null == all
          ? _value._all
          : all // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProxiesData implements _ProxiesData {
  const _$_ProxiesData(
      {required final Map<String, dynamic> proxies,
      required final List<String> all})
      : _proxies = proxies,
        _all = all;

  factory _$_ProxiesData.fromJson(Map<String, dynamic> json) =>
      _$$_ProxiesDataFromJson(json);

  final Map<String, dynamic> _proxies;
  @override
  Map<String, dynamic> get proxies {
    if (_proxies is EqualUnmodifiableMapView) return _proxies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_proxies);
  }

  final List<String> _all;
  @override
  List<String> get all {
    if (_all is EqualUnmodifiableListView) return _all;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_all);
  }

  @override
  String toString() {
    return 'ProxiesData(proxies: $proxies, all: $all)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProxiesData &&
            const DeepCollectionEquality().equals(other._proxies, _proxies) &&
            const DeepCollectionEquality().equals(other._all, _all));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_proxies),
      const DeepCollectionEquality().hash(_all));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProxiesDataCopyWith<_$_ProxiesData> get copyWith =>
      __$$_ProxiesDataCopyWithImpl<_$_ProxiesData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProxiesDataToJson(
      this,
    );
  }
}

abstract class _ProxiesData implements ProxiesData {
  const factory _ProxiesData(
      {required final Map<String, dynamic> proxies,
      required final List<String> all}) = _$_ProxiesData;

  factory _ProxiesData.fromJson(Map<String, dynamic> json) =
      _$_ProxiesData.fromJson;

  @override
  Map<String, dynamic> get proxies;
  @override
  List<String> get all;
  @override
  @JsonKey(ignore: true)
  _$$_ProxiesDataCopyWith<_$_ProxiesData> get copyWith =>
      throw _privateConstructorUsedError;
}

ActionResult _$ActionResultFromJson(Map<String, dynamic> json) {
  return _ActionResult.fromJson(json);
}

/// @nodoc
mixin _$ActionResult {
  ActionMethod get method => throw _privateConstructorUsedError;
  dynamic get data => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  ResultType get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActionResultCopyWith<ActionResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActionResultCopyWith<$Res> {
  factory $ActionResultCopyWith(
          ActionResult value, $Res Function(ActionResult) then) =
      _$ActionResultCopyWithImpl<$Res, ActionResult>;
  @useResult
  $Res call({ActionMethod method, dynamic data, String? id, ResultType code});
}

/// @nodoc
class _$ActionResultCopyWithImpl<$Res, $Val extends ActionResult>
    implements $ActionResultCopyWith<$Res> {
  _$ActionResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? data = freezed,
    Object? id = freezed,
    Object? code = null,
  }) {
    return _then(_value.copyWith(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as ActionMethod,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as ResultType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ActionResultCopyWith<$Res>
    implements $ActionResultCopyWith<$Res> {
  factory _$$_ActionResultCopyWith(
          _$_ActionResult value, $Res Function(_$_ActionResult) then) =
      __$$_ActionResultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ActionMethod method, dynamic data, String? id, ResultType code});
}

/// @nodoc
class __$$_ActionResultCopyWithImpl<$Res>
    extends _$ActionResultCopyWithImpl<$Res, _$_ActionResult>
    implements _$$_ActionResultCopyWith<$Res> {
  __$$_ActionResultCopyWithImpl(
      _$_ActionResult _value, $Res Function(_$_ActionResult) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? method = null,
    Object? data = freezed,
    Object? id = freezed,
    Object? code = null,
  }) {
    return _then(_$_ActionResult(
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as ActionMethod,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as ResultType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ActionResult implements _ActionResult {
  const _$_ActionResult(
      {required this.method,
      required this.data,
      this.id,
      this.code = ResultType.success});

  factory _$_ActionResult.fromJson(Map<String, dynamic> json) =>
      _$$_ActionResultFromJson(json);

  @override
  final ActionMethod method;
  @override
  final dynamic data;
  @override
  final String? id;
  @override
  @JsonKey()
  final ResultType code;

  @override
  String toString() {
    return 'ActionResult(method: $method, data: $data, id: $id, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActionResult &&
            (identical(other.method, method) || other.method == method) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, method, const DeepCollectionEquality().hash(data), id, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActionResultCopyWith<_$_ActionResult> get copyWith =>
      __$$_ActionResultCopyWithImpl<_$_ActionResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActionResultToJson(
      this,
    );
  }
}

abstract class _ActionResult implements ActionResult {
  const factory _ActionResult(
      {required final ActionMethod method,
      required final dynamic data,
      final String? id,
      final ResultType code}) = _$_ActionResult;

  factory _ActionResult.fromJson(Map<String, dynamic> json) =
      _$_ActionResult.fromJson;

  @override
  ActionMethod get method;
  @override
  dynamic get data;
  @override
  String? get id;
  @override
  ResultType get code;
  @override
  @JsonKey(ignore: true)
  _$$_ActionResultCopyWith<_$_ActionResult> get copyWith =>
      throw _privateConstructorUsedError;
}
