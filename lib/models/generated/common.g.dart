// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../common.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Package _$$_PackageFromJson(Map<String, dynamic> json) => _$_Package(
      packageName: json['packageName'] as String,
      label: json['label'] as String,
      system: json['system'] as bool,
      internet: json['internet'] as bool,
      lastUpdateTime: json['lastUpdateTime'] as int,
    );

Map<String, dynamic> _$$_PackageToJson(_$_Package instance) =>
    <String, dynamic>{
      'packageName': instance.packageName,
      'label': instance.label,
      'system': instance.system,
      'internet': instance.internet,
      'lastUpdateTime': instance.lastUpdateTime,
    };

_$_Metadata _$$_MetadataFromJson(Map<String, dynamic> json) => _$_Metadata(
      uid: json['uid'] as int? ?? 0,
      network: json['network'] as String? ?? '',
      sourceIP: json['sourceIP'] as String? ?? '',
      sourcePort: json['sourcePort'] as String? ?? '',
      destinationIP: json['destinationIP'] as String? ?? '',
      destinationPort: json['destinationPort'] as String? ?? '',
      host: json['host'] as String? ?? '',
      dnsMode: $enumDecodeNullable(_$DnsModeEnumMap, json['dnsMode']),
      process: json['process'] as String? ?? '',
      processPath: json['processPath'] as String? ?? '',
      remoteDestination: json['remoteDestination'] as String? ?? '',
      sourceGeoIP: (json['sourceGeoIP'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      destinationGeoIP: (json['destinationGeoIP'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      destinationIPASN: json['destinationIPASN'] as String? ?? '',
      sourceIPASN: json['sourceIPASN'] as String? ?? '',
      specialRules: json['specialRules'] as String? ?? '',
      specialProxy: json['specialProxy'] as String? ?? '',
    );

Map<String, dynamic> _$$_MetadataToJson(_$_Metadata instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'network': instance.network,
      'sourceIP': instance.sourceIP,
      'sourcePort': instance.sourcePort,
      'destinationIP': instance.destinationIP,
      'destinationPort': instance.destinationPort,
      'host': instance.host,
      'dnsMode': _$DnsModeEnumMap[instance.dnsMode],
      'process': instance.process,
      'processPath': instance.processPath,
      'remoteDestination': instance.remoteDestination,
      'sourceGeoIP': instance.sourceGeoIP,
      'destinationGeoIP': instance.destinationGeoIP,
      'destinationIPASN': instance.destinationIPASN,
      'sourceIPASN': instance.sourceIPASN,
      'specialRules': instance.specialRules,
      'specialProxy': instance.specialProxy,
    };

const _$DnsModeEnumMap = {
  DnsMode.normal: 'normal',
  DnsMode.fakeIp: 'fake-ip',
  DnsMode.redirHost: 'redir-host',
  DnsMode.hosts: 'hosts',
};

_$_TrackerInfo _$$_TrackerInfoFromJson(Map<String, dynamic> json) =>
    _$_TrackerInfo(
      id: json['id'] as String,
      upload: json['upload'] as int? ?? 0,
      download: json['download'] as int? ?? 0,
      start: DateTime.parse(json['start'] as String),
      metadata: Metadata.fromJson(json['metadata'] as Map<String, dynamic>),
      chains:
          (json['chains'] as List<dynamic>).map((e) => e as String).toList(),
      rule: json['rule'] as String,
      rulePayload: json['rulePayload'] as String,
      downloadSpeed: json['downloadSpeed'] as int?,
      uploadSpeed: json['uploadSpeed'] as int?,
    );

Map<String, dynamic> _$$_TrackerInfoToJson(_$_TrackerInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'upload': instance.upload,
      'download': instance.download,
      'start': instance.start.toIso8601String(),
      'metadata': instance.metadata,
      'chains': instance.chains,
      'rule': instance.rule,
      'rulePayload': instance.rulePayload,
      'downloadSpeed': instance.downloadSpeed,
      'uploadSpeed': instance.uploadSpeed,
    };

_$_Log _$$_LogFromJson(Map<String, dynamic> json) => _$_Log(
      logLevel: $enumDecodeNullable(_$LogLevelEnumMap, json['LogLevel']) ??
          LogLevel.info,
      payload: json['Payload'] as String? ?? '',
      dateTime: _logDateTime(json['dateTime']),
    );

Map<String, dynamic> _$$_LogToJson(_$_Log instance) => <String, dynamic>{
      'LogLevel': _$LogLevelEnumMap[instance.logLevel]!,
      'Payload': instance.payload,
      'dateTime': instance.dateTime,
    };

const _$LogLevelEnumMap = {
  LogLevel.debug: 'debug',
  LogLevel.info: 'info',
  LogLevel.warning: 'warning',
  LogLevel.error: 'error',
  LogLevel.silent: 'silent',
};

_$_DAVProps _$$_DAVPropsFromJson(Map<String, dynamic> json) => _$_DAVProps(
      uri: json['uri'] as String,
      user: json['user'] as String,
      password: json['password'] as String,
      fileName: json['fileName'] as String? ?? defaultDavFileName,
    );

Map<String, dynamic> _$$_DAVPropsToJson(_$_DAVProps instance) =>
    <String, dynamic>{
      'uri': instance.uri,
      'user': instance.user,
      'password': instance.password,
      'fileName': instance.fileName,
    };

_$_VersionInfo _$$_VersionInfoFromJson(Map<String, dynamic> json) =>
    _$_VersionInfo(
      clashName: json['clashName'] as String? ?? '',
      version: json['version'] as String? ?? '',
    );

Map<String, dynamic> _$$_VersionInfoToJson(_$_VersionInfo instance) =>
    <String, dynamic>{
      'clashName': instance.clashName,
      'version': instance.version,
    };

_$_Traffic _$$_TrafficFromJson(Map<String, dynamic> json) => _$_Traffic(
      up: json['up'] as num? ?? 0,
      down: json['down'] as num? ?? 0,
    );

Map<String, dynamic> _$$_TrafficToJson(_$_Traffic instance) =>
    <String, dynamic>{
      'up': instance.up,
      'down': instance.down,
    };

_$_Proxy _$$_ProxyFromJson(Map<String, dynamic> json) => _$_Proxy(
      name: json['name'] as String,
      type: json['type'] as String,
      now: json['now'] as String?,
    );

Map<String, dynamic> _$$_ProxyToJson(_$_Proxy instance) => <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
      'now': instance.now,
    };

_$_Group _$$_GroupFromJson(Map<String, dynamic> json) => _$_Group(
      type: $enumDecode(_$GroupTypeEnumMap, json['type']),
      all: (json['all'] as List<dynamic>?)
              ?.map((e) => Proxy.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      now: json['now'] as String?,
      hidden: json['hidden'] as bool?,
      testUrl: json['testUrl'] as String?,
      icon: json['icon'] as String? ?? '',
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_GroupToJson(_$_Group instance) => <String, dynamic>{
      'type': _$GroupTypeEnumMap[instance.type]!,
      'all': instance.all,
      'now': instance.now,
      'hidden': instance.hidden,
      'testUrl': instance.testUrl,
      'icon': instance.icon,
      'name': instance.name,
    };

const _$GroupTypeEnumMap = {
  GroupType.Selector: 'Selector',
  GroupType.URLTest: 'URLTest',
  GroupType.Fallback: 'Fallback',
  GroupType.LoadBalance: 'LoadBalance',
  GroupType.Relay: 'Relay',
};

_$_HotKeyAction _$$_HotKeyActionFromJson(Map<String, dynamic> json) =>
    _$_HotKeyAction(
      action: $enumDecode(_$HotActionEnumMap, json['action']),
      key: json['key'] as int?,
      modifiers: (json['modifiers'] as List<dynamic>?)
              ?.map((e) => $enumDecode(_$KeyboardModifierEnumMap, e))
              .toSet() ??
          const {},
    );

Map<String, dynamic> _$$_HotKeyActionToJson(_$_HotKeyAction instance) =>
    <String, dynamic>{
      'action': _$HotActionEnumMap[instance.action]!,
      'key': instance.key,
      'modifiers':
          instance.modifiers.map((e) => _$KeyboardModifierEnumMap[e]!).toList(),
    };

const _$HotActionEnumMap = {
  HotAction.start: 'start',
  HotAction.view: 'view',
  HotAction.mode: 'mode',
  HotAction.proxy: 'proxy',
  HotAction.tun: 'tun',
};

const _$KeyboardModifierEnumMap = {
  KeyboardModifier.alt: 'alt',
  KeyboardModifier.capsLock: 'capsLock',
  KeyboardModifier.control: 'control',
  KeyboardModifier.fn: 'fn',
  KeyboardModifier.meta: 'meta',
  KeyboardModifier.shift: 'shift',
};

_$_Script _$$_ScriptFromJson(Map<String, dynamic> json) => _$_Script(
      id: json['id'] as int,
      label: json['label'] as String,
      lastUpdateTime: DateTime.parse(json['lastUpdateTime'] as String),
    );

Map<String, dynamic> _$$_ScriptToJson(_$_Script instance) => <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'lastUpdateTime': instance.lastUpdateTime.toIso8601String(),
    };
