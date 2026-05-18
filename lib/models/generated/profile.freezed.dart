// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SubscriptionInfo _$SubscriptionInfoFromJson(Map<String, dynamic> json) {
  return _SubscriptionInfo.fromJson(json);
}

/// @nodoc
mixin _$SubscriptionInfo {
  int get upload => throw _privateConstructorUsedError;
  int get download => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  int get expire => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscriptionInfoCopyWith<SubscriptionInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscriptionInfoCopyWith<$Res> {
  factory $SubscriptionInfoCopyWith(
          SubscriptionInfo value, $Res Function(SubscriptionInfo) then) =
      _$SubscriptionInfoCopyWithImpl<$Res, SubscriptionInfo>;
  @useResult
  $Res call({int upload, int download, int total, int expire});
}

/// @nodoc
class _$SubscriptionInfoCopyWithImpl<$Res, $Val extends SubscriptionInfo>
    implements $SubscriptionInfoCopyWith<$Res> {
  _$SubscriptionInfoCopyWithImpl(this._value, this._then);

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
abstract class _$$_SubscriptionInfoCopyWith<$Res>
    implements $SubscriptionInfoCopyWith<$Res> {
  factory _$$_SubscriptionInfoCopyWith(
          _$_SubscriptionInfo value, $Res Function(_$_SubscriptionInfo) then) =
      __$$_SubscriptionInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int upload, int download, int total, int expire});
}

/// @nodoc
class __$$_SubscriptionInfoCopyWithImpl<$Res>
    extends _$SubscriptionInfoCopyWithImpl<$Res, _$_SubscriptionInfo>
    implements _$$_SubscriptionInfoCopyWith<$Res> {
  __$$_SubscriptionInfoCopyWithImpl(
      _$_SubscriptionInfo _value, $Res Function(_$_SubscriptionInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? upload = null,
    Object? download = null,
    Object? total = null,
    Object? expire = null,
  }) {
    return _then(_$_SubscriptionInfo(
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
class _$_SubscriptionInfo implements _SubscriptionInfo {
  const _$_SubscriptionInfo(
      {this.upload = 0, this.download = 0, this.total = 0, this.expire = 0});

  factory _$_SubscriptionInfo.fromJson(Map<String, dynamic> json) =>
      _$$_SubscriptionInfoFromJson(json);

  @override
  @JsonKey()
  final int upload;
  @override
  @JsonKey()
  final int download;
  @override
  @JsonKey()
  final int total;
  @override
  @JsonKey()
  final int expire;

  @override
  String toString() {
    return 'SubscriptionInfo(upload: $upload, download: $download, total: $total, expire: $expire)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubscriptionInfo &&
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
  _$$_SubscriptionInfoCopyWith<_$_SubscriptionInfo> get copyWith =>
      __$$_SubscriptionInfoCopyWithImpl<_$_SubscriptionInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubscriptionInfoToJson(
      this,
    );
  }
}

abstract class _SubscriptionInfo implements SubscriptionInfo {
  const factory _SubscriptionInfo(
      {final int upload,
      final int download,
      final int total,
      final int expire}) = _$_SubscriptionInfo;

  factory _SubscriptionInfo.fromJson(Map<String, dynamic> json) =
      _$_SubscriptionInfo.fromJson;

  @override
  int get upload;
  @override
  int get download;
  @override
  int get total;
  @override
  int get expire;
  @override
  @JsonKey(ignore: true)
  _$$_SubscriptionInfoCopyWith<_$_SubscriptionInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

Profile _$ProfileFromJson(Map<String, dynamic> json) {
  return _Profile.fromJson(json);
}

/// @nodoc
mixin _$Profile {
  int get id => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  String? get currentGroupName => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  DateTime? get lastUpdateDate => throw _privateConstructorUsedError;
  Duration get autoUpdateDuration => throw _privateConstructorUsedError;
  SubscriptionInfo? get subscriptionInfo => throw _privateConstructorUsedError;
  bool get autoUpdate => throw _privateConstructorUsedError;
  Map<String, String> get selectedMap => throw _privateConstructorUsedError;
  Set<String> get unfoldSet => throw _privateConstructorUsedError;
  OverwriteType get overwriteType => throw _privateConstructorUsedError;
  int? get scriptId => throw _privateConstructorUsedError;
  int? get order => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileCopyWith<Profile> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileCopyWith<$Res> {
  factory $ProfileCopyWith(Profile value, $Res Function(Profile) then) =
      _$ProfileCopyWithImpl<$Res, Profile>;
  @useResult
  $Res call(
      {int id,
      String label,
      String? currentGroupName,
      String url,
      DateTime? lastUpdateDate,
      Duration autoUpdateDuration,
      SubscriptionInfo? subscriptionInfo,
      bool autoUpdate,
      Map<String, String> selectedMap,
      Set<String> unfoldSet,
      OverwriteType overwriteType,
      int? scriptId,
      int? order});

  $SubscriptionInfoCopyWith<$Res>? get subscriptionInfo;
}

/// @nodoc
class _$ProfileCopyWithImpl<$Res, $Val extends Profile>
    implements $ProfileCopyWith<$Res> {
  _$ProfileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
    Object? currentGroupName = freezed,
    Object? url = null,
    Object? lastUpdateDate = freezed,
    Object? autoUpdateDuration = null,
    Object? subscriptionInfo = freezed,
    Object? autoUpdate = null,
    Object? selectedMap = null,
    Object? unfoldSet = null,
    Object? overwriteType = null,
    Object? scriptId = freezed,
    Object? order = freezed,
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
      currentGroupName: freezed == currentGroupName
          ? _value.currentGroupName
          : currentGroupName // ignore: cast_nullable_to_non_nullable
              as String?,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      lastUpdateDate: freezed == lastUpdateDate
          ? _value.lastUpdateDate
          : lastUpdateDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      autoUpdateDuration: null == autoUpdateDuration
          ? _value.autoUpdateDuration
          : autoUpdateDuration // ignore: cast_nullable_to_non_nullable
              as Duration,
      subscriptionInfo: freezed == subscriptionInfo
          ? _value.subscriptionInfo
          : subscriptionInfo // ignore: cast_nullable_to_non_nullable
              as SubscriptionInfo?,
      autoUpdate: null == autoUpdate
          ? _value.autoUpdate
          : autoUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedMap: null == selectedMap
          ? _value.selectedMap
          : selectedMap // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      unfoldSet: null == unfoldSet
          ? _value.unfoldSet
          : unfoldSet // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      overwriteType: null == overwriteType
          ? _value.overwriteType
          : overwriteType // ignore: cast_nullable_to_non_nullable
              as OverwriteType,
      scriptId: freezed == scriptId
          ? _value.scriptId
          : scriptId // ignore: cast_nullable_to_non_nullable
              as int?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
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
abstract class _$$_ProfileCopyWith<$Res> implements $ProfileCopyWith<$Res> {
  factory _$$_ProfileCopyWith(
          _$_Profile value, $Res Function(_$_Profile) then) =
      __$$_ProfileCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String label,
      String? currentGroupName,
      String url,
      DateTime? lastUpdateDate,
      Duration autoUpdateDuration,
      SubscriptionInfo? subscriptionInfo,
      bool autoUpdate,
      Map<String, String> selectedMap,
      Set<String> unfoldSet,
      OverwriteType overwriteType,
      int? scriptId,
      int? order});

  @override
  $SubscriptionInfoCopyWith<$Res>? get subscriptionInfo;
}

/// @nodoc
class __$$_ProfileCopyWithImpl<$Res>
    extends _$ProfileCopyWithImpl<$Res, _$_Profile>
    implements _$$_ProfileCopyWith<$Res> {
  __$$_ProfileCopyWithImpl(_$_Profile _value, $Res Function(_$_Profile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? label = null,
    Object? currentGroupName = freezed,
    Object? url = null,
    Object? lastUpdateDate = freezed,
    Object? autoUpdateDuration = null,
    Object? subscriptionInfo = freezed,
    Object? autoUpdate = null,
    Object? selectedMap = null,
    Object? unfoldSet = null,
    Object? overwriteType = null,
    Object? scriptId = freezed,
    Object? order = freezed,
  }) {
    return _then(_$_Profile(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      currentGroupName: freezed == currentGroupName
          ? _value.currentGroupName
          : currentGroupName // ignore: cast_nullable_to_non_nullable
              as String?,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      lastUpdateDate: freezed == lastUpdateDate
          ? _value.lastUpdateDate
          : lastUpdateDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      autoUpdateDuration: null == autoUpdateDuration
          ? _value.autoUpdateDuration
          : autoUpdateDuration // ignore: cast_nullable_to_non_nullable
              as Duration,
      subscriptionInfo: freezed == subscriptionInfo
          ? _value.subscriptionInfo
          : subscriptionInfo // ignore: cast_nullable_to_non_nullable
              as SubscriptionInfo?,
      autoUpdate: null == autoUpdate
          ? _value.autoUpdate
          : autoUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
      selectedMap: null == selectedMap
          ? _value._selectedMap
          : selectedMap // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      unfoldSet: null == unfoldSet
          ? _value._unfoldSet
          : unfoldSet // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      overwriteType: null == overwriteType
          ? _value.overwriteType
          : overwriteType // ignore: cast_nullable_to_non_nullable
              as OverwriteType,
      scriptId: freezed == scriptId
          ? _value.scriptId
          : scriptId // ignore: cast_nullable_to_non_nullable
              as int?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Profile implements _Profile {
  const _$_Profile(
      {required this.id,
      this.label = '',
      this.currentGroupName,
      this.url = '',
      this.lastUpdateDate,
      required this.autoUpdateDuration,
      this.subscriptionInfo,
      this.autoUpdate = true,
      final Map<String, String> selectedMap = const {},
      final Set<String> unfoldSet = const {},
      this.overwriteType = OverwriteType.standard,
      this.scriptId,
      this.order})
      : _selectedMap = selectedMap,
        _unfoldSet = unfoldSet;

  factory _$_Profile.fromJson(Map<String, dynamic> json) =>
      _$$_ProfileFromJson(json);

  @override
  final int id;
  @override
  @JsonKey()
  final String label;
  @override
  final String? currentGroupName;
  @override
  @JsonKey()
  final String url;
  @override
  final DateTime? lastUpdateDate;
  @override
  final Duration autoUpdateDuration;
  @override
  final SubscriptionInfo? subscriptionInfo;
  @override
  @JsonKey()
  final bool autoUpdate;
  final Map<String, String> _selectedMap;
  @override
  @JsonKey()
  Map<String, String> get selectedMap {
    if (_selectedMap is EqualUnmodifiableMapView) return _selectedMap;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_selectedMap);
  }

  final Set<String> _unfoldSet;
  @override
  @JsonKey()
  Set<String> get unfoldSet {
    if (_unfoldSet is EqualUnmodifiableSetView) return _unfoldSet;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_unfoldSet);
  }

  @override
  @JsonKey()
  final OverwriteType overwriteType;
  @override
  final int? scriptId;
  @override
  final int? order;

  @override
  String toString() {
    return 'Profile(id: $id, label: $label, currentGroupName: $currentGroupName, url: $url, lastUpdateDate: $lastUpdateDate, autoUpdateDuration: $autoUpdateDuration, subscriptionInfo: $subscriptionInfo, autoUpdate: $autoUpdate, selectedMap: $selectedMap, unfoldSet: $unfoldSet, overwriteType: $overwriteType, scriptId: $scriptId, order: $order)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Profile &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.currentGroupName, currentGroupName) ||
                other.currentGroupName == currentGroupName) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.lastUpdateDate, lastUpdateDate) ||
                other.lastUpdateDate == lastUpdateDate) &&
            (identical(other.autoUpdateDuration, autoUpdateDuration) ||
                other.autoUpdateDuration == autoUpdateDuration) &&
            (identical(other.subscriptionInfo, subscriptionInfo) ||
                other.subscriptionInfo == subscriptionInfo) &&
            (identical(other.autoUpdate, autoUpdate) ||
                other.autoUpdate == autoUpdate) &&
            const DeepCollectionEquality()
                .equals(other._selectedMap, _selectedMap) &&
            const DeepCollectionEquality()
                .equals(other._unfoldSet, _unfoldSet) &&
            (identical(other.overwriteType, overwriteType) ||
                other.overwriteType == overwriteType) &&
            (identical(other.scriptId, scriptId) ||
                other.scriptId == scriptId) &&
            (identical(other.order, order) || other.order == order));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      label,
      currentGroupName,
      url,
      lastUpdateDate,
      autoUpdateDuration,
      subscriptionInfo,
      autoUpdate,
      const DeepCollectionEquality().hash(_selectedMap),
      const DeepCollectionEquality().hash(_unfoldSet),
      overwriteType,
      scriptId,
      order);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProfileCopyWith<_$_Profile> get copyWith =>
      __$$_ProfileCopyWithImpl<_$_Profile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProfileToJson(
      this,
    );
  }
}

abstract class _Profile implements Profile {
  const factory _Profile(
      {required final int id,
      final String label,
      final String? currentGroupName,
      final String url,
      final DateTime? lastUpdateDate,
      required final Duration autoUpdateDuration,
      final SubscriptionInfo? subscriptionInfo,
      final bool autoUpdate,
      final Map<String, String> selectedMap,
      final Set<String> unfoldSet,
      final OverwriteType overwriteType,
      final int? scriptId,
      final int? order}) = _$_Profile;

  factory _Profile.fromJson(Map<String, dynamic> json) = _$_Profile.fromJson;

  @override
  int get id;
  @override
  String get label;
  @override
  String? get currentGroupName;
  @override
  String get url;
  @override
  DateTime? get lastUpdateDate;
  @override
  Duration get autoUpdateDuration;
  @override
  SubscriptionInfo? get subscriptionInfo;
  @override
  bool get autoUpdate;
  @override
  Map<String, String> get selectedMap;
  @override
  Set<String> get unfoldSet;
  @override
  OverwriteType get overwriteType;
  @override
  int? get scriptId;
  @override
  int? get order;
  @override
  @JsonKey(ignore: true)
  _$$_ProfileCopyWith<_$_Profile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProfileRuleLink {
  int? get profileId => throw _privateConstructorUsedError;
  int get ruleId => throw _privateConstructorUsedError;
  RuleScene? get scene => throw _privateConstructorUsedError;
  String? get order => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProfileRuleLinkCopyWith<ProfileRuleLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileRuleLinkCopyWith<$Res> {
  factory $ProfileRuleLinkCopyWith(
          ProfileRuleLink value, $Res Function(ProfileRuleLink) then) =
      _$ProfileRuleLinkCopyWithImpl<$Res, ProfileRuleLink>;
  @useResult
  $Res call({int? profileId, int ruleId, RuleScene? scene, String? order});
}

/// @nodoc
class _$ProfileRuleLinkCopyWithImpl<$Res, $Val extends ProfileRuleLink>
    implements $ProfileRuleLinkCopyWith<$Res> {
  _$ProfileRuleLinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profileId = freezed,
    Object? ruleId = null,
    Object? scene = freezed,
    Object? order = freezed,
  }) {
    return _then(_value.copyWith(
      profileId: freezed == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as int?,
      ruleId: null == ruleId
          ? _value.ruleId
          : ruleId // ignore: cast_nullable_to_non_nullable
              as int,
      scene: freezed == scene
          ? _value.scene
          : scene // ignore: cast_nullable_to_non_nullable
              as RuleScene?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProfileRuleLinkCopyWith<$Res>
    implements $ProfileRuleLinkCopyWith<$Res> {
  factory _$$_ProfileRuleLinkCopyWith(
          _$_ProfileRuleLink value, $Res Function(_$_ProfileRuleLink) then) =
      __$$_ProfileRuleLinkCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? profileId, int ruleId, RuleScene? scene, String? order});
}

/// @nodoc
class __$$_ProfileRuleLinkCopyWithImpl<$Res>
    extends _$ProfileRuleLinkCopyWithImpl<$Res, _$_ProfileRuleLink>
    implements _$$_ProfileRuleLinkCopyWith<$Res> {
  __$$_ProfileRuleLinkCopyWithImpl(
      _$_ProfileRuleLink _value, $Res Function(_$_ProfileRuleLink) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profileId = freezed,
    Object? ruleId = null,
    Object? scene = freezed,
    Object? order = freezed,
  }) {
    return _then(_$_ProfileRuleLink(
      profileId: freezed == profileId
          ? _value.profileId
          : profileId // ignore: cast_nullable_to_non_nullable
              as int?,
      ruleId: null == ruleId
          ? _value.ruleId
          : ruleId // ignore: cast_nullable_to_non_nullable
              as int,
      scene: freezed == scene
          ? _value.scene
          : scene // ignore: cast_nullable_to_non_nullable
              as RuleScene?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_ProfileRuleLink implements _ProfileRuleLink {
  const _$_ProfileRuleLink(
      {this.profileId, required this.ruleId, this.scene, this.order});

  @override
  final int? profileId;
  @override
  final int ruleId;
  @override
  final RuleScene? scene;
  @override
  final String? order;

  @override
  String toString() {
    return 'ProfileRuleLink(profileId: $profileId, ruleId: $ruleId, scene: $scene, order: $order)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProfileRuleLink &&
            (identical(other.profileId, profileId) ||
                other.profileId == profileId) &&
            (identical(other.ruleId, ruleId) || other.ruleId == ruleId) &&
            (identical(other.scene, scene) || other.scene == scene) &&
            (identical(other.order, order) || other.order == order));
  }

  @override
  int get hashCode => Object.hash(runtimeType, profileId, ruleId, scene, order);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProfileRuleLinkCopyWith<_$_ProfileRuleLink> get copyWith =>
      __$$_ProfileRuleLinkCopyWithImpl<_$_ProfileRuleLink>(this, _$identity);
}

abstract class _ProfileRuleLink implements ProfileRuleLink {
  const factory _ProfileRuleLink(
      {final int? profileId,
      required final int ruleId,
      final RuleScene? scene,
      final String? order}) = _$_ProfileRuleLink;

  @override
  int? get profileId;
  @override
  int get ruleId;
  @override
  RuleScene? get scene;
  @override
  String? get order;
  @override
  @JsonKey(ignore: true)
  _$$_ProfileRuleLinkCopyWith<_$_ProfileRuleLink> get copyWith =>
      throw _privateConstructorUsedError;
}

StandardOverwrite _$StandardOverwriteFromJson(Map<String, dynamic> json) {
  return _StandardOverwrite.fromJson(json);
}

/// @nodoc
mixin _$StandardOverwrite {
  List<Rule> get addedRules => throw _privateConstructorUsedError;
  List<int> get disabledRuleIds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StandardOverwriteCopyWith<StandardOverwrite> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StandardOverwriteCopyWith<$Res> {
  factory $StandardOverwriteCopyWith(
          StandardOverwrite value, $Res Function(StandardOverwrite) then) =
      _$StandardOverwriteCopyWithImpl<$Res, StandardOverwrite>;
  @useResult
  $Res call({List<Rule> addedRules, List<int> disabledRuleIds});
}

/// @nodoc
class _$StandardOverwriteCopyWithImpl<$Res, $Val extends StandardOverwrite>
    implements $StandardOverwriteCopyWith<$Res> {
  _$StandardOverwriteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addedRules = null,
    Object? disabledRuleIds = null,
  }) {
    return _then(_value.copyWith(
      addedRules: null == addedRules
          ? _value.addedRules
          : addedRules // ignore: cast_nullable_to_non_nullable
              as List<Rule>,
      disabledRuleIds: null == disabledRuleIds
          ? _value.disabledRuleIds
          : disabledRuleIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StandardOverwriteCopyWith<$Res>
    implements $StandardOverwriteCopyWith<$Res> {
  factory _$$_StandardOverwriteCopyWith(_$_StandardOverwrite value,
          $Res Function(_$_StandardOverwrite) then) =
      __$$_StandardOverwriteCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Rule> addedRules, List<int> disabledRuleIds});
}

/// @nodoc
class __$$_StandardOverwriteCopyWithImpl<$Res>
    extends _$StandardOverwriteCopyWithImpl<$Res, _$_StandardOverwrite>
    implements _$$_StandardOverwriteCopyWith<$Res> {
  __$$_StandardOverwriteCopyWithImpl(
      _$_StandardOverwrite _value, $Res Function(_$_StandardOverwrite) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addedRules = null,
    Object? disabledRuleIds = null,
  }) {
    return _then(_$_StandardOverwrite(
      addedRules: null == addedRules
          ? _value._addedRules
          : addedRules // ignore: cast_nullable_to_non_nullable
              as List<Rule>,
      disabledRuleIds: null == disabledRuleIds
          ? _value._disabledRuleIds
          : disabledRuleIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StandardOverwrite implements _StandardOverwrite {
  const _$_StandardOverwrite(
      {final List<Rule> addedRules = const [],
      final List<int> disabledRuleIds = const []})
      : _addedRules = addedRules,
        _disabledRuleIds = disabledRuleIds;

  factory _$_StandardOverwrite.fromJson(Map<String, dynamic> json) =>
      _$$_StandardOverwriteFromJson(json);

  final List<Rule> _addedRules;
  @override
  @JsonKey()
  List<Rule> get addedRules {
    if (_addedRules is EqualUnmodifiableListView) return _addedRules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addedRules);
  }

  final List<int> _disabledRuleIds;
  @override
  @JsonKey()
  List<int> get disabledRuleIds {
    if (_disabledRuleIds is EqualUnmodifiableListView) return _disabledRuleIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_disabledRuleIds);
  }

  @override
  String toString() {
    return 'StandardOverwrite(addedRules: $addedRules, disabledRuleIds: $disabledRuleIds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StandardOverwrite &&
            const DeepCollectionEquality()
                .equals(other._addedRules, _addedRules) &&
            const DeepCollectionEquality()
                .equals(other._disabledRuleIds, _disabledRuleIds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_addedRules),
      const DeepCollectionEquality().hash(_disabledRuleIds));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StandardOverwriteCopyWith<_$_StandardOverwrite> get copyWith =>
      __$$_StandardOverwriteCopyWithImpl<_$_StandardOverwrite>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StandardOverwriteToJson(
      this,
    );
  }
}

abstract class _StandardOverwrite implements StandardOverwrite {
  const factory _StandardOverwrite(
      {final List<Rule> addedRules,
      final List<int> disabledRuleIds}) = _$_StandardOverwrite;

  factory _StandardOverwrite.fromJson(Map<String, dynamic> json) =
      _$_StandardOverwrite.fromJson;

  @override
  List<Rule> get addedRules;
  @override
  List<int> get disabledRuleIds;
  @override
  @JsonKey(ignore: true)
  _$$_StandardOverwriteCopyWith<_$_StandardOverwrite> get copyWith =>
      throw _privateConstructorUsedError;
}

ScriptOverwrite _$ScriptOverwriteFromJson(Map<String, dynamic> json) {
  return _ScriptOverwrite.fromJson(json);
}

/// @nodoc
mixin _$ScriptOverwrite {
  int? get scriptId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScriptOverwriteCopyWith<ScriptOverwrite> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScriptOverwriteCopyWith<$Res> {
  factory $ScriptOverwriteCopyWith(
          ScriptOverwrite value, $Res Function(ScriptOverwrite) then) =
      _$ScriptOverwriteCopyWithImpl<$Res, ScriptOverwrite>;
  @useResult
  $Res call({int? scriptId});
}

/// @nodoc
class _$ScriptOverwriteCopyWithImpl<$Res, $Val extends ScriptOverwrite>
    implements $ScriptOverwriteCopyWith<$Res> {
  _$ScriptOverwriteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scriptId = freezed,
  }) {
    return _then(_value.copyWith(
      scriptId: freezed == scriptId
          ? _value.scriptId
          : scriptId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ScriptOverwriteCopyWith<$Res>
    implements $ScriptOverwriteCopyWith<$Res> {
  factory _$$_ScriptOverwriteCopyWith(
          _$_ScriptOverwrite value, $Res Function(_$_ScriptOverwrite) then) =
      __$$_ScriptOverwriteCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? scriptId});
}

/// @nodoc
class __$$_ScriptOverwriteCopyWithImpl<$Res>
    extends _$ScriptOverwriteCopyWithImpl<$Res, _$_ScriptOverwrite>
    implements _$$_ScriptOverwriteCopyWith<$Res> {
  __$$_ScriptOverwriteCopyWithImpl(
      _$_ScriptOverwrite _value, $Res Function(_$_ScriptOverwrite) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scriptId = freezed,
  }) {
    return _then(_$_ScriptOverwrite(
      scriptId: freezed == scriptId
          ? _value.scriptId
          : scriptId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ScriptOverwrite implements _ScriptOverwrite {
  const _$_ScriptOverwrite({this.scriptId});

  factory _$_ScriptOverwrite.fromJson(Map<String, dynamic> json) =>
      _$$_ScriptOverwriteFromJson(json);

  @override
  final int? scriptId;

  @override
  String toString() {
    return 'ScriptOverwrite(scriptId: $scriptId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ScriptOverwrite &&
            (identical(other.scriptId, scriptId) ||
                other.scriptId == scriptId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, scriptId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ScriptOverwriteCopyWith<_$_ScriptOverwrite> get copyWith =>
      __$$_ScriptOverwriteCopyWithImpl<_$_ScriptOverwrite>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ScriptOverwriteToJson(
      this,
    );
  }
}

abstract class _ScriptOverwrite implements ScriptOverwrite {
  const factory _ScriptOverwrite({final int? scriptId}) = _$_ScriptOverwrite;

  factory _ScriptOverwrite.fromJson(Map<String, dynamic> json) =
      _$_ScriptOverwrite.fromJson;

  @override
  int? get scriptId;
  @override
  @JsonKey(ignore: true)
  _$$_ScriptOverwriteCopyWith<_$_ScriptOverwrite> get copyWith =>
      throw _privateConstructorUsedError;
}
