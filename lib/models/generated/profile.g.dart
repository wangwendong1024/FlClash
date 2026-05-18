// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SubscriptionInfo _$$_SubscriptionInfoFromJson(Map<String, dynamic> json) =>
    _$_SubscriptionInfo(
      upload: json['upload'] as int? ?? 0,
      download: json['download'] as int? ?? 0,
      total: json['total'] as int? ?? 0,
      expire: json['expire'] as int? ?? 0,
    );

Map<String, dynamic> _$$_SubscriptionInfoToJson(_$_SubscriptionInfo instance) =>
    <String, dynamic>{
      'upload': instance.upload,
      'download': instance.download,
      'total': instance.total,
      'expire': instance.expire,
    };

_$_Profile _$$_ProfileFromJson(Map<String, dynamic> json) => _$_Profile(
      id: json['id'] as int,
      label: json['label'] as String? ?? '',
      currentGroupName: json['currentGroupName'] as String?,
      url: json['url'] as String? ?? '',
      lastUpdateDate: json['lastUpdateDate'] == null
          ? null
          : DateTime.parse(json['lastUpdateDate'] as String),
      autoUpdateDuration:
          Duration(microseconds: json['autoUpdateDuration'] as int),
      subscriptionInfo: json['subscriptionInfo'] == null
          ? null
          : SubscriptionInfo.fromJson(
              json['subscriptionInfo'] as Map<String, dynamic>),
      autoUpdate: json['autoUpdate'] as bool? ?? true,
      selectedMap: (json['selectedMap'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String),
          ) ??
          const {},
      unfoldSet: (json['unfoldSet'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toSet() ??
          const {},
      overwriteType:
          $enumDecodeNullable(_$OverwriteTypeEnumMap, json['overwriteType']) ??
              OverwriteType.standard,
      scriptId: json['scriptId'] as int?,
      order: json['order'] as int?,
    );

Map<String, dynamic> _$$_ProfileToJson(_$_Profile instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'currentGroupName': instance.currentGroupName,
      'url': instance.url,
      'lastUpdateDate': instance.lastUpdateDate?.toIso8601String(),
      'autoUpdateDuration': instance.autoUpdateDuration.inMicroseconds,
      'subscriptionInfo': instance.subscriptionInfo,
      'autoUpdate': instance.autoUpdate,
      'selectedMap': instance.selectedMap,
      'unfoldSet': instance.unfoldSet.toList(),
      'overwriteType': _$OverwriteTypeEnumMap[instance.overwriteType]!,
      'scriptId': instance.scriptId,
      'order': instance.order,
    };

const _$OverwriteTypeEnumMap = {
  OverwriteType.standard: 'standard',
  OverwriteType.script: 'script',
};

_$_StandardOverwrite _$$_StandardOverwriteFromJson(Map<String, dynamic> json) =>
    _$_StandardOverwrite(
      addedRules: (json['addedRules'] as List<dynamic>?)
              ?.map((e) => Rule.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      disabledRuleIds: (json['disabledRuleIds'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_StandardOverwriteToJson(
        _$_StandardOverwrite instance) =>
    <String, dynamic>{
      'addedRules': instance.addedRules,
      'disabledRuleIds': instance.disabledRuleIds,
    };

_$_ScriptOverwrite _$$_ScriptOverwriteFromJson(Map<String, dynamic> json) =>
    _$_ScriptOverwrite(
      scriptId: json['scriptId'] as int?,
    );

Map<String, dynamic> _$$_ScriptOverwriteToJson(_$_ScriptOverwrite instance) =>
    <String, dynamic>{
      'scriptId': instance.scriptId,
    };
