// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../core.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SetupParams _$$_SetupParamsFromJson(Map<String, dynamic> json) =>
    _$_SetupParams(
      selectedMap: Map<String, String>.from(json['selected-map'] as Map),
      testUrl: json['test-url'] as String,
    );

Map<String, dynamic> _$$_SetupParamsToJson(_$_SetupParams instance) =>
    <String, dynamic>{
      'selected-map': instance.selectedMap,
      'test-url': instance.testUrl,
    };

_$_UpdateParams _$$_UpdateParamsFromJson(Map<String, dynamic> json) =>
    _$_UpdateParams(
      tun: Tun.fromJson(json['tun'] as Map<String, dynamic>),
      mixedPort: json['mixed-port'] as int,
      allowLan: json['allow-lan'] as bool,
      findProcessMode:
          $enumDecode(_$FindProcessModeEnumMap, json['find-process-mode']),
      mode: $enumDecode(_$ModeEnumMap, json['mode']),
      logLevel: $enumDecode(_$LogLevelEnumMap, json['log-level']),
      ipv6: json['ipv6'] as bool,
      tcpConcurrent: json['tcp-concurrent'] as bool,
      externalController: $enumDecode(
          _$ExternalControllerStatusEnumMap, json['external-controller']),
      unifiedDelay: json['unified-delay'] as bool,
    );

Map<String, dynamic> _$$_UpdateParamsToJson(_$_UpdateParams instance) =>
    <String, dynamic>{
      'tun': instance.tun,
      'mixed-port': instance.mixedPort,
      'allow-lan': instance.allowLan,
      'find-process-mode': _$FindProcessModeEnumMap[instance.findProcessMode]!,
      'mode': _$ModeEnumMap[instance.mode]!,
      'log-level': _$LogLevelEnumMap[instance.logLevel]!,
      'ipv6': instance.ipv6,
      'tcp-concurrent': instance.tcpConcurrent,
      'external-controller':
          _$ExternalControllerStatusEnumMap[instance.externalController]!,
      'unified-delay': instance.unifiedDelay,
    };

const _$FindProcessModeEnumMap = {
  FindProcessMode.always: 'always',
  FindProcessMode.off: 'off',
};

const _$ModeEnumMap = {
  Mode.rule: 'rule',
  Mode.global: 'global',
  Mode.direct: 'direct',
};

const _$LogLevelEnumMap = {
  LogLevel.debug: 'debug',
  LogLevel.info: 'info',
  LogLevel.warning: 'warning',
  LogLevel.error: 'error',
  LogLevel.silent: 'silent',
};

const _$ExternalControllerStatusEnumMap = {
  ExternalControllerStatus.close: '',
  ExternalControllerStatus.open: '127.0.0.1:9090',
};

_$_VpnOptions _$$_VpnOptionsFromJson(Map<String, dynamic> json) =>
    _$_VpnOptions(
      enable: json['enable'] as bool,
      port: json['port'] as int,
      ipv6: json['ipv6'] as bool,
      dnsHijacking: json['dnsHijacking'] as bool,
      accessControlProps: AccessControlProps.fromJson(
          json['accessControlProps'] as Map<String, dynamic>),
      allowBypass: json['allowBypass'] as bool,
      systemProxy: json['systemProxy'] as bool,
      bypassDomain: (json['bypassDomain'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      stack: json['stack'] as String,
      routeAddress: (json['routeAddress'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_VpnOptionsToJson(_$_VpnOptions instance) =>
    <String, dynamic>{
      'enable': instance.enable,
      'port': instance.port,
      'ipv6': instance.ipv6,
      'dnsHijacking': instance.dnsHijacking,
      'accessControlProps': instance.accessControlProps,
      'allowBypass': instance.allowBypass,
      'systemProxy': instance.systemProxy,
      'bypassDomain': instance.bypassDomain,
      'stack': instance.stack,
      'routeAddress': instance.routeAddress,
    };

_$_InitParams _$$_InitParamsFromJson(Map<String, dynamic> json) =>
    _$_InitParams(
      homeDir: json['home-dir'] as String,
      version: json['version'] as int,
    );

Map<String, dynamic> _$$_InitParamsToJson(_$_InitParams instance) =>
    <String, dynamic>{
      'home-dir': instance.homeDir,
      'version': instance.version,
    };

_$_ChangeProxyParams _$$_ChangeProxyParamsFromJson(Map<String, dynamic> json) =>
    _$_ChangeProxyParams(
      groupName: json['group-name'] as String,
      proxyName: json['proxy-name'] as String,
    );

Map<String, dynamic> _$$_ChangeProxyParamsToJson(
        _$_ChangeProxyParams instance) =>
    <String, dynamic>{
      'group-name': instance.groupName,
      'proxy-name': instance.proxyName,
    };

_$_UpdateGeoDataParams _$$_UpdateGeoDataParamsFromJson(
        Map<String, dynamic> json) =>
    _$_UpdateGeoDataParams(
      geoType: json['geo-type'] as String,
      geoName: json['geo-name'] as String,
    );

Map<String, dynamic> _$$_UpdateGeoDataParamsToJson(
        _$_UpdateGeoDataParams instance) =>
    <String, dynamic>{
      'geo-type': instance.geoType,
      'geo-name': instance.geoName,
    };

_$_CoreEvent _$$_CoreEventFromJson(Map<String, dynamic> json) => _$_CoreEvent(
      type: $enumDecode(_$CoreEventTypeEnumMap, json['type']),
      data: json['data'],
    );

Map<String, dynamic> _$$_CoreEventToJson(_$_CoreEvent instance) =>
    <String, dynamic>{
      'type': _$CoreEventTypeEnumMap[instance.type]!,
      'data': instance.data,
    };

const _$CoreEventTypeEnumMap = {
  CoreEventType.log: 'log',
  CoreEventType.delay: 'delay',
  CoreEventType.request: 'request',
  CoreEventType.loaded: 'loaded',
  CoreEventType.crash: 'crash',
};

_$_InvokeMessage _$$_InvokeMessageFromJson(Map<String, dynamic> json) =>
    _$_InvokeMessage(
      type: $enumDecode(_$InvokeMessageTypeEnumMap, json['type']),
      data: json['data'],
    );

Map<String, dynamic> _$$_InvokeMessageToJson(_$_InvokeMessage instance) =>
    <String, dynamic>{
      'type': _$InvokeMessageTypeEnumMap[instance.type]!,
      'data': instance.data,
    };

const _$InvokeMessageTypeEnumMap = {
  InvokeMessageType.protect: 'protect',
  InvokeMessageType.process: 'process',
};

_$_Delay _$$_DelayFromJson(Map<String, dynamic> json) => _$_Delay(
      name: json['name'] as String,
      url: json['url'] as String,
      value: json['value'] as int?,
    );

Map<String, dynamic> _$$_DelayToJson(_$_Delay instance) => <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
      'value': instance.value,
    };

_$_Now _$$_NowFromJson(Map<String, dynamic> json) => _$_Now(
      name: json['name'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$$_NowToJson(_$_Now instance) => <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };

_$_ProviderSubscriptionInfo _$$_ProviderSubscriptionInfoFromJson(
        Map<String, dynamic> json) =>
    _$_ProviderSubscriptionInfo(
      upload: json['UPLOAD'] as int? ?? 0,
      download: json['DOWNLOAD'] as int? ?? 0,
      total: json['TOTAL'] as int? ?? 0,
      expire: json['EXPIRE'] as int? ?? 0,
    );

Map<String, dynamic> _$$_ProviderSubscriptionInfoToJson(
        _$_ProviderSubscriptionInfo instance) =>
    <String, dynamic>{
      'UPLOAD': instance.upload,
      'DOWNLOAD': instance.download,
      'TOTAL': instance.total,
      'EXPIRE': instance.expire,
    };

_$_ExternalProvider _$$_ExternalProviderFromJson(Map<String, dynamic> json) =>
    _$_ExternalProvider(
      name: json['name'] as String,
      type: json['type'] as String,
      path: json['path'] as String?,
      count: json['count'] as int,
      subscriptionInfo: subscriptionInfoFormCore(
          json['subscription-info'] as Map<String, Object?>?),
      vehicleType: json['vehicle-type'] as String,
      updateAt: DateTime.parse(json['update-at'] as String),
    );

Map<String, dynamic> _$$_ExternalProviderToJson(_$_ExternalProvider instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
      'path': instance.path,
      'count': instance.count,
      'subscription-info': instance.subscriptionInfo,
      'vehicle-type': instance.vehicleType,
      'update-at': instance.updateAt.toIso8601String(),
    };

_$_Action _$$_ActionFromJson(Map<String, dynamic> json) => _$_Action(
      method: $enumDecode(_$ActionMethodEnumMap, json['method']),
      data: json['data'],
      id: json['id'] as String,
    );

Map<String, dynamic> _$$_ActionToJson(_$_Action instance) => <String, dynamic>{
      'method': _$ActionMethodEnumMap[instance.method]!,
      'data': instance.data,
      'id': instance.id,
    };

const _$ActionMethodEnumMap = {
  ActionMethod.message: 'message',
  ActionMethod.initClash: 'initClash',
  ActionMethod.getIsInit: 'getIsInit',
  ActionMethod.forceGc: 'forceGc',
  ActionMethod.shutdown: 'shutdown',
  ActionMethod.validateConfig: 'validateConfig',
  ActionMethod.updateConfig: 'updateConfig',
  ActionMethod.getConfig: 'getConfig',
  ActionMethod.getProxies: 'getProxies',
  ActionMethod.changeProxy: 'changeProxy',
  ActionMethod.getTraffic: 'getTraffic',
  ActionMethod.getTotalTraffic: 'getTotalTraffic',
  ActionMethod.resetTraffic: 'resetTraffic',
  ActionMethod.asyncTestDelay: 'asyncTestDelay',
  ActionMethod.getConnections: 'getConnections',
  ActionMethod.closeConnections: 'closeConnections',
  ActionMethod.resetConnections: 'resetConnections',
  ActionMethod.closeConnection: 'closeConnection',
  ActionMethod.getExternalProviders: 'getExternalProviders',
  ActionMethod.getExternalProvider: 'getExternalProvider',
  ActionMethod.updateGeoData: 'updateGeoData',
  ActionMethod.updateExternalProvider: 'updateExternalProvider',
  ActionMethod.sideLoadExternalProvider: 'sideLoadExternalProvider',
  ActionMethod.startLog: 'startLog',
  ActionMethod.stopLog: 'stopLog',
  ActionMethod.startListener: 'startListener',
  ActionMethod.stopListener: 'stopListener',
  ActionMethod.getCountryCode: 'getCountryCode',
  ActionMethod.getMemory: 'getMemory',
  ActionMethod.crash: 'crash',
  ActionMethod.setupConfig: 'setupConfig',
  ActionMethod.deleteFile: 'deleteFile',
  ActionMethod.setState: 'setState',
  ActionMethod.startTun: 'startTun',
  ActionMethod.stopTun: 'stopTun',
  ActionMethod.getRunTime: 'getRunTime',
  ActionMethod.updateDns: 'updateDns',
  ActionMethod.getAndroidVpnOptions: 'getAndroidVpnOptions',
  ActionMethod.getCurrentProfileName: 'getCurrentProfileName',
};

_$_ProxiesData _$$_ProxiesDataFromJson(Map<String, dynamic> json) =>
    _$_ProxiesData(
      proxies: json['proxies'] as Map<String, dynamic>,
      all: (json['all'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_ProxiesDataToJson(_$_ProxiesData instance) =>
    <String, dynamic>{
      'proxies': instance.proxies,
      'all': instance.all,
    };

_$_ActionResult _$$_ActionResultFromJson(Map<String, dynamic> json) =>
    _$_ActionResult(
      method: $enumDecode(_$ActionMethodEnumMap, json['method']),
      data: json['data'],
      id: json['id'] as String?,
      code: $enumDecodeNullable(_$ResultTypeEnumMap, json['code']) ??
          ResultType.success,
    );

Map<String, dynamic> _$$_ActionResultToJson(_$_ActionResult instance) =>
    <String, dynamic>{
      'method': _$ActionMethodEnumMap[instance.method]!,
      'data': instance.data,
      'id': instance.id,
      'code': _$ResultTypeEnumMap[instance.code]!,
    };

const _$ResultTypeEnumMap = {
  ResultType.success: 0,
  ResultType.error: -1,
};
