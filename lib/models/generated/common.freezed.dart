// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../common.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NavigationItem {
  Icon get icon => throw _privateConstructorUsedError;
  PageLabel get label => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  WidgetBuilder get builder => throw _privateConstructorUsedError;
  bool get keep => throw _privateConstructorUsedError;
  String? get path => throw _privateConstructorUsedError;
  List<NavigationItemMode> get modes => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NavigationItemCopyWith<NavigationItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavigationItemCopyWith<$Res> {
  factory $NavigationItemCopyWith(
          NavigationItem value, $Res Function(NavigationItem) then) =
      _$NavigationItemCopyWithImpl<$Res, NavigationItem>;
  @useResult
  $Res call(
      {Icon icon,
      PageLabel label,
      String? description,
      WidgetBuilder builder,
      bool keep,
      String? path,
      List<NavigationItemMode> modes});
}

/// @nodoc
class _$NavigationItemCopyWithImpl<$Res, $Val extends NavigationItem>
    implements $NavigationItemCopyWith<$Res> {
  _$NavigationItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icon = null,
    Object? label = null,
    Object? description = freezed,
    Object? builder = null,
    Object? keep = null,
    Object? path = freezed,
    Object? modes = null,
  }) {
    return _then(_value.copyWith(
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Icon,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as PageLabel,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      builder: null == builder
          ? _value.builder
          : builder // ignore: cast_nullable_to_non_nullable
              as WidgetBuilder,
      keep: null == keep
          ? _value.keep
          : keep // ignore: cast_nullable_to_non_nullable
              as bool,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      modes: null == modes
          ? _value.modes
          : modes // ignore: cast_nullable_to_non_nullable
              as List<NavigationItemMode>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NavigationItemCopyWith<$Res>
    implements $NavigationItemCopyWith<$Res> {
  factory _$$_NavigationItemCopyWith(
          _$_NavigationItem value, $Res Function(_$_NavigationItem) then) =
      __$$_NavigationItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Icon icon,
      PageLabel label,
      String? description,
      WidgetBuilder builder,
      bool keep,
      String? path,
      List<NavigationItemMode> modes});
}

/// @nodoc
class __$$_NavigationItemCopyWithImpl<$Res>
    extends _$NavigationItemCopyWithImpl<$Res, _$_NavigationItem>
    implements _$$_NavigationItemCopyWith<$Res> {
  __$$_NavigationItemCopyWithImpl(
      _$_NavigationItem _value, $Res Function(_$_NavigationItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? icon = null,
    Object? label = null,
    Object? description = freezed,
    Object? builder = null,
    Object? keep = null,
    Object? path = freezed,
    Object? modes = null,
  }) {
    return _then(_$_NavigationItem(
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Icon,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as PageLabel,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      builder: null == builder
          ? _value.builder
          : builder // ignore: cast_nullable_to_non_nullable
              as WidgetBuilder,
      keep: null == keep
          ? _value.keep
          : keep // ignore: cast_nullable_to_non_nullable
              as bool,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      modes: null == modes
          ? _value._modes
          : modes // ignore: cast_nullable_to_non_nullable
              as List<NavigationItemMode>,
    ));
  }
}

/// @nodoc

class _$_NavigationItem implements _NavigationItem {
  const _$_NavigationItem(
      {required this.icon,
      required this.label,
      this.description,
      required this.builder,
      this.keep = true,
      this.path,
      final List<NavigationItemMode> modes = const [
        NavigationItemMode.mobile,
        NavigationItemMode.desktop
      ]})
      : _modes = modes;

  @override
  final Icon icon;
  @override
  final PageLabel label;
  @override
  final String? description;
  @override
  final WidgetBuilder builder;
  @override
  @JsonKey()
  final bool keep;
  @override
  final String? path;
  final List<NavigationItemMode> _modes;
  @override
  @JsonKey()
  List<NavigationItemMode> get modes {
    if (_modes is EqualUnmodifiableListView) return _modes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_modes);
  }

  @override
  String toString() {
    return 'NavigationItem(icon: $icon, label: $label, description: $description, builder: $builder, keep: $keep, path: $path, modes: $modes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NavigationItem &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.builder, builder) || other.builder == builder) &&
            (identical(other.keep, keep) || other.keep == keep) &&
            (identical(other.path, path) || other.path == path) &&
            const DeepCollectionEquality().equals(other._modes, _modes));
  }

  @override
  int get hashCode => Object.hash(runtimeType, icon, label, description,
      builder, keep, path, const DeepCollectionEquality().hash(_modes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NavigationItemCopyWith<_$_NavigationItem> get copyWith =>
      __$$_NavigationItemCopyWithImpl<_$_NavigationItem>(this, _$identity);
}

abstract class _NavigationItem implements NavigationItem {
  const factory _NavigationItem(
      {required final Icon icon,
      required final PageLabel label,
      final String? description,
      required final WidgetBuilder builder,
      final bool keep,
      final String? path,
      final List<NavigationItemMode> modes}) = _$_NavigationItem;

  @override
  Icon get icon;
  @override
  PageLabel get label;
  @override
  String? get description;
  @override
  WidgetBuilder get builder;
  @override
  bool get keep;
  @override
  String? get path;
  @override
  List<NavigationItemMode> get modes;
  @override
  @JsonKey(ignore: true)
  _$$_NavigationItemCopyWith<_$_NavigationItem> get copyWith =>
      throw _privateConstructorUsedError;
}

Package _$PackageFromJson(Map<String, dynamic> json) {
  return _Package.fromJson(json);
}

/// @nodoc
mixin _$Package {
  String get packageName => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  bool get system => throw _privateConstructorUsedError;
  bool get internet => throw _privateConstructorUsedError;
  int get lastUpdateTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PackageCopyWith<Package> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PackageCopyWith<$Res> {
  factory $PackageCopyWith(Package value, $Res Function(Package) then) =
      _$PackageCopyWithImpl<$Res, Package>;
  @useResult
  $Res call(
      {String packageName,
      String label,
      bool system,
      bool internet,
      int lastUpdateTime});
}

/// @nodoc
class _$PackageCopyWithImpl<$Res, $Val extends Package>
    implements $PackageCopyWith<$Res> {
  _$PackageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? packageName = null,
    Object? label = null,
    Object? system = null,
    Object? internet = null,
    Object? lastUpdateTime = null,
  }) {
    return _then(_value.copyWith(
      packageName: null == packageName
          ? _value.packageName
          : packageName // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      system: null == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as bool,
      internet: null == internet
          ? _value.internet
          : internet // ignore: cast_nullable_to_non_nullable
              as bool,
      lastUpdateTime: null == lastUpdateTime
          ? _value.lastUpdateTime
          : lastUpdateTime // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PackageCopyWith<$Res> implements $PackageCopyWith<$Res> {
  factory _$$_PackageCopyWith(
          _$_Package value, $Res Function(_$_Package) then) =
      __$$_PackageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String packageName,
      String label,
      bool system,
      bool internet,
      int lastUpdateTime});
}

/// @nodoc
class __$$_PackageCopyWithImpl<$Res>
    extends _$PackageCopyWithImpl<$Res, _$_Package>
    implements _$$_PackageCopyWith<$Res> {
  __$$_PackageCopyWithImpl(_$_Package _value, $Res Function(_$_Package) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? packageName = null,
    Object? label = null,
    Object? system = null,
    Object? internet = null,
    Object? lastUpdateTime = null,
  }) {
    return _then(_$_Package(
      packageName: null == packageName
          ? _value.packageName
          : packageName // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      system: null == system
          ? _value.system
          : system // ignore: cast_nullable_to_non_nullable
              as bool,
      internet: null == internet
          ? _value.internet
          : internet // ignore: cast_nullable_to_non_nullable
              as bool,
      lastUpdateTime: null == lastUpdateTime
          ? _value.lastUpdateTime
          : lastUpdateTime // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Package implements _Package {
  const _$_Package(
      {required this.packageName,
      required this.label,
      required this.system,
      required this.internet,
      required this.lastUpdateTime});

  factory _$_Package.fromJson(Map<String, dynamic> json) =>
      _$$_PackageFromJson(json);

  @override
  final String packageName;
  @override
  final String label;
  @override
  final bool system;
  @override
  final bool internet;
  @override
  final int lastUpdateTime;

  @override
  String toString() {
    return 'Package(packageName: $packageName, label: $label, system: $system, internet: $internet, lastUpdateTime: $lastUpdateTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Package &&
            (identical(other.packageName, packageName) ||
                other.packageName == packageName) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.system, system) || other.system == system) &&
            (identical(other.internet, internet) ||
                other.internet == internet) &&
            (identical(other.lastUpdateTime, lastUpdateTime) ||
                other.lastUpdateTime == lastUpdateTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, packageName, label, system, internet, lastUpdateTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PackageCopyWith<_$_Package> get copyWith =>
      __$$_PackageCopyWithImpl<_$_Package>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PackageToJson(
      this,
    );
  }
}

abstract class _Package implements Package {
  const factory _Package(
      {required final String packageName,
      required final String label,
      required final bool system,
      required final bool internet,
      required final int lastUpdateTime}) = _$_Package;

  factory _Package.fromJson(Map<String, dynamic> json) = _$_Package.fromJson;

  @override
  String get packageName;
  @override
  String get label;
  @override
  bool get system;
  @override
  bool get internet;
  @override
  int get lastUpdateTime;
  @override
  @JsonKey(ignore: true)
  _$$_PackageCopyWith<_$_Package> get copyWith =>
      throw _privateConstructorUsedError;
}

Metadata _$MetadataFromJson(Map<String, dynamic> json) {
  return _Metadata.fromJson(json);
}

/// @nodoc
mixin _$Metadata {
  int get uid => throw _privateConstructorUsedError;
  String get network => throw _privateConstructorUsedError;
  String get sourceIP => throw _privateConstructorUsedError;
  String get sourcePort => throw _privateConstructorUsedError;
  String get destinationIP => throw _privateConstructorUsedError;
  String get destinationPort => throw _privateConstructorUsedError;
  String get host => throw _privateConstructorUsedError;
  DnsMode? get dnsMode => throw _privateConstructorUsedError;
  String get process => throw _privateConstructorUsedError;
  String get processPath => throw _privateConstructorUsedError;
  String get remoteDestination => throw _privateConstructorUsedError;
  List<String> get sourceGeoIP => throw _privateConstructorUsedError;
  List<String> get destinationGeoIP => throw _privateConstructorUsedError;
  String get destinationIPASN => throw _privateConstructorUsedError;
  String get sourceIPASN => throw _privateConstructorUsedError;
  String get specialRules => throw _privateConstructorUsedError;
  String get specialProxy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetadataCopyWith<Metadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetadataCopyWith<$Res> {
  factory $MetadataCopyWith(Metadata value, $Res Function(Metadata) then) =
      _$MetadataCopyWithImpl<$Res, Metadata>;
  @useResult
  $Res call(
      {int uid,
      String network,
      String sourceIP,
      String sourcePort,
      String destinationIP,
      String destinationPort,
      String host,
      DnsMode? dnsMode,
      String process,
      String processPath,
      String remoteDestination,
      List<String> sourceGeoIP,
      List<String> destinationGeoIP,
      String destinationIPASN,
      String sourceIPASN,
      String specialRules,
      String specialProxy});
}

/// @nodoc
class _$MetadataCopyWithImpl<$Res, $Val extends Metadata>
    implements $MetadataCopyWith<$Res> {
  _$MetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? network = null,
    Object? sourceIP = null,
    Object? sourcePort = null,
    Object? destinationIP = null,
    Object? destinationPort = null,
    Object? host = null,
    Object? dnsMode = freezed,
    Object? process = null,
    Object? processPath = null,
    Object? remoteDestination = null,
    Object? sourceGeoIP = null,
    Object? destinationGeoIP = null,
    Object? destinationIPASN = null,
    Object? sourceIPASN = null,
    Object? specialRules = null,
    Object? specialProxy = null,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as int,
      network: null == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String,
      sourceIP: null == sourceIP
          ? _value.sourceIP
          : sourceIP // ignore: cast_nullable_to_non_nullable
              as String,
      sourcePort: null == sourcePort
          ? _value.sourcePort
          : sourcePort // ignore: cast_nullable_to_non_nullable
              as String,
      destinationIP: null == destinationIP
          ? _value.destinationIP
          : destinationIP // ignore: cast_nullable_to_non_nullable
              as String,
      destinationPort: null == destinationPort
          ? _value.destinationPort
          : destinationPort // ignore: cast_nullable_to_non_nullable
              as String,
      host: null == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
      dnsMode: freezed == dnsMode
          ? _value.dnsMode
          : dnsMode // ignore: cast_nullable_to_non_nullable
              as DnsMode?,
      process: null == process
          ? _value.process
          : process // ignore: cast_nullable_to_non_nullable
              as String,
      processPath: null == processPath
          ? _value.processPath
          : processPath // ignore: cast_nullable_to_non_nullable
              as String,
      remoteDestination: null == remoteDestination
          ? _value.remoteDestination
          : remoteDestination // ignore: cast_nullable_to_non_nullable
              as String,
      sourceGeoIP: null == sourceGeoIP
          ? _value.sourceGeoIP
          : sourceGeoIP // ignore: cast_nullable_to_non_nullable
              as List<String>,
      destinationGeoIP: null == destinationGeoIP
          ? _value.destinationGeoIP
          : destinationGeoIP // ignore: cast_nullable_to_non_nullable
              as List<String>,
      destinationIPASN: null == destinationIPASN
          ? _value.destinationIPASN
          : destinationIPASN // ignore: cast_nullable_to_non_nullable
              as String,
      sourceIPASN: null == sourceIPASN
          ? _value.sourceIPASN
          : sourceIPASN // ignore: cast_nullable_to_non_nullable
              as String,
      specialRules: null == specialRules
          ? _value.specialRules
          : specialRules // ignore: cast_nullable_to_non_nullable
              as String,
      specialProxy: null == specialProxy
          ? _value.specialProxy
          : specialProxy // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MetadataCopyWith<$Res> implements $MetadataCopyWith<$Res> {
  factory _$$_MetadataCopyWith(
          _$_Metadata value, $Res Function(_$_Metadata) then) =
      __$$_MetadataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int uid,
      String network,
      String sourceIP,
      String sourcePort,
      String destinationIP,
      String destinationPort,
      String host,
      DnsMode? dnsMode,
      String process,
      String processPath,
      String remoteDestination,
      List<String> sourceGeoIP,
      List<String> destinationGeoIP,
      String destinationIPASN,
      String sourceIPASN,
      String specialRules,
      String specialProxy});
}

/// @nodoc
class __$$_MetadataCopyWithImpl<$Res>
    extends _$MetadataCopyWithImpl<$Res, _$_Metadata>
    implements _$$_MetadataCopyWith<$Res> {
  __$$_MetadataCopyWithImpl(
      _$_Metadata _value, $Res Function(_$_Metadata) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? network = null,
    Object? sourceIP = null,
    Object? sourcePort = null,
    Object? destinationIP = null,
    Object? destinationPort = null,
    Object? host = null,
    Object? dnsMode = freezed,
    Object? process = null,
    Object? processPath = null,
    Object? remoteDestination = null,
    Object? sourceGeoIP = null,
    Object? destinationGeoIP = null,
    Object? destinationIPASN = null,
    Object? sourceIPASN = null,
    Object? specialRules = null,
    Object? specialProxy = null,
  }) {
    return _then(_$_Metadata(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as int,
      network: null == network
          ? _value.network
          : network // ignore: cast_nullable_to_non_nullable
              as String,
      sourceIP: null == sourceIP
          ? _value.sourceIP
          : sourceIP // ignore: cast_nullable_to_non_nullable
              as String,
      sourcePort: null == sourcePort
          ? _value.sourcePort
          : sourcePort // ignore: cast_nullable_to_non_nullable
              as String,
      destinationIP: null == destinationIP
          ? _value.destinationIP
          : destinationIP // ignore: cast_nullable_to_non_nullable
              as String,
      destinationPort: null == destinationPort
          ? _value.destinationPort
          : destinationPort // ignore: cast_nullable_to_non_nullable
              as String,
      host: null == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
      dnsMode: freezed == dnsMode
          ? _value.dnsMode
          : dnsMode // ignore: cast_nullable_to_non_nullable
              as DnsMode?,
      process: null == process
          ? _value.process
          : process // ignore: cast_nullable_to_non_nullable
              as String,
      processPath: null == processPath
          ? _value.processPath
          : processPath // ignore: cast_nullable_to_non_nullable
              as String,
      remoteDestination: null == remoteDestination
          ? _value.remoteDestination
          : remoteDestination // ignore: cast_nullable_to_non_nullable
              as String,
      sourceGeoIP: null == sourceGeoIP
          ? _value._sourceGeoIP
          : sourceGeoIP // ignore: cast_nullable_to_non_nullable
              as List<String>,
      destinationGeoIP: null == destinationGeoIP
          ? _value._destinationGeoIP
          : destinationGeoIP // ignore: cast_nullable_to_non_nullable
              as List<String>,
      destinationIPASN: null == destinationIPASN
          ? _value.destinationIPASN
          : destinationIPASN // ignore: cast_nullable_to_non_nullable
              as String,
      sourceIPASN: null == sourceIPASN
          ? _value.sourceIPASN
          : sourceIPASN // ignore: cast_nullable_to_non_nullable
              as String,
      specialRules: null == specialRules
          ? _value.specialRules
          : specialRules // ignore: cast_nullable_to_non_nullable
              as String,
      specialProxy: null == specialProxy
          ? _value.specialProxy
          : specialProxy // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Metadata implements _Metadata {
  const _$_Metadata(
      {this.uid = 0,
      this.network = '',
      this.sourceIP = '',
      this.sourcePort = '',
      this.destinationIP = '',
      this.destinationPort = '',
      this.host = '',
      this.dnsMode,
      this.process = '',
      this.processPath = '',
      this.remoteDestination = '',
      final List<String> sourceGeoIP = const [],
      final List<String> destinationGeoIP = const [],
      this.destinationIPASN = '',
      this.sourceIPASN = '',
      this.specialRules = '',
      this.specialProxy = ''})
      : _sourceGeoIP = sourceGeoIP,
        _destinationGeoIP = destinationGeoIP;

  factory _$_Metadata.fromJson(Map<String, dynamic> json) =>
      _$$_MetadataFromJson(json);

  @override
  @JsonKey()
  final int uid;
  @override
  @JsonKey()
  final String network;
  @override
  @JsonKey()
  final String sourceIP;
  @override
  @JsonKey()
  final String sourcePort;
  @override
  @JsonKey()
  final String destinationIP;
  @override
  @JsonKey()
  final String destinationPort;
  @override
  @JsonKey()
  final String host;
  @override
  final DnsMode? dnsMode;
  @override
  @JsonKey()
  final String process;
  @override
  @JsonKey()
  final String processPath;
  @override
  @JsonKey()
  final String remoteDestination;
  final List<String> _sourceGeoIP;
  @override
  @JsonKey()
  List<String> get sourceGeoIP {
    if (_sourceGeoIP is EqualUnmodifiableListView) return _sourceGeoIP;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sourceGeoIP);
  }

  final List<String> _destinationGeoIP;
  @override
  @JsonKey()
  List<String> get destinationGeoIP {
    if (_destinationGeoIP is EqualUnmodifiableListView)
      return _destinationGeoIP;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_destinationGeoIP);
  }

  @override
  @JsonKey()
  final String destinationIPASN;
  @override
  @JsonKey()
  final String sourceIPASN;
  @override
  @JsonKey()
  final String specialRules;
  @override
  @JsonKey()
  final String specialProxy;

  @override
  String toString() {
    return 'Metadata(uid: $uid, network: $network, sourceIP: $sourceIP, sourcePort: $sourcePort, destinationIP: $destinationIP, destinationPort: $destinationPort, host: $host, dnsMode: $dnsMode, process: $process, processPath: $processPath, remoteDestination: $remoteDestination, sourceGeoIP: $sourceGeoIP, destinationGeoIP: $destinationGeoIP, destinationIPASN: $destinationIPASN, sourceIPASN: $sourceIPASN, specialRules: $specialRules, specialProxy: $specialProxy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Metadata &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.network, network) || other.network == network) &&
            (identical(other.sourceIP, sourceIP) ||
                other.sourceIP == sourceIP) &&
            (identical(other.sourcePort, sourcePort) ||
                other.sourcePort == sourcePort) &&
            (identical(other.destinationIP, destinationIP) ||
                other.destinationIP == destinationIP) &&
            (identical(other.destinationPort, destinationPort) ||
                other.destinationPort == destinationPort) &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.dnsMode, dnsMode) || other.dnsMode == dnsMode) &&
            (identical(other.process, process) || other.process == process) &&
            (identical(other.processPath, processPath) ||
                other.processPath == processPath) &&
            (identical(other.remoteDestination, remoteDestination) ||
                other.remoteDestination == remoteDestination) &&
            const DeepCollectionEquality()
                .equals(other._sourceGeoIP, _sourceGeoIP) &&
            const DeepCollectionEquality()
                .equals(other._destinationGeoIP, _destinationGeoIP) &&
            (identical(other.destinationIPASN, destinationIPASN) ||
                other.destinationIPASN == destinationIPASN) &&
            (identical(other.sourceIPASN, sourceIPASN) ||
                other.sourceIPASN == sourceIPASN) &&
            (identical(other.specialRules, specialRules) ||
                other.specialRules == specialRules) &&
            (identical(other.specialProxy, specialProxy) ||
                other.specialProxy == specialProxy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      uid,
      network,
      sourceIP,
      sourcePort,
      destinationIP,
      destinationPort,
      host,
      dnsMode,
      process,
      processPath,
      remoteDestination,
      const DeepCollectionEquality().hash(_sourceGeoIP),
      const DeepCollectionEquality().hash(_destinationGeoIP),
      destinationIPASN,
      sourceIPASN,
      specialRules,
      specialProxy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MetadataCopyWith<_$_Metadata> get copyWith =>
      __$$_MetadataCopyWithImpl<_$_Metadata>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetadataToJson(
      this,
    );
  }
}

abstract class _Metadata implements Metadata {
  const factory _Metadata(
      {final int uid,
      final String network,
      final String sourceIP,
      final String sourcePort,
      final String destinationIP,
      final String destinationPort,
      final String host,
      final DnsMode? dnsMode,
      final String process,
      final String processPath,
      final String remoteDestination,
      final List<String> sourceGeoIP,
      final List<String> destinationGeoIP,
      final String destinationIPASN,
      final String sourceIPASN,
      final String specialRules,
      final String specialProxy}) = _$_Metadata;

  factory _Metadata.fromJson(Map<String, dynamic> json) = _$_Metadata.fromJson;

  @override
  int get uid;
  @override
  String get network;
  @override
  String get sourceIP;
  @override
  String get sourcePort;
  @override
  String get destinationIP;
  @override
  String get destinationPort;
  @override
  String get host;
  @override
  DnsMode? get dnsMode;
  @override
  String get process;
  @override
  String get processPath;
  @override
  String get remoteDestination;
  @override
  List<String> get sourceGeoIP;
  @override
  List<String> get destinationGeoIP;
  @override
  String get destinationIPASN;
  @override
  String get sourceIPASN;
  @override
  String get specialRules;
  @override
  String get specialProxy;
  @override
  @JsonKey(ignore: true)
  _$$_MetadataCopyWith<_$_Metadata> get copyWith =>
      throw _privateConstructorUsedError;
}

TrackerInfo _$TrackerInfoFromJson(Map<String, dynamic> json) {
  return _TrackerInfo.fromJson(json);
}

/// @nodoc
mixin _$TrackerInfo {
  String get id => throw _privateConstructorUsedError;
  int get upload => throw _privateConstructorUsedError;
  int get download => throw _privateConstructorUsedError;
  DateTime get start => throw _privateConstructorUsedError;
  Metadata get metadata => throw _privateConstructorUsedError;
  List<String> get chains => throw _privateConstructorUsedError;
  String get rule => throw _privateConstructorUsedError;
  String get rulePayload => throw _privateConstructorUsedError;
  int? get downloadSpeed => throw _privateConstructorUsedError;
  int? get uploadSpeed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrackerInfoCopyWith<TrackerInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrackerInfoCopyWith<$Res> {
  factory $TrackerInfoCopyWith(
          TrackerInfo value, $Res Function(TrackerInfo) then) =
      _$TrackerInfoCopyWithImpl<$Res, TrackerInfo>;
  @useResult
  $Res call(
      {String id,
      int upload,
      int download,
      DateTime start,
      Metadata metadata,
      List<String> chains,
      String rule,
      String rulePayload,
      int? downloadSpeed,
      int? uploadSpeed});

  $MetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class _$TrackerInfoCopyWithImpl<$Res, $Val extends TrackerInfo>
    implements $TrackerInfoCopyWith<$Res> {
  _$TrackerInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? upload = null,
    Object? download = null,
    Object? start = null,
    Object? metadata = null,
    Object? chains = null,
    Object? rule = null,
    Object? rulePayload = null,
    Object? downloadSpeed = freezed,
    Object? uploadSpeed = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      upload: null == upload
          ? _value.upload
          : upload // ignore: cast_nullable_to_non_nullable
              as int,
      download: null == download
          ? _value.download
          : download // ignore: cast_nullable_to_non_nullable
              as int,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata,
      chains: null == chains
          ? _value.chains
          : chains // ignore: cast_nullable_to_non_nullable
              as List<String>,
      rule: null == rule
          ? _value.rule
          : rule // ignore: cast_nullable_to_non_nullable
              as String,
      rulePayload: null == rulePayload
          ? _value.rulePayload
          : rulePayload // ignore: cast_nullable_to_non_nullable
              as String,
      downloadSpeed: freezed == downloadSpeed
          ? _value.downloadSpeed
          : downloadSpeed // ignore: cast_nullable_to_non_nullable
              as int?,
      uploadSpeed: freezed == uploadSpeed
          ? _value.uploadSpeed
          : uploadSpeed // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetadataCopyWith<$Res> get metadata {
    return $MetadataCopyWith<$Res>(_value.metadata, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TrackerInfoCopyWith<$Res>
    implements $TrackerInfoCopyWith<$Res> {
  factory _$$_TrackerInfoCopyWith(
          _$_TrackerInfo value, $Res Function(_$_TrackerInfo) then) =
      __$$_TrackerInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      int upload,
      int download,
      DateTime start,
      Metadata metadata,
      List<String> chains,
      String rule,
      String rulePayload,
      int? downloadSpeed,
      int? uploadSpeed});

  @override
  $MetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class __$$_TrackerInfoCopyWithImpl<$Res>
    extends _$TrackerInfoCopyWithImpl<$Res, _$_TrackerInfo>
    implements _$$_TrackerInfoCopyWith<$Res> {
  __$$_TrackerInfoCopyWithImpl(
      _$_TrackerInfo _value, $Res Function(_$_TrackerInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? upload = null,
    Object? download = null,
    Object? start = null,
    Object? metadata = null,
    Object? chains = null,
    Object? rule = null,
    Object? rulePayload = null,
    Object? downloadSpeed = freezed,
    Object? uploadSpeed = freezed,
  }) {
    return _then(_$_TrackerInfo(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      upload: null == upload
          ? _value.upload
          : upload // ignore: cast_nullable_to_non_nullable
              as int,
      download: null == download
          ? _value.download
          : download // ignore: cast_nullable_to_non_nullable
              as int,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata,
      chains: null == chains
          ? _value._chains
          : chains // ignore: cast_nullable_to_non_nullable
              as List<String>,
      rule: null == rule
          ? _value.rule
          : rule // ignore: cast_nullable_to_non_nullable
              as String,
      rulePayload: null == rulePayload
          ? _value.rulePayload
          : rulePayload // ignore: cast_nullable_to_non_nullable
              as String,
      downloadSpeed: freezed == downloadSpeed
          ? _value.downloadSpeed
          : downloadSpeed // ignore: cast_nullable_to_non_nullable
              as int?,
      uploadSpeed: freezed == uploadSpeed
          ? _value.uploadSpeed
          : uploadSpeed // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TrackerInfo implements _TrackerInfo {
  const _$_TrackerInfo(
      {required this.id,
      this.upload = 0,
      this.download = 0,
      required this.start,
      required this.metadata,
      required final List<String> chains,
      required this.rule,
      required this.rulePayload,
      this.downloadSpeed,
      this.uploadSpeed})
      : _chains = chains;

  factory _$_TrackerInfo.fromJson(Map<String, dynamic> json) =>
      _$$_TrackerInfoFromJson(json);

  @override
  final String id;
  @override
  @JsonKey()
  final int upload;
  @override
  @JsonKey()
  final int download;
  @override
  final DateTime start;
  @override
  final Metadata metadata;
  final List<String> _chains;
  @override
  List<String> get chains {
    if (_chains is EqualUnmodifiableListView) return _chains;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chains);
  }

  @override
  final String rule;
  @override
  final String rulePayload;
  @override
  final int? downloadSpeed;
  @override
  final int? uploadSpeed;

  @override
  String toString() {
    return 'TrackerInfo(id: $id, upload: $upload, download: $download, start: $start, metadata: $metadata, chains: $chains, rule: $rule, rulePayload: $rulePayload, downloadSpeed: $downloadSpeed, uploadSpeed: $uploadSpeed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TrackerInfo &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.upload, upload) || other.upload == upload) &&
            (identical(other.download, download) ||
                other.download == download) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            const DeepCollectionEquality().equals(other._chains, _chains) &&
            (identical(other.rule, rule) || other.rule == rule) &&
            (identical(other.rulePayload, rulePayload) ||
                other.rulePayload == rulePayload) &&
            (identical(other.downloadSpeed, downloadSpeed) ||
                other.downloadSpeed == downloadSpeed) &&
            (identical(other.uploadSpeed, uploadSpeed) ||
                other.uploadSpeed == uploadSpeed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      upload,
      download,
      start,
      metadata,
      const DeepCollectionEquality().hash(_chains),
      rule,
      rulePayload,
      downloadSpeed,
      uploadSpeed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TrackerInfoCopyWith<_$_TrackerInfo> get copyWith =>
      __$$_TrackerInfoCopyWithImpl<_$_TrackerInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrackerInfoToJson(
      this,
    );
  }
}

abstract class _TrackerInfo implements TrackerInfo {
  const factory _TrackerInfo(
      {required final String id,
      final int upload,
      final int download,
      required final DateTime start,
      required final Metadata metadata,
      required final List<String> chains,
      required final String rule,
      required final String rulePayload,
      final int? downloadSpeed,
      final int? uploadSpeed}) = _$_TrackerInfo;

  factory _TrackerInfo.fromJson(Map<String, dynamic> json) =
      _$_TrackerInfo.fromJson;

  @override
  String get id;
  @override
  int get upload;
  @override
  int get download;
  @override
  DateTime get start;
  @override
  Metadata get metadata;
  @override
  List<String> get chains;
  @override
  String get rule;
  @override
  String get rulePayload;
  @override
  int? get downloadSpeed;
  @override
  int? get uploadSpeed;
  @override
  @JsonKey(ignore: true)
  _$$_TrackerInfoCopyWith<_$_TrackerInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

Log _$LogFromJson(Map<String, dynamic> json) {
  return _Log.fromJson(json);
}

/// @nodoc
mixin _$Log {
// @JsonKey(fromJson: _logId) required String id,
  @JsonKey(name: 'LogLevel')
  LogLevel get logLevel => throw _privateConstructorUsedError;
  @JsonKey(name: 'Payload')
  String get payload => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _logDateTime)
  String get dateTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LogCopyWith<Log> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogCopyWith<$Res> {
  factory $LogCopyWith(Log value, $Res Function(Log) then) =
      _$LogCopyWithImpl<$Res, Log>;
  @useResult
  $Res call(
      {@JsonKey(name: 'LogLevel') LogLevel logLevel,
      @JsonKey(name: 'Payload') String payload,
      @JsonKey(fromJson: _logDateTime) String dateTime});
}

/// @nodoc
class _$LogCopyWithImpl<$Res, $Val extends Log> implements $LogCopyWith<$Res> {
  _$LogCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? logLevel = null,
    Object? payload = null,
    Object? dateTime = null,
  }) {
    return _then(_value.copyWith(
      logLevel: null == logLevel
          ? _value.logLevel
          : logLevel // ignore: cast_nullable_to_non_nullable
              as LogLevel,
      payload: null == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String,
      dateTime: null == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LogCopyWith<$Res> implements $LogCopyWith<$Res> {
  factory _$$_LogCopyWith(_$_Log value, $Res Function(_$_Log) then) =
      __$$_LogCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'LogLevel') LogLevel logLevel,
      @JsonKey(name: 'Payload') String payload,
      @JsonKey(fromJson: _logDateTime) String dateTime});
}

/// @nodoc
class __$$_LogCopyWithImpl<$Res> extends _$LogCopyWithImpl<$Res, _$_Log>
    implements _$$_LogCopyWith<$Res> {
  __$$_LogCopyWithImpl(_$_Log _value, $Res Function(_$_Log) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? logLevel = null,
    Object? payload = null,
    Object? dateTime = null,
  }) {
    return _then(_$_Log(
      logLevel: null == logLevel
          ? _value.logLevel
          : logLevel // ignore: cast_nullable_to_non_nullable
              as LogLevel,
      payload: null == payload
          ? _value.payload
          : payload // ignore: cast_nullable_to_non_nullable
              as String,
      dateTime: null == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Log implements _Log {
  const _$_Log(
      {@JsonKey(name: 'LogLevel') this.logLevel = LogLevel.info,
      @JsonKey(name: 'Payload') this.payload = '',
      @JsonKey(fromJson: _logDateTime) required this.dateTime});

  factory _$_Log.fromJson(Map<String, dynamic> json) => _$$_LogFromJson(json);

// @JsonKey(fromJson: _logId) required String id,
  @override
  @JsonKey(name: 'LogLevel')
  final LogLevel logLevel;
  @override
  @JsonKey(name: 'Payload')
  final String payload;
  @override
  @JsonKey(fromJson: _logDateTime)
  final String dateTime;

  @override
  String toString() {
    return 'Log(logLevel: $logLevel, payload: $payload, dateTime: $dateTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Log &&
            (identical(other.logLevel, logLevel) ||
                other.logLevel == logLevel) &&
            (identical(other.payload, payload) || other.payload == payload) &&
            (identical(other.dateTime, dateTime) ||
                other.dateTime == dateTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, logLevel, payload, dateTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LogCopyWith<_$_Log> get copyWith =>
      __$$_LogCopyWithImpl<_$_Log>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LogToJson(
      this,
    );
  }
}

abstract class _Log implements Log {
  const factory _Log(
          {@JsonKey(name: 'LogLevel') final LogLevel logLevel,
          @JsonKey(name: 'Payload') final String payload,
          @JsonKey(fromJson: _logDateTime) required final String dateTime}) =
      _$_Log;

  factory _Log.fromJson(Map<String, dynamic> json) = _$_Log.fromJson;

  @override // @JsonKey(fromJson: _logId) required String id,
  @JsonKey(name: 'LogLevel')
  LogLevel get logLevel;
  @override
  @JsonKey(name: 'Payload')
  String get payload;
  @override
  @JsonKey(fromJson: _logDateTime)
  String get dateTime;
  @override
  @JsonKey(ignore: true)
  _$$_LogCopyWith<_$_Log> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LogsState {
  List<Log> get logs => throw _privateConstructorUsedError;
  List<String> get keywords => throw _privateConstructorUsedError;
  String get query => throw _privateConstructorUsedError;
  bool get autoScrollToEnd => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LogsStateCopyWith<LogsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogsStateCopyWith<$Res> {
  factory $LogsStateCopyWith(LogsState value, $Res Function(LogsState) then) =
      _$LogsStateCopyWithImpl<$Res, LogsState>;
  @useResult
  $Res call(
      {List<Log> logs,
      List<String> keywords,
      String query,
      bool autoScrollToEnd});
}

/// @nodoc
class _$LogsStateCopyWithImpl<$Res, $Val extends LogsState>
    implements $LogsStateCopyWith<$Res> {
  _$LogsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? logs = null,
    Object? keywords = null,
    Object? query = null,
    Object? autoScrollToEnd = null,
  }) {
    return _then(_value.copyWith(
      logs: null == logs
          ? _value.logs
          : logs // ignore: cast_nullable_to_non_nullable
              as List<Log>,
      keywords: null == keywords
          ? _value.keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as List<String>,
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      autoScrollToEnd: null == autoScrollToEnd
          ? _value.autoScrollToEnd
          : autoScrollToEnd // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LogsStateCopyWith<$Res> implements $LogsStateCopyWith<$Res> {
  factory _$$_LogsStateCopyWith(
          _$_LogsState value, $Res Function(_$_LogsState) then) =
      __$$_LogsStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Log> logs,
      List<String> keywords,
      String query,
      bool autoScrollToEnd});
}

/// @nodoc
class __$$_LogsStateCopyWithImpl<$Res>
    extends _$LogsStateCopyWithImpl<$Res, _$_LogsState>
    implements _$$_LogsStateCopyWith<$Res> {
  __$$_LogsStateCopyWithImpl(
      _$_LogsState _value, $Res Function(_$_LogsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? logs = null,
    Object? keywords = null,
    Object? query = null,
    Object? autoScrollToEnd = null,
  }) {
    return _then(_$_LogsState(
      logs: null == logs
          ? _value._logs
          : logs // ignore: cast_nullable_to_non_nullable
              as List<Log>,
      keywords: null == keywords
          ? _value._keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as List<String>,
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      autoScrollToEnd: null == autoScrollToEnd
          ? _value.autoScrollToEnd
          : autoScrollToEnd // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_LogsState implements _LogsState {
  const _$_LogsState(
      {final List<Log> logs = const [],
      final List<String> keywords = const [],
      this.query = '',
      this.autoScrollToEnd = true})
      : _logs = logs,
        _keywords = keywords;

  final List<Log> _logs;
  @override
  @JsonKey()
  List<Log> get logs {
    if (_logs is EqualUnmodifiableListView) return _logs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_logs);
  }

  final List<String> _keywords;
  @override
  @JsonKey()
  List<String> get keywords {
    if (_keywords is EqualUnmodifiableListView) return _keywords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_keywords);
  }

  @override
  @JsonKey()
  final String query;
  @override
  @JsonKey()
  final bool autoScrollToEnd;

  @override
  String toString() {
    return 'LogsState(logs: $logs, keywords: $keywords, query: $query, autoScrollToEnd: $autoScrollToEnd)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LogsState &&
            const DeepCollectionEquality().equals(other._logs, _logs) &&
            const DeepCollectionEquality().equals(other._keywords, _keywords) &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.autoScrollToEnd, autoScrollToEnd) ||
                other.autoScrollToEnd == autoScrollToEnd));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_logs),
      const DeepCollectionEquality().hash(_keywords),
      query,
      autoScrollToEnd);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LogsStateCopyWith<_$_LogsState> get copyWith =>
      __$$_LogsStateCopyWithImpl<_$_LogsState>(this, _$identity);
}

abstract class _LogsState implements LogsState {
  const factory _LogsState(
      {final List<Log> logs,
      final List<String> keywords,
      final String query,
      final bool autoScrollToEnd}) = _$_LogsState;

  @override
  List<Log> get logs;
  @override
  List<String> get keywords;
  @override
  String get query;
  @override
  bool get autoScrollToEnd;
  @override
  @JsonKey(ignore: true)
  _$$_LogsStateCopyWith<_$_LogsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TrackerInfosState {
  List<TrackerInfo> get trackerInfos => throw _privateConstructorUsedError;
  List<String> get keywords => throw _privateConstructorUsedError;
  String get query => throw _privateConstructorUsedError;
  bool get autoScrollToEnd => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TrackerInfosStateCopyWith<TrackerInfosState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrackerInfosStateCopyWith<$Res> {
  factory $TrackerInfosStateCopyWith(
          TrackerInfosState value, $Res Function(TrackerInfosState) then) =
      _$TrackerInfosStateCopyWithImpl<$Res, TrackerInfosState>;
  @useResult
  $Res call(
      {List<TrackerInfo> trackerInfos,
      List<String> keywords,
      String query,
      bool autoScrollToEnd});
}

/// @nodoc
class _$TrackerInfosStateCopyWithImpl<$Res, $Val extends TrackerInfosState>
    implements $TrackerInfosStateCopyWith<$Res> {
  _$TrackerInfosStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trackerInfos = null,
    Object? keywords = null,
    Object? query = null,
    Object? autoScrollToEnd = null,
  }) {
    return _then(_value.copyWith(
      trackerInfos: null == trackerInfos
          ? _value.trackerInfos
          : trackerInfos // ignore: cast_nullable_to_non_nullable
              as List<TrackerInfo>,
      keywords: null == keywords
          ? _value.keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as List<String>,
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      autoScrollToEnd: null == autoScrollToEnd
          ? _value.autoScrollToEnd
          : autoScrollToEnd // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TrackerInfosStateCopyWith<$Res>
    implements $TrackerInfosStateCopyWith<$Res> {
  factory _$$_TrackerInfosStateCopyWith(_$_TrackerInfosState value,
          $Res Function(_$_TrackerInfosState) then) =
      __$$_TrackerInfosStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<TrackerInfo> trackerInfos,
      List<String> keywords,
      String query,
      bool autoScrollToEnd});
}

/// @nodoc
class __$$_TrackerInfosStateCopyWithImpl<$Res>
    extends _$TrackerInfosStateCopyWithImpl<$Res, _$_TrackerInfosState>
    implements _$$_TrackerInfosStateCopyWith<$Res> {
  __$$_TrackerInfosStateCopyWithImpl(
      _$_TrackerInfosState _value, $Res Function(_$_TrackerInfosState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trackerInfos = null,
    Object? keywords = null,
    Object? query = null,
    Object? autoScrollToEnd = null,
  }) {
    return _then(_$_TrackerInfosState(
      trackerInfos: null == trackerInfos
          ? _value._trackerInfos
          : trackerInfos // ignore: cast_nullable_to_non_nullable
              as List<TrackerInfo>,
      keywords: null == keywords
          ? _value._keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as List<String>,
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      autoScrollToEnd: null == autoScrollToEnd
          ? _value.autoScrollToEnd
          : autoScrollToEnd // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_TrackerInfosState implements _TrackerInfosState {
  const _$_TrackerInfosState(
      {final List<TrackerInfo> trackerInfos = const [],
      final List<String> keywords = const [],
      this.query = '',
      this.autoScrollToEnd = true})
      : _trackerInfos = trackerInfos,
        _keywords = keywords;

  final List<TrackerInfo> _trackerInfos;
  @override
  @JsonKey()
  List<TrackerInfo> get trackerInfos {
    if (_trackerInfos is EqualUnmodifiableListView) return _trackerInfos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_trackerInfos);
  }

  final List<String> _keywords;
  @override
  @JsonKey()
  List<String> get keywords {
    if (_keywords is EqualUnmodifiableListView) return _keywords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_keywords);
  }

  @override
  @JsonKey()
  final String query;
  @override
  @JsonKey()
  final bool autoScrollToEnd;

  @override
  String toString() {
    return 'TrackerInfosState(trackerInfos: $trackerInfos, keywords: $keywords, query: $query, autoScrollToEnd: $autoScrollToEnd)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TrackerInfosState &&
            const DeepCollectionEquality()
                .equals(other._trackerInfos, _trackerInfos) &&
            const DeepCollectionEquality().equals(other._keywords, _keywords) &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.autoScrollToEnd, autoScrollToEnd) ||
                other.autoScrollToEnd == autoScrollToEnd));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_trackerInfos),
      const DeepCollectionEquality().hash(_keywords),
      query,
      autoScrollToEnd);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TrackerInfosStateCopyWith<_$_TrackerInfosState> get copyWith =>
      __$$_TrackerInfosStateCopyWithImpl<_$_TrackerInfosState>(
          this, _$identity);
}

abstract class _TrackerInfosState implements TrackerInfosState {
  const factory _TrackerInfosState(
      {final List<TrackerInfo> trackerInfos,
      final List<String> keywords,
      final String query,
      final bool autoScrollToEnd}) = _$_TrackerInfosState;

  @override
  List<TrackerInfo> get trackerInfos;
  @override
  List<String> get keywords;
  @override
  String get query;
  @override
  bool get autoScrollToEnd;
  @override
  @JsonKey(ignore: true)
  _$$_TrackerInfosStateCopyWith<_$_TrackerInfosState> get copyWith =>
      throw _privateConstructorUsedError;
}

DAVProps _$DAVPropsFromJson(Map<String, dynamic> json) {
  return _DAVProps.fromJson(json);
}

/// @nodoc
mixin _$DAVProps {
  String get uri => throw _privateConstructorUsedError;
  String get user => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get fileName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DAVPropsCopyWith<DAVProps> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DAVPropsCopyWith<$Res> {
  factory $DAVPropsCopyWith(DAVProps value, $Res Function(DAVProps) then) =
      _$DAVPropsCopyWithImpl<$Res, DAVProps>;
  @useResult
  $Res call({String uri, String user, String password, String fileName});
}

/// @nodoc
class _$DAVPropsCopyWithImpl<$Res, $Val extends DAVProps>
    implements $DAVPropsCopyWith<$Res> {
  _$DAVPropsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? user = null,
    Object? password = null,
    Object? fileName = null,
  }) {
    return _then(_value.copyWith(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      fileName: null == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DAVPropsCopyWith<$Res> implements $DAVPropsCopyWith<$Res> {
  factory _$$_DAVPropsCopyWith(
          _$_DAVProps value, $Res Function(_$_DAVProps) then) =
      __$$_DAVPropsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uri, String user, String password, String fileName});
}

/// @nodoc
class __$$_DAVPropsCopyWithImpl<$Res>
    extends _$DAVPropsCopyWithImpl<$Res, _$_DAVProps>
    implements _$$_DAVPropsCopyWith<$Res> {
  __$$_DAVPropsCopyWithImpl(
      _$_DAVProps _value, $Res Function(_$_DAVProps) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? user = null,
    Object? password = null,
    Object? fileName = null,
  }) {
    return _then(_$_DAVProps(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      fileName: null == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DAVProps implements _DAVProps {
  const _$_DAVProps(
      {required this.uri,
      required this.user,
      required this.password,
      this.fileName = defaultDavFileName});

  factory _$_DAVProps.fromJson(Map<String, dynamic> json) =>
      _$$_DAVPropsFromJson(json);

  @override
  final String uri;
  @override
  final String user;
  @override
  final String password;
  @override
  @JsonKey()
  final String fileName;

  @override
  String toString() {
    return 'DAVProps(uri: $uri, user: $user, password: $password, fileName: $fileName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DAVProps &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uri, user, password, fileName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DAVPropsCopyWith<_$_DAVProps> get copyWith =>
      __$$_DAVPropsCopyWithImpl<_$_DAVProps>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DAVPropsToJson(
      this,
    );
  }
}

abstract class _DAVProps implements DAVProps {
  const factory _DAVProps(
      {required final String uri,
      required final String user,
      required final String password,
      final String fileName}) = _$_DAVProps;

  factory _DAVProps.fromJson(Map<String, dynamic> json) = _$_DAVProps.fromJson;

  @override
  String get uri;
  @override
  String get user;
  @override
  String get password;
  @override
  String get fileName;
  @override
  @JsonKey(ignore: true)
  _$$_DAVPropsCopyWith<_$_DAVProps> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FileInfo {
  int get size => throw _privateConstructorUsedError;
  DateTime get lastModified => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FileInfoCopyWith<FileInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FileInfoCopyWith<$Res> {
  factory $FileInfoCopyWith(FileInfo value, $Res Function(FileInfo) then) =
      _$FileInfoCopyWithImpl<$Res, FileInfo>;
  @useResult
  $Res call({int size, DateTime lastModified});
}

/// @nodoc
class _$FileInfoCopyWithImpl<$Res, $Val extends FileInfo>
    implements $FileInfoCopyWith<$Res> {
  _$FileInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = null,
    Object? lastModified = null,
  }) {
    return _then(_value.copyWith(
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      lastModified: null == lastModified
          ? _value.lastModified
          : lastModified // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FileInfoCopyWith<$Res> implements $FileInfoCopyWith<$Res> {
  factory _$$_FileInfoCopyWith(
          _$_FileInfo value, $Res Function(_$_FileInfo) then) =
      __$$_FileInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int size, DateTime lastModified});
}

/// @nodoc
class __$$_FileInfoCopyWithImpl<$Res>
    extends _$FileInfoCopyWithImpl<$Res, _$_FileInfo>
    implements _$$_FileInfoCopyWith<$Res> {
  __$$_FileInfoCopyWithImpl(
      _$_FileInfo _value, $Res Function(_$_FileInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = null,
    Object? lastModified = null,
  }) {
    return _then(_$_FileInfo(
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      lastModified: null == lastModified
          ? _value.lastModified
          : lastModified // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_FileInfo implements _FileInfo {
  const _$_FileInfo({required this.size, required this.lastModified});

  @override
  final int size;
  @override
  final DateTime lastModified;

  @override
  String toString() {
    return 'FileInfo(size: $size, lastModified: $lastModified)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FileInfo &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.lastModified, lastModified) ||
                other.lastModified == lastModified));
  }

  @override
  int get hashCode => Object.hash(runtimeType, size, lastModified);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FileInfoCopyWith<_$_FileInfo> get copyWith =>
      __$$_FileInfoCopyWithImpl<_$_FileInfo>(this, _$identity);
}

abstract class _FileInfo implements FileInfo {
  const factory _FileInfo(
      {required final int size,
      required final DateTime lastModified}) = _$_FileInfo;

  @override
  int get size;
  @override
  DateTime get lastModified;
  @override
  @JsonKey(ignore: true)
  _$$_FileInfoCopyWith<_$_FileInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

VersionInfo _$VersionInfoFromJson(Map<String, dynamic> json) {
  return _VersionInfo.fromJson(json);
}

/// @nodoc
mixin _$VersionInfo {
  String get clashName => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionInfoCopyWith<VersionInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionInfoCopyWith<$Res> {
  factory $VersionInfoCopyWith(
          VersionInfo value, $Res Function(VersionInfo) then) =
      _$VersionInfoCopyWithImpl<$Res, VersionInfo>;
  @useResult
  $Res call({String clashName, String version});
}

/// @nodoc
class _$VersionInfoCopyWithImpl<$Res, $Val extends VersionInfo>
    implements $VersionInfoCopyWith<$Res> {
  _$VersionInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clashName = null,
    Object? version = null,
  }) {
    return _then(_value.copyWith(
      clashName: null == clashName
          ? _value.clashName
          : clashName // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_VersionInfoCopyWith<$Res>
    implements $VersionInfoCopyWith<$Res> {
  factory _$$_VersionInfoCopyWith(
          _$_VersionInfo value, $Res Function(_$_VersionInfo) then) =
      __$$_VersionInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String clashName, String version});
}

/// @nodoc
class __$$_VersionInfoCopyWithImpl<$Res>
    extends _$VersionInfoCopyWithImpl<$Res, _$_VersionInfo>
    implements _$$_VersionInfoCopyWith<$Res> {
  __$$_VersionInfoCopyWithImpl(
      _$_VersionInfo _value, $Res Function(_$_VersionInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clashName = null,
    Object? version = null,
  }) {
    return _then(_$_VersionInfo(
      clashName: null == clashName
          ? _value.clashName
          : clashName // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VersionInfo implements _VersionInfo {
  const _$_VersionInfo({this.clashName = '', this.version = ''});

  factory _$_VersionInfo.fromJson(Map<String, dynamic> json) =>
      _$$_VersionInfoFromJson(json);

  @override
  @JsonKey()
  final String clashName;
  @override
  @JsonKey()
  final String version;

  @override
  String toString() {
    return 'VersionInfo(clashName: $clashName, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VersionInfo &&
            (identical(other.clashName, clashName) ||
                other.clashName == clashName) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, clashName, version);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VersionInfoCopyWith<_$_VersionInfo> get copyWith =>
      __$$_VersionInfoCopyWithImpl<_$_VersionInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VersionInfoToJson(
      this,
    );
  }
}

abstract class _VersionInfo implements VersionInfo {
  const factory _VersionInfo({final String clashName, final String version}) =
      _$_VersionInfo;

  factory _VersionInfo.fromJson(Map<String, dynamic> json) =
      _$_VersionInfo.fromJson;

  @override
  String get clashName;
  @override
  String get version;
  @override
  @JsonKey(ignore: true)
  _$$_VersionInfoCopyWith<_$_VersionInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

Traffic _$TrafficFromJson(Map<String, dynamic> json) {
  return _Traffic.fromJson(json);
}

/// @nodoc
mixin _$Traffic {
  num get up => throw _privateConstructorUsedError;
  num get down => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrafficCopyWith<Traffic> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrafficCopyWith<$Res> {
  factory $TrafficCopyWith(Traffic value, $Res Function(Traffic) then) =
      _$TrafficCopyWithImpl<$Res, Traffic>;
  @useResult
  $Res call({num up, num down});
}

/// @nodoc
class _$TrafficCopyWithImpl<$Res, $Val extends Traffic>
    implements $TrafficCopyWith<$Res> {
  _$TrafficCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? up = null,
    Object? down = null,
  }) {
    return _then(_value.copyWith(
      up: null == up
          ? _value.up
          : up // ignore: cast_nullable_to_non_nullable
              as num,
      down: null == down
          ? _value.down
          : down // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TrafficCopyWith<$Res> implements $TrafficCopyWith<$Res> {
  factory _$$_TrafficCopyWith(
          _$_Traffic value, $Res Function(_$_Traffic) then) =
      __$$_TrafficCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({num up, num down});
}

/// @nodoc
class __$$_TrafficCopyWithImpl<$Res>
    extends _$TrafficCopyWithImpl<$Res, _$_Traffic>
    implements _$$_TrafficCopyWith<$Res> {
  __$$_TrafficCopyWithImpl(_$_Traffic _value, $Res Function(_$_Traffic) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? up = null,
    Object? down = null,
  }) {
    return _then(_$_Traffic(
      up: null == up
          ? _value.up
          : up // ignore: cast_nullable_to_non_nullable
              as num,
      down: null == down
          ? _value.down
          : down // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Traffic implements _Traffic {
  const _$_Traffic({this.up = 0, this.down = 0});

  factory _$_Traffic.fromJson(Map<String, dynamic> json) =>
      _$$_TrafficFromJson(json);

  @override
  @JsonKey()
  final num up;
  @override
  @JsonKey()
  final num down;

  @override
  String toString() {
    return 'Traffic(up: $up, down: $down)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Traffic &&
            (identical(other.up, up) || other.up == up) &&
            (identical(other.down, down) || other.down == down));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, up, down);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TrafficCopyWith<_$_Traffic> get copyWith =>
      __$$_TrafficCopyWithImpl<_$_Traffic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrafficToJson(
      this,
    );
  }
}

abstract class _Traffic implements Traffic {
  const factory _Traffic({final num up, final num down}) = _$_Traffic;

  factory _Traffic.fromJson(Map<String, dynamic> json) = _$_Traffic.fromJson;

  @override
  num get up;
  @override
  num get down;
  @override
  @JsonKey(ignore: true)
  _$$_TrafficCopyWith<_$_Traffic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TrafficShow {
  String get value => throw _privateConstructorUsedError;
  String get unit => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TrafficShowCopyWith<TrafficShow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrafficShowCopyWith<$Res> {
  factory $TrafficShowCopyWith(
          TrafficShow value, $Res Function(TrafficShow) then) =
      _$TrafficShowCopyWithImpl<$Res, TrafficShow>;
  @useResult
  $Res call({String value, String unit});
}

/// @nodoc
class _$TrafficShowCopyWithImpl<$Res, $Val extends TrafficShow>
    implements $TrafficShowCopyWith<$Res> {
  _$TrafficShowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? unit = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TrafficShowCopyWith<$Res>
    implements $TrafficShowCopyWith<$Res> {
  factory _$$_TrafficShowCopyWith(
          _$_TrafficShow value, $Res Function(_$_TrafficShow) then) =
      __$$_TrafficShowCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value, String unit});
}

/// @nodoc
class __$$_TrafficShowCopyWithImpl<$Res>
    extends _$TrafficShowCopyWithImpl<$Res, _$_TrafficShow>
    implements _$$_TrafficShowCopyWith<$Res> {
  __$$_TrafficShowCopyWithImpl(
      _$_TrafficShow _value, $Res Function(_$_TrafficShow) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? unit = null,
  }) {
    return _then(_$_TrafficShow(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_TrafficShow implements _TrafficShow {
  const _$_TrafficShow({required this.value, required this.unit});

  @override
  final String value;
  @override
  final String unit;

  @override
  String toString() {
    return 'TrafficShow(value: $value, unit: $unit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TrafficShow &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value, unit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TrafficShowCopyWith<_$_TrafficShow> get copyWith =>
      __$$_TrafficShowCopyWithImpl<_$_TrafficShow>(this, _$identity);
}

abstract class _TrafficShow implements TrafficShow {
  const factory _TrafficShow(
      {required final String value,
      required final String unit}) = _$_TrafficShow;

  @override
  String get value;
  @override
  String get unit;
  @override
  @JsonKey(ignore: true)
  _$$_TrafficShowCopyWith<_$_TrafficShow> get copyWith =>
      throw _privateConstructorUsedError;
}

Proxy _$ProxyFromJson(Map<String, dynamic> json) {
  return _Proxy.fromJson(json);
}

/// @nodoc
mixin _$Proxy {
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String? get now => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProxyCopyWith<Proxy> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProxyCopyWith<$Res> {
  factory $ProxyCopyWith(Proxy value, $Res Function(Proxy) then) =
      _$ProxyCopyWithImpl<$Res, Proxy>;
  @useResult
  $Res call({String name, String type, String? now});
}

/// @nodoc
class _$ProxyCopyWithImpl<$Res, $Val extends Proxy>
    implements $ProxyCopyWith<$Res> {
  _$ProxyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? now = freezed,
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
      now: freezed == now
          ? _value.now
          : now // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProxyCopyWith<$Res> implements $ProxyCopyWith<$Res> {
  factory _$$_ProxyCopyWith(_$_Proxy value, $Res Function(_$_Proxy) then) =
      __$$_ProxyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String type, String? now});
}

/// @nodoc
class __$$_ProxyCopyWithImpl<$Res> extends _$ProxyCopyWithImpl<$Res, _$_Proxy>
    implements _$$_ProxyCopyWith<$Res> {
  __$$_ProxyCopyWithImpl(_$_Proxy _value, $Res Function(_$_Proxy) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
    Object? now = freezed,
  }) {
    return _then(_$_Proxy(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      now: freezed == now
          ? _value.now
          : now // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Proxy implements _Proxy {
  const _$_Proxy({required this.name, required this.type, this.now});

  factory _$_Proxy.fromJson(Map<String, dynamic> json) =>
      _$$_ProxyFromJson(json);

  @override
  final String name;
  @override
  final String type;
  @override
  final String? now;

  @override
  String toString() {
    return 'Proxy(name: $name, type: $type, now: $now)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Proxy &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.now, now) || other.now == now));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, type, now);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProxyCopyWith<_$_Proxy> get copyWith =>
      __$$_ProxyCopyWithImpl<_$_Proxy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProxyToJson(
      this,
    );
  }
}

abstract class _Proxy implements Proxy {
  const factory _Proxy(
      {required final String name,
      required final String type,
      final String? now}) = _$_Proxy;

  factory _Proxy.fromJson(Map<String, dynamic> json) = _$_Proxy.fromJson;

  @override
  String get name;
  @override
  String get type;
  @override
  String? get now;
  @override
  @JsonKey(ignore: true)
  _$$_ProxyCopyWith<_$_Proxy> get copyWith =>
      throw _privateConstructorUsedError;
}

Group _$GroupFromJson(Map<String, dynamic> json) {
  return _Group.fromJson(json);
}

/// @nodoc
mixin _$Group {
  GroupType get type => throw _privateConstructorUsedError;
  List<Proxy> get all => throw _privateConstructorUsedError;
  String? get now => throw _privateConstructorUsedError;
  bool? get hidden => throw _privateConstructorUsedError;
  String? get testUrl => throw _privateConstructorUsedError;
  String get icon => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GroupCopyWith<Group> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupCopyWith<$Res> {
  factory $GroupCopyWith(Group value, $Res Function(Group) then) =
      _$GroupCopyWithImpl<$Res, Group>;
  @useResult
  $Res call(
      {GroupType type,
      List<Proxy> all,
      String? now,
      bool? hidden,
      String? testUrl,
      String icon,
      String name});
}

/// @nodoc
class _$GroupCopyWithImpl<$Res, $Val extends Group>
    implements $GroupCopyWith<$Res> {
  _$GroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? all = null,
    Object? now = freezed,
    Object? hidden = freezed,
    Object? testUrl = freezed,
    Object? icon = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as GroupType,
      all: null == all
          ? _value.all
          : all // ignore: cast_nullable_to_non_nullable
              as List<Proxy>,
      now: freezed == now
          ? _value.now
          : now // ignore: cast_nullable_to_non_nullable
              as String?,
      hidden: freezed == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool?,
      testUrl: freezed == testUrl
          ? _value.testUrl
          : testUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GroupCopyWith<$Res> implements $GroupCopyWith<$Res> {
  factory _$$_GroupCopyWith(_$_Group value, $Res Function(_$_Group) then) =
      __$$_GroupCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {GroupType type,
      List<Proxy> all,
      String? now,
      bool? hidden,
      String? testUrl,
      String icon,
      String name});
}

/// @nodoc
class __$$_GroupCopyWithImpl<$Res> extends _$GroupCopyWithImpl<$Res, _$_Group>
    implements _$$_GroupCopyWith<$Res> {
  __$$_GroupCopyWithImpl(_$_Group _value, $Res Function(_$_Group) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? all = null,
    Object? now = freezed,
    Object? hidden = freezed,
    Object? testUrl = freezed,
    Object? icon = null,
    Object? name = null,
  }) {
    return _then(_$_Group(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as GroupType,
      all: null == all
          ? _value._all
          : all // ignore: cast_nullable_to_non_nullable
              as List<Proxy>,
      now: freezed == now
          ? _value.now
          : now // ignore: cast_nullable_to_non_nullable
              as String?,
      hidden: freezed == hidden
          ? _value.hidden
          : hidden // ignore: cast_nullable_to_non_nullable
              as bool?,
      testUrl: freezed == testUrl
          ? _value.testUrl
          : testUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Group implements _Group {
  const _$_Group(
      {required this.type,
      final List<Proxy> all = const [],
      this.now,
      this.hidden,
      this.testUrl,
      this.icon = '',
      required this.name})
      : _all = all;

  factory _$_Group.fromJson(Map<String, dynamic> json) =>
      _$$_GroupFromJson(json);

  @override
  final GroupType type;
  final List<Proxy> _all;
  @override
  @JsonKey()
  List<Proxy> get all {
    if (_all is EqualUnmodifiableListView) return _all;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_all);
  }

  @override
  final String? now;
  @override
  final bool? hidden;
  @override
  final String? testUrl;
  @override
  @JsonKey()
  final String icon;
  @override
  final String name;

  @override
  String toString() {
    return 'Group(type: $type, all: $all, now: $now, hidden: $hidden, testUrl: $testUrl, icon: $icon, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Group &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._all, _all) &&
            (identical(other.now, now) || other.now == now) &&
            (identical(other.hidden, hidden) || other.hidden == hidden) &&
            (identical(other.testUrl, testUrl) || other.testUrl == testUrl) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      const DeepCollectionEquality().hash(_all),
      now,
      hidden,
      testUrl,
      icon,
      name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GroupCopyWith<_$_Group> get copyWith =>
      __$$_GroupCopyWithImpl<_$_Group>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GroupToJson(
      this,
    );
  }
}

abstract class _Group implements Group {
  const factory _Group(
      {required final GroupType type,
      final List<Proxy> all,
      final String? now,
      final bool? hidden,
      final String? testUrl,
      final String icon,
      required final String name}) = _$_Group;

  factory _Group.fromJson(Map<String, dynamic> json) = _$_Group.fromJson;

  @override
  GroupType get type;
  @override
  List<Proxy> get all;
  @override
  String? get now;
  @override
  bool? get hidden;
  @override
  String? get testUrl;
  @override
  String get icon;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_GroupCopyWith<_$_Group> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ColorSchemes {
  ColorScheme? get lightColorScheme => throw _privateConstructorUsedError;
  ColorScheme? get darkColorScheme => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ColorSchemesCopyWith<ColorSchemes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ColorSchemesCopyWith<$Res> {
  factory $ColorSchemesCopyWith(
          ColorSchemes value, $Res Function(ColorSchemes) then) =
      _$ColorSchemesCopyWithImpl<$Res, ColorSchemes>;
  @useResult
  $Res call({ColorScheme? lightColorScheme, ColorScheme? darkColorScheme});
}

/// @nodoc
class _$ColorSchemesCopyWithImpl<$Res, $Val extends ColorSchemes>
    implements $ColorSchemesCopyWith<$Res> {
  _$ColorSchemesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lightColorScheme = freezed,
    Object? darkColorScheme = freezed,
  }) {
    return _then(_value.copyWith(
      lightColorScheme: freezed == lightColorScheme
          ? _value.lightColorScheme
          : lightColorScheme // ignore: cast_nullable_to_non_nullable
              as ColorScheme?,
      darkColorScheme: freezed == darkColorScheme
          ? _value.darkColorScheme
          : darkColorScheme // ignore: cast_nullable_to_non_nullable
              as ColorScheme?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ColorSchemesCopyWith<$Res>
    implements $ColorSchemesCopyWith<$Res> {
  factory _$$_ColorSchemesCopyWith(
          _$_ColorSchemes value, $Res Function(_$_ColorSchemes) then) =
      __$$_ColorSchemesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ColorScheme? lightColorScheme, ColorScheme? darkColorScheme});
}

/// @nodoc
class __$$_ColorSchemesCopyWithImpl<$Res>
    extends _$ColorSchemesCopyWithImpl<$Res, _$_ColorSchemes>
    implements _$$_ColorSchemesCopyWith<$Res> {
  __$$_ColorSchemesCopyWithImpl(
      _$_ColorSchemes _value, $Res Function(_$_ColorSchemes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lightColorScheme = freezed,
    Object? darkColorScheme = freezed,
  }) {
    return _then(_$_ColorSchemes(
      lightColorScheme: freezed == lightColorScheme
          ? _value.lightColorScheme
          : lightColorScheme // ignore: cast_nullable_to_non_nullable
              as ColorScheme?,
      darkColorScheme: freezed == darkColorScheme
          ? _value.darkColorScheme
          : darkColorScheme // ignore: cast_nullable_to_non_nullable
              as ColorScheme?,
    ));
  }
}

/// @nodoc

class _$_ColorSchemes implements _ColorSchemes {
  const _$_ColorSchemes({this.lightColorScheme, this.darkColorScheme});

  @override
  final ColorScheme? lightColorScheme;
  @override
  final ColorScheme? darkColorScheme;

  @override
  String toString() {
    return 'ColorSchemes(lightColorScheme: $lightColorScheme, darkColorScheme: $darkColorScheme)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ColorSchemes &&
            (identical(other.lightColorScheme, lightColorScheme) ||
                other.lightColorScheme == lightColorScheme) &&
            (identical(other.darkColorScheme, darkColorScheme) ||
                other.darkColorScheme == darkColorScheme));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, lightColorScheme, darkColorScheme);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ColorSchemesCopyWith<_$_ColorSchemes> get copyWith =>
      __$$_ColorSchemesCopyWithImpl<_$_ColorSchemes>(this, _$identity);
}

abstract class _ColorSchemes implements ColorSchemes {
  const factory _ColorSchemes(
      {final ColorScheme? lightColorScheme,
      final ColorScheme? darkColorScheme}) = _$_ColorSchemes;

  @override
  ColorScheme? get lightColorScheme;
  @override
  ColorScheme? get darkColorScheme;
  @override
  @JsonKey(ignore: true)
  _$$_ColorSchemesCopyWith<_$_ColorSchemes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$IpInfo {
  String get ip => throw _privateConstructorUsedError;
  String get countryCode => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $IpInfoCopyWith<IpInfo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IpInfoCopyWith<$Res> {
  factory $IpInfoCopyWith(IpInfo value, $Res Function(IpInfo) then) =
      _$IpInfoCopyWithImpl<$Res, IpInfo>;
  @useResult
  $Res call({String ip, String countryCode});
}

/// @nodoc
class _$IpInfoCopyWithImpl<$Res, $Val extends IpInfo>
    implements $IpInfoCopyWith<$Res> {
  _$IpInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ip = null,
    Object? countryCode = null,
  }) {
    return _then(_value.copyWith(
      ip: null == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IpInfoCopyWith<$Res> implements $IpInfoCopyWith<$Res> {
  factory _$$_IpInfoCopyWith(_$_IpInfo value, $Res Function(_$_IpInfo) then) =
      __$$_IpInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String ip, String countryCode});
}

/// @nodoc
class __$$_IpInfoCopyWithImpl<$Res>
    extends _$IpInfoCopyWithImpl<$Res, _$_IpInfo>
    implements _$$_IpInfoCopyWith<$Res> {
  __$$_IpInfoCopyWithImpl(_$_IpInfo _value, $Res Function(_$_IpInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ip = null,
    Object? countryCode = null,
  }) {
    return _then(_$_IpInfo(
      ip: null == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: null == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_IpInfo implements _IpInfo {
  const _$_IpInfo({required this.ip, required this.countryCode});

  @override
  final String ip;
  @override
  final String countryCode;

  @override
  String toString() {
    return 'IpInfo(ip: $ip, countryCode: $countryCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IpInfo &&
            (identical(other.ip, ip) || other.ip == ip) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ip, countryCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IpInfoCopyWith<_$_IpInfo> get copyWith =>
      __$$_IpInfoCopyWithImpl<_$_IpInfo>(this, _$identity);
}

abstract class _IpInfo implements IpInfo {
  const factory _IpInfo(
      {required final String ip,
      required final String countryCode}) = _$_IpInfo;

  @override
  String get ip;
  @override
  String get countryCode;
  @override
  @JsonKey(ignore: true)
  _$$_IpInfoCopyWith<_$_IpInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

HotKeyAction _$HotKeyActionFromJson(Map<String, dynamic> json) {
  return _HotKeyAction.fromJson(json);
}

/// @nodoc
mixin _$HotKeyAction {
  HotAction get action => throw _privateConstructorUsedError;
  int? get key => throw _privateConstructorUsedError;
  Set<KeyboardModifier> get modifiers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HotKeyActionCopyWith<HotKeyAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HotKeyActionCopyWith<$Res> {
  factory $HotKeyActionCopyWith(
          HotKeyAction value, $Res Function(HotKeyAction) then) =
      _$HotKeyActionCopyWithImpl<$Res, HotKeyAction>;
  @useResult
  $Res call({HotAction action, int? key, Set<KeyboardModifier> modifiers});
}

/// @nodoc
class _$HotKeyActionCopyWithImpl<$Res, $Val extends HotKeyAction>
    implements $HotKeyActionCopyWith<$Res> {
  _$HotKeyActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
    Object? key = freezed,
    Object? modifiers = null,
  }) {
    return _then(_value.copyWith(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as HotAction,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as int?,
      modifiers: null == modifiers
          ? _value.modifiers
          : modifiers // ignore: cast_nullable_to_non_nullable
              as Set<KeyboardModifier>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HotKeyActionCopyWith<$Res>
    implements $HotKeyActionCopyWith<$Res> {
  factory _$$_HotKeyActionCopyWith(
          _$_HotKeyAction value, $Res Function(_$_HotKeyAction) then) =
      __$$_HotKeyActionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({HotAction action, int? key, Set<KeyboardModifier> modifiers});
}

/// @nodoc
class __$$_HotKeyActionCopyWithImpl<$Res>
    extends _$HotKeyActionCopyWithImpl<$Res, _$_HotKeyAction>
    implements _$$_HotKeyActionCopyWith<$Res> {
  __$$_HotKeyActionCopyWithImpl(
      _$_HotKeyAction _value, $Res Function(_$_HotKeyAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
    Object? key = freezed,
    Object? modifiers = null,
  }) {
    return _then(_$_HotKeyAction(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as HotAction,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as int?,
      modifiers: null == modifiers
          ? _value._modifiers
          : modifiers // ignore: cast_nullable_to_non_nullable
              as Set<KeyboardModifier>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HotKeyAction implements _HotKeyAction {
  const _$_HotKeyAction(
      {required this.action,
      this.key,
      final Set<KeyboardModifier> modifiers = const {}})
      : _modifiers = modifiers;

  factory _$_HotKeyAction.fromJson(Map<String, dynamic> json) =>
      _$$_HotKeyActionFromJson(json);

  @override
  final HotAction action;
  @override
  final int? key;
  final Set<KeyboardModifier> _modifiers;
  @override
  @JsonKey()
  Set<KeyboardModifier> get modifiers {
    if (_modifiers is EqualUnmodifiableSetView) return _modifiers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_modifiers);
  }

  @override
  String toString() {
    return 'HotKeyAction(action: $action, key: $key, modifiers: $modifiers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HotKeyAction &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.key, key) || other.key == key) &&
            const DeepCollectionEquality()
                .equals(other._modifiers, _modifiers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, action, key,
      const DeepCollectionEquality().hash(_modifiers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HotKeyActionCopyWith<_$_HotKeyAction> get copyWith =>
      __$$_HotKeyActionCopyWithImpl<_$_HotKeyAction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HotKeyActionToJson(
      this,
    );
  }
}

abstract class _HotKeyAction implements HotKeyAction {
  const factory _HotKeyAction(
      {required final HotAction action,
      final int? key,
      final Set<KeyboardModifier> modifiers}) = _$_HotKeyAction;

  factory _HotKeyAction.fromJson(Map<String, dynamic> json) =
      _$_HotKeyAction.fromJson;

  @override
  HotAction get action;
  @override
  int? get key;
  @override
  Set<KeyboardModifier> get modifiers;
  @override
  @JsonKey(ignore: true)
  _$$_HotKeyActionCopyWith<_$_HotKeyAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Field {
  String get label => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  Validator? get validator => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FieldCopyWith<Field> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FieldCopyWith<$Res> {
  factory $FieldCopyWith(Field value, $Res Function(Field) then) =
      _$FieldCopyWithImpl<$Res, Field>;
  @useResult
  $Res call({String label, String value, Validator? validator});
}

/// @nodoc
class _$FieldCopyWithImpl<$Res, $Val extends Field>
    implements $FieldCopyWith<$Res> {
  _$FieldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? value = null,
    Object? validator = freezed,
  }) {
    return _then(_value.copyWith(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      validator: freezed == validator
          ? _value.validator
          : validator // ignore: cast_nullable_to_non_nullable
              as Validator?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FieldCopyWith<$Res> implements $FieldCopyWith<$Res> {
  factory _$$_FieldCopyWith(_$_Field value, $Res Function(_$_Field) then) =
      __$$_FieldCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String label, String value, Validator? validator});
}

/// @nodoc
class __$$_FieldCopyWithImpl<$Res> extends _$FieldCopyWithImpl<$Res, _$_Field>
    implements _$$_FieldCopyWith<$Res> {
  __$$_FieldCopyWithImpl(_$_Field _value, $Res Function(_$_Field) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? value = null,
    Object? validator = freezed,
  }) {
    return _then(_$_Field(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      validator: freezed == validator
          ? _value.validator
          : validator // ignore: cast_nullable_to_non_nullable
              as Validator?,
    ));
  }
}

/// @nodoc

class _$_Field implements _Field {
  const _$_Field({required this.label, required this.value, this.validator});

  @override
  final String label;
  @override
  final String value;
  @override
  final Validator? validator;

  @override
  String toString() {
    return 'Field(label: $label, value: $value, validator: $validator)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Field &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.validator, validator) ||
                other.validator == validator));
  }

  @override
  int get hashCode => Object.hash(runtimeType, label, value, validator);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FieldCopyWith<_$_Field> get copyWith =>
      __$$_FieldCopyWithImpl<_$_Field>(this, _$identity);
}

abstract class _Field implements Field {
  const factory _Field(
      {required final String label,
      required final String value,
      final Validator? validator}) = _$_Field;

  @override
  String get label;
  @override
  String get value;
  @override
  Validator? get validator;
  @override
  @JsonKey(ignore: true)
  _$$_FieldCopyWith<_$_Field> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Result<T> {
  T? get data => throw _privateConstructorUsedError;
  ResultType get type => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ResultCopyWith<T, Result<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<T, $Res> {
  factory $ResultCopyWith(Result<T> value, $Res Function(Result<T>) then) =
      _$ResultCopyWithImpl<T, $Res, Result<T>>;
  @useResult
  $Res call({T? data, ResultType type, String message});
}

/// @nodoc
class _$ResultCopyWithImpl<T, $Res, $Val extends Result<T>>
    implements $ResultCopyWith<T, $Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? type = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ResultType,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ResultCopyWith<T, $Res> implements $ResultCopyWith<T, $Res> {
  factory _$$_ResultCopyWith(
          _$_Result<T> value, $Res Function(_$_Result<T>) then) =
      __$$_ResultCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T? data, ResultType type, String message});
}

/// @nodoc
class __$$_ResultCopyWithImpl<T, $Res>
    extends _$ResultCopyWithImpl<T, $Res, _$_Result<T>>
    implements _$$_ResultCopyWith<T, $Res> {
  __$$_ResultCopyWithImpl(
      _$_Result<T> _value, $Res Function(_$_Result<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? type = null,
    Object? message = null,
  }) {
    return _then(_$_Result<T>(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ResultType,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Result<T> implements _Result<T> {
  const _$_Result(
      {required this.data, required this.type, required this.message});

  @override
  final T? data;
  @override
  final ResultType type;
  @override
  final String message;

  @override
  String toString() {
    return 'Result<$T>(data: $data, type: $type, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Result<T> &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(data), type, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ResultCopyWith<T, _$_Result<T>> get copyWith =>
      __$$_ResultCopyWithImpl<T, _$_Result<T>>(this, _$identity);
}

abstract class _Result<T> implements Result<T> {
  const factory _Result(
      {required final T? data,
      required final ResultType type,
      required final String message}) = _$_Result<T>;

  @override
  T? get data;
  @override
  ResultType get type;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_ResultCopyWith<T, _$_Result<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

Script _$ScriptFromJson(Map<String, dynamic> json) {
  return _Script.fromJson(json);
}

/// @nodoc
mixin _$Script {
  int get id => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  DateTime get lastUpdateTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScriptCopyWith<Script> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScriptCopyWith<$Res> {
  factory $ScriptCopyWith(Script value, $Res Function(Script) then) =
      _$ScriptCopyWithImpl<$Res, Script>;
  @useResult
  $Res call({int id, String label, DateTime lastUpdateTime});
}

/// @nodoc
class _$ScriptCopyWithImpl<$Res, $Val extends Script>
    implements $ScriptCopyWith<$Res> {
  _$ScriptCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
    Object? lastUpdateTime = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      lastUpdateTime: null == lastUpdateTime
          ? _value.lastUpdateTime
          : lastUpdateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ScriptCopyWith<$Res> implements $ScriptCopyWith<$Res> {
  factory _$$_ScriptCopyWith(_$_Script value, $Res Function(_$_Script) then) =
      __$$_ScriptCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String label, DateTime lastUpdateTime});
}

/// @nodoc
class __$$_ScriptCopyWithImpl<$Res>
    extends _$ScriptCopyWithImpl<$Res, _$_Script>
    implements _$$_ScriptCopyWith<$Res> {
  __$$_ScriptCopyWithImpl(_$_Script _value, $Res Function(_$_Script) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
    Object? lastUpdateTime = null,
  }) {
    return _then(_$_Script(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      lastUpdateTime: null == lastUpdateTime
          ? _value.lastUpdateTime
          : lastUpdateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Script implements _Script {
  const _$_Script(
      {required this.id, required this.label, required this.lastUpdateTime});

  factory _$_Script.fromJson(Map<String, dynamic> json) =>
      _$$_ScriptFromJson(json);

  @override
  final int id;
  @override
  final String label;
  @override
  final DateTime lastUpdateTime;

  @override
  String toString() {
    return 'Script(id: $id, label: $label, lastUpdateTime: $lastUpdateTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Script &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.lastUpdateTime, lastUpdateTime) ||
                other.lastUpdateTime == lastUpdateTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, label, lastUpdateTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ScriptCopyWith<_$_Script> get copyWith =>
      __$$_ScriptCopyWithImpl<_$_Script>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ScriptToJson(
      this,
    );
  }
}

abstract class _Script implements Script {
  const factory _Script(
      {required final int id,
      required final String label,
      required final DateTime lastUpdateTime}) = _$_Script;

  factory _Script.fromJson(Map<String, dynamic> json) = _$_Script.fromJson;

  @override
  int get id;
  @override
  String get label;
  @override
  DateTime get lastUpdateTime;
  @override
  @JsonKey(ignore: true)
  _$$_ScriptCopyWith<_$_Script> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DelayState {
  int get delay => throw _privateConstructorUsedError;
  bool get group => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DelayStateCopyWith<DelayState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DelayStateCopyWith<$Res> {
  factory $DelayStateCopyWith(
          DelayState value, $Res Function(DelayState) then) =
      _$DelayStateCopyWithImpl<$Res, DelayState>;
  @useResult
  $Res call({int delay, bool group});
}

/// @nodoc
class _$DelayStateCopyWithImpl<$Res, $Val extends DelayState>
    implements $DelayStateCopyWith<$Res> {
  _$DelayStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? delay = null,
    Object? group = null,
  }) {
    return _then(_value.copyWith(
      delay: null == delay
          ? _value.delay
          : delay // ignore: cast_nullable_to_non_nullable
              as int,
      group: null == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DelayStateCopyWith<$Res>
    implements $DelayStateCopyWith<$Res> {
  factory _$$_DelayStateCopyWith(
          _$_DelayState value, $Res Function(_$_DelayState) then) =
      __$$_DelayStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int delay, bool group});
}

/// @nodoc
class __$$_DelayStateCopyWithImpl<$Res>
    extends _$DelayStateCopyWithImpl<$Res, _$_DelayState>
    implements _$$_DelayStateCopyWith<$Res> {
  __$$_DelayStateCopyWithImpl(
      _$_DelayState _value, $Res Function(_$_DelayState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? delay = null,
    Object? group = null,
  }) {
    return _then(_$_DelayState(
      delay: null == delay
          ? _value.delay
          : delay // ignore: cast_nullable_to_non_nullable
              as int,
      group: null == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_DelayState implements _DelayState {
  const _$_DelayState({required this.delay, required this.group});

  @override
  final int delay;
  @override
  final bool group;

  @override
  String toString() {
    return 'DelayState(delay: $delay, group: $group)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DelayState &&
            (identical(other.delay, delay) || other.delay == delay) &&
            (identical(other.group, group) || other.group == group));
  }

  @override
  int get hashCode => Object.hash(runtimeType, delay, group);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DelayStateCopyWith<_$_DelayState> get copyWith =>
      __$$_DelayStateCopyWithImpl<_$_DelayState>(this, _$identity);
}

abstract class _DelayState implements DelayState {
  const factory _DelayState(
      {required final int delay, required final bool group}) = _$_DelayState;

  @override
  int get delay;
  @override
  bool get group;
  @override
  @JsonKey(ignore: true)
  _$$_DelayStateCopyWith<_$_DelayState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UpdatingMessage {
  String get label => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UpdatingMessageCopyWith<UpdatingMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdatingMessageCopyWith<$Res> {
  factory $UpdatingMessageCopyWith(
          UpdatingMessage value, $Res Function(UpdatingMessage) then) =
      _$UpdatingMessageCopyWithImpl<$Res, UpdatingMessage>;
  @useResult
  $Res call({String label, String message});
}

/// @nodoc
class _$UpdatingMessageCopyWithImpl<$Res, $Val extends UpdatingMessage>
    implements $UpdatingMessageCopyWith<$Res> {
  _$UpdatingMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UpdatingMessageCopyWith<$Res>
    implements $UpdatingMessageCopyWith<$Res> {
  factory _$$_UpdatingMessageCopyWith(
          _$_UpdatingMessage value, $Res Function(_$_UpdatingMessage) then) =
      __$$_UpdatingMessageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String label, String message});
}

/// @nodoc
class __$$_UpdatingMessageCopyWithImpl<$Res>
    extends _$UpdatingMessageCopyWithImpl<$Res, _$_UpdatingMessage>
    implements _$$_UpdatingMessageCopyWith<$Res> {
  __$$_UpdatingMessageCopyWithImpl(
      _$_UpdatingMessage _value, $Res Function(_$_UpdatingMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? message = null,
  }) {
    return _then(_$_UpdatingMessage(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UpdatingMessage implements _UpdatingMessage {
  const _$_UpdatingMessage({required this.label, required this.message});

  @override
  final String label;
  @override
  final String message;

  @override
  String toString() {
    return 'UpdatingMessage(label: $label, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdatingMessage &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, label, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdatingMessageCopyWith<_$_UpdatingMessage> get copyWith =>
      __$$_UpdatingMessageCopyWithImpl<_$_UpdatingMessage>(this, _$identity);
}

abstract class _UpdatingMessage implements UpdatingMessage {
  const factory _UpdatingMessage(
      {required final String label,
      required final String message}) = _$_UpdatingMessage;

  @override
  String get label;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_UpdatingMessageCopyWith<_$_UpdatingMessage> get copyWith =>
      throw _privateConstructorUsedError;
}
