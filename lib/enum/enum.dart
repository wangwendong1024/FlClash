// ignore_for_file: constant_identifier_names

import 'dart:io';

import 'package:fl_clash/common/color.dart';
import 'package:fl_clash/common/system.dart';
import 'package:fl_clash/views/dashboard/widgets/widgets.dart';
import 'package:fl_clash/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hotkey_manager/hotkey_manager.dart';

enum SupportPlatform {
  Windows,
  MacOS,
  Linux,
  Android;

  static SupportPlatform get currentPlatform {
    if (system.isWindows) {
      return SupportPlatform.Windows;
    } else if (system.isMacOS) {
      return SupportPlatform.MacOS;
    } else if (Platform.isLinux) {
      return SupportPlatform.Linux;
    } else if (system.isAndroid) {
      return SupportPlatform.Android;
    }
    throw 'invalid platform';
  }
}

const desktopPlatforms = [
  SupportPlatform.Linux,
  SupportPlatform.MacOS,
  SupportPlatform.Windows,
];

enum GroupType {
  Selector,
  URLTest,
  Fallback,
  LoadBalance,
  Relay;

  static GroupType parseProfileType(String type) {
    switch (type) {
      case 'url-test':
        return URLTest;
      case 'select':
        return Selector;
      case 'fallback':
        return Fallback;
      case 'load-balance':
        return LoadBalance;
      case 'relay':
        return Relay;
      default:
        throw UnimplementedError();
    }
  }
}

enum GroupName { GLOBAL, Proxy, Auto, Fallback }

extension GroupTypeExtension on GroupType {
  static List<String> get valueList =>
      GroupType.values.map((e) => e.toString().split('.').last).toList();

  bool get isComputedSelected {
    return [GroupType.URLTest, GroupType.Fallback].contains(this);
  }

  static GroupType? getGroupType(String value) {
    final index = GroupTypeExtension.valueList.indexOf(value);
    if (index == -1) return null;
    return GroupType.values[index];
  }

  String get value => GroupTypeExtension.valueList[index];
}

enum UsedProxy { GLOBAL, DIRECT, REJECT }

extension UsedProxyExtension on UsedProxy {
  static List<String> get valueList =>
      UsedProxy.values.map((e) => e.toString().split('.').last).toList();

  String get value => UsedProxyExtension.valueList[index];
}

enum Mode { rule, global, direct }

enum ViewMode { mobile, laptop, desktop }

enum LogLevel { debug, info, warning, error, silent }

extension LogLevelExt on LogLevel {
  Color? get color {
    switch (this) {
      case LogLevel.silent:
        return Colors.grey.shade700;
      case LogLevel.debug:
        return Colors.grey.shade400;
      case LogLevel.info:
        return null;
      case LogLevel.warning:
        return Colors.orangeAccent.darken();
      case LogLevel.error:
        return Colors.redAccent;
    }
  }
}

enum TransportProtocol { udp, tcp }

enum TrafficUnit { B, KB, MB, GB, TB }

enum NavigationItemMode { mobile, desktop, more }

enum Network { tcp, udp }

enum ProxiesSortType { none, delay, name }

enum TunStack { gvisor, system, mixed }

enum AccessControlMode { acceptSelected, rejectSelected }

enum AccessSortType { none, name, time }

enum ProfileType { file, url }

enum ResultType {
  @JsonValue(0)
  success,
  @JsonValue(-1)
  error,
}

enum CoreEventType { log, delay, request, loaded, crash }

enum InvokeMessageType { protect, process }

enum FindProcessMode { always, off }

enum RestoreOption { all, onlyProfiles }

enum ChipType { action, delete }

enum CommonCardType { plain, filled }
//
// extension CommonCardTypeExt on CommonCardType {
//   CommonCardType get variant => CommonCardType.plain;
// }

enum ProxiesType { tab, list }

enum ProxiesLayout { loose, standard, tight }

enum ProxyCardType { expand, shrink, min }

enum DnsMode {
  normal,
  @JsonValue('fake-ip')
  fakeIp,
  @JsonValue('redir-host')
  redirHost,
  hosts,
}

enum ExternalControllerStatus {
  @JsonValue('')
  close(''),
  @JsonValue('127.0.0.1:9090')
  open('127.0.0.1:9090');

  final String value;

  const ExternalControllerStatus(this.value);
}

enum KeyboardModifier {
  alt([PhysicalKeyboardKey.altLeft, PhysicalKeyboardKey.altRight]),
  capsLock([PhysicalKeyboardKey.capsLock]),
  control([PhysicalKeyboardKey.controlLeft, PhysicalKeyboardKey.controlRight]),
  fn([PhysicalKeyboardKey.fn]),
  meta([PhysicalKeyboardKey.metaLeft, PhysicalKeyboardKey.metaRight]),
  shift([PhysicalKeyboardKey.shiftLeft, PhysicalKeyboardKey.shiftRight]);

  final List<PhysicalKeyboardKey> physicalKeys;

  const KeyboardModifier(this.physicalKeys);
}

extension KeyboardModifierExt on KeyboardModifier {
  KeyModifier toHotKeyModifier() {
    switch (this) {
      case KeyboardModifier.alt:
        return KeyModifier.alt;
      case KeyboardModifier.capsLock:
        return KeyModifier.capsLock;
      case KeyboardModifier.control:
        return KeyModifier.control;
      case KeyboardModifier.fn:
        return KeyModifier.fn;
      case KeyboardModifier.meta:
        return KeyModifier.meta;
      case KeyboardModifier.shift:
        return KeyModifier.shift;
    }
  }
}

extension PhysicalKeyboardKeyHotKeyExt on PhysicalKeyboardKey {
  KeyCode? get hotKeyCode => _physicalKeyToHotKeyCode[this];
}

final _physicalKeyToHotKeyCode = <PhysicalKeyboardKey, KeyCode>{
  PhysicalKeyboardKey.keyA: KeyCode.keyA,
  PhysicalKeyboardKey.keyB: KeyCode.keyB,
  PhysicalKeyboardKey.keyC: KeyCode.keyC,
  PhysicalKeyboardKey.keyD: KeyCode.keyD,
  PhysicalKeyboardKey.keyE: KeyCode.keyE,
  PhysicalKeyboardKey.keyF: KeyCode.keyF,
  PhysicalKeyboardKey.keyG: KeyCode.keyG,
  PhysicalKeyboardKey.keyH: KeyCode.keyH,
  PhysicalKeyboardKey.keyI: KeyCode.keyI,
  PhysicalKeyboardKey.keyJ: KeyCode.keyJ,
  PhysicalKeyboardKey.keyK: KeyCode.keyK,
  PhysicalKeyboardKey.keyL: KeyCode.keyL,
  PhysicalKeyboardKey.keyM: KeyCode.keyM,
  PhysicalKeyboardKey.keyN: KeyCode.keyN,
  PhysicalKeyboardKey.keyO: KeyCode.keyO,
  PhysicalKeyboardKey.keyP: KeyCode.keyP,
  PhysicalKeyboardKey.keyQ: KeyCode.keyQ,
  PhysicalKeyboardKey.keyR: KeyCode.keyR,
  PhysicalKeyboardKey.keyS: KeyCode.keyS,
  PhysicalKeyboardKey.keyT: KeyCode.keyT,
  PhysicalKeyboardKey.keyU: KeyCode.keyU,
  PhysicalKeyboardKey.keyV: KeyCode.keyV,
  PhysicalKeyboardKey.keyW: KeyCode.keyW,
  PhysicalKeyboardKey.keyX: KeyCode.keyX,
  PhysicalKeyboardKey.keyY: KeyCode.keyY,
  PhysicalKeyboardKey.keyZ: KeyCode.keyZ,
  PhysicalKeyboardKey.digit1: KeyCode.digit1,
  PhysicalKeyboardKey.digit2: KeyCode.digit2,
  PhysicalKeyboardKey.digit3: KeyCode.digit3,
  PhysicalKeyboardKey.digit4: KeyCode.digit4,
  PhysicalKeyboardKey.digit5: KeyCode.digit5,
  PhysicalKeyboardKey.digit6: KeyCode.digit6,
  PhysicalKeyboardKey.digit7: KeyCode.digit7,
  PhysicalKeyboardKey.digit8: KeyCode.digit8,
  PhysicalKeyboardKey.digit9: KeyCode.digit9,
  PhysicalKeyboardKey.digit0: KeyCode.digit0,
  PhysicalKeyboardKey.enter: KeyCode.enter,
  PhysicalKeyboardKey.escape: KeyCode.escape,
  PhysicalKeyboardKey.backspace: KeyCode.backspace,
  PhysicalKeyboardKey.tab: KeyCode.tab,
  PhysicalKeyboardKey.space: KeyCode.space,
  PhysicalKeyboardKey.minus: KeyCode.minus,
  PhysicalKeyboardKey.equal: KeyCode.equal,
  PhysicalKeyboardKey.bracketLeft: KeyCode.bracketLeft,
  PhysicalKeyboardKey.bracketRight: KeyCode.bracketRight,
  PhysicalKeyboardKey.backslash: KeyCode.backslash,
  PhysicalKeyboardKey.semicolon: KeyCode.semicolon,
  PhysicalKeyboardKey.quote: KeyCode.quote,
  PhysicalKeyboardKey.backquote: KeyCode.backquote,
  PhysicalKeyboardKey.comma: KeyCode.comma,
  PhysicalKeyboardKey.period: KeyCode.period,
  PhysicalKeyboardKey.slash: KeyCode.slash,
  PhysicalKeyboardKey.capsLock: KeyCode.capsLock,
  PhysicalKeyboardKey.f1: KeyCode.f1,
  PhysicalKeyboardKey.f2: KeyCode.f2,
  PhysicalKeyboardKey.f3: KeyCode.f3,
  PhysicalKeyboardKey.f4: KeyCode.f4,
  PhysicalKeyboardKey.f5: KeyCode.f5,
  PhysicalKeyboardKey.f6: KeyCode.f6,
  PhysicalKeyboardKey.f7: KeyCode.f7,
  PhysicalKeyboardKey.f8: KeyCode.f8,
  PhysicalKeyboardKey.f9: KeyCode.f9,
  PhysicalKeyboardKey.f10: KeyCode.f10,
  PhysicalKeyboardKey.f11: KeyCode.f11,
  PhysicalKeyboardKey.f12: KeyCode.f12,
  PhysicalKeyboardKey.printScreen: KeyCode.printScreen,
  PhysicalKeyboardKey.scrollLock: KeyCode.scrollLock,
  PhysicalKeyboardKey.pause: KeyCode.pause,
  PhysicalKeyboardKey.insert: KeyCode.insert,
  PhysicalKeyboardKey.home: KeyCode.home,
  PhysicalKeyboardKey.pageUp: KeyCode.pageUp,
  PhysicalKeyboardKey.delete: KeyCode.delete,
  PhysicalKeyboardKey.end: KeyCode.end,
  PhysicalKeyboardKey.pageDown: KeyCode.pageDown,
  PhysicalKeyboardKey.arrowRight: KeyCode.arrowRight,
  PhysicalKeyboardKey.arrowLeft: KeyCode.arrowLeft,
  PhysicalKeyboardKey.arrowDown: KeyCode.arrowDown,
  PhysicalKeyboardKey.arrowUp: KeyCode.arrowUp,
  PhysicalKeyboardKey.numLock: KeyCode.numLock,
  PhysicalKeyboardKey.numpadDivide: KeyCode.numpadDivide,
  PhysicalKeyboardKey.numpadMultiply: KeyCode.numpadMultiply,
  PhysicalKeyboardKey.numpadSubtract: KeyCode.numpadSubtract,
  PhysicalKeyboardKey.numpadAdd: KeyCode.numpadAdd,
  PhysicalKeyboardKey.numpadEnter: KeyCode.numpadEnter,
  PhysicalKeyboardKey.numpad1: KeyCode.numpad1,
  PhysicalKeyboardKey.numpad2: KeyCode.numpad2,
  PhysicalKeyboardKey.numpad3: KeyCode.numpad3,
  PhysicalKeyboardKey.numpad4: KeyCode.numpad4,
  PhysicalKeyboardKey.numpad5: KeyCode.numpad5,
  PhysicalKeyboardKey.numpad6: KeyCode.numpad6,
  PhysicalKeyboardKey.numpad7: KeyCode.numpad7,
  PhysicalKeyboardKey.numpad8: KeyCode.numpad8,
  PhysicalKeyboardKey.numpad9: KeyCode.numpad9,
  PhysicalKeyboardKey.numpad0: KeyCode.numpad0,
  PhysicalKeyboardKey.numpadDecimal: KeyCode.numpadDecimal,
  PhysicalKeyboardKey.intlBackslash: KeyCode.intlBackslash,
  PhysicalKeyboardKey.contextMenu: KeyCode.contextMenu,
  PhysicalKeyboardKey.power: KeyCode.power,
  PhysicalKeyboardKey.numpadEqual: KeyCode.numpadEqual,
  PhysicalKeyboardKey.f13: KeyCode.f13,
  PhysicalKeyboardKey.f14: KeyCode.f14,
  PhysicalKeyboardKey.f15: KeyCode.f15,
  PhysicalKeyboardKey.f16: KeyCode.f16,
  PhysicalKeyboardKey.f17: KeyCode.f17,
  PhysicalKeyboardKey.f18: KeyCode.f18,
  PhysicalKeyboardKey.f19: KeyCode.f19,
  PhysicalKeyboardKey.f20: KeyCode.f20,
  PhysicalKeyboardKey.f21: KeyCode.f21,
  PhysicalKeyboardKey.f22: KeyCode.f22,
  PhysicalKeyboardKey.f23: KeyCode.f23,
  PhysicalKeyboardKey.f24: KeyCode.f24,
  PhysicalKeyboardKey.controlLeft: KeyCode.controlLeft,
  PhysicalKeyboardKey.shiftLeft: KeyCode.shiftLeft,
  PhysicalKeyboardKey.altLeft: KeyCode.altLeft,
  PhysicalKeyboardKey.metaLeft: KeyCode.metaLeft,
  PhysicalKeyboardKey.controlRight: KeyCode.controlRight,
  PhysicalKeyboardKey.shiftRight: KeyCode.shiftRight,
  PhysicalKeyboardKey.altRight: KeyCode.altRight,
  PhysicalKeyboardKey.metaRight: KeyCode.metaRight,
};

enum HotAction { start, view, mode, proxy, tun }

enum ProxiesIconStyle { none, standard, icon }

enum FontFamily {
  twEmoji('Twemoji'),
  jetBrainsMono('JetBrainsMono'),
  icon('Icons');

  final String value;

  const FontFamily(this.value);
}

enum RouteMode { bypassPrivate, config }

enum ActionMethod {
  message,
  initClash,
  getIsInit,
  forceGc,
  shutdown,
  validateConfig,
  updateConfig,
  getConfig,
  getProxies,
  changeProxy,
  getTraffic,
  getTotalTraffic,
  resetTraffic,
  asyncTestDelay,
  getConnections,
  closeConnections,
  resetConnections,
  closeConnection,
  getExternalProviders,
  getExternalProvider,
  updateGeoData,
  updateExternalProvider,
  sideLoadExternalProvider,
  startLog,
  stopLog,
  startListener,
  stopListener,
  getCountryCode,
  getMemory,
  crash,
  setupConfig,
  deleteFile,

  ///Android,
  setState,
  startTun,
  stopTun,
  getRunTime,
  updateDns,
  getAndroidVpnOptions,
  getCurrentProfileName,
}

enum AuthorizeCode { none, success, error }

enum WindowsHelperServiceStatus { none, presence, running }

enum FunctionTag {
  updateConfig,
  setupConfig,
  updateStatus,
  updateGroups,
  addCheckIpNum,
  applyProfile,
  savePreferences,
  changeProxy,
  checkIp,
  handleWill,
  updateDelay,
  vpnTip,
  autoLaunch,
  renderPause,
  updatePageIndex,
  pageChange,
  proxiesTabChange,
  logs,
  requests,
  autoScrollToEnd,
  loadedProvider,
  saveSharedFile,
}

enum DashboardWidget {
  networkSpeed(GridItem(crossAxisCellCount: 8, child: NetworkSpeed())),
  outboundModeV2(GridItem(crossAxisCellCount: 8, child: OutboundModeV2())),
  outboundMode(GridItem(crossAxisCellCount: 4, child: OutboundMode())),
  trafficUsage(GridItem(crossAxisCellCount: 4, child: TrafficUsage())),
  networkDetection(GridItem(crossAxisCellCount: 4, child: NetworkDetection())),
  tunButton(
    GridItem(crossAxisCellCount: 4, child: TUNButton()),
    platforms: desktopPlatforms,
  ),
  vpnButton(
    GridItem(crossAxisCellCount: 4, child: VpnButton()),
    platforms: [SupportPlatform.Android],
  ),
  systemProxyButton(
    GridItem(crossAxisCellCount: 4, child: SystemProxyButton()),
    platforms: desktopPlatforms,
  ),
  intranetIp(GridItem(crossAxisCellCount: 4, child: IntranetIP())),
  memoryInfo(GridItem(crossAxisCellCount: 4, child: MemoryInfo()));

  final GridItem widget;
  final List<SupportPlatform> platforms;

  const DashboardWidget(this.widget, {this.platforms = SupportPlatform.values});

  static DashboardWidget getDashboardWidget(GridItem gridItem) {
    final dashboardWidgets = DashboardWidget.values;
    final index = dashboardWidgets.indexWhere(
      (item) => item.widget == gridItem,
    );
    return dashboardWidgets[index];
  }
}

enum GeodataLoader { standard, memconservative }

enum PageLabel {
  dashboard,
  proxies,
  profiles,
  tools,
  logs,
  requests,
  resources,
  connections,
}

enum RuleAction {
  DOMAIN('DOMAIN'),
  DOMAIN_SUFFIX('DOMAIN-SUFFIX'),
  DOMAIN_KEYWORD('DOMAIN-KEYWORD'),
  DOMAIN_REGEX('DOMAIN-REGEX'),
  GEOSITE('GEOSITE'),
  IP_CIDR('IP-CIDR'),
  IP_CIDR6('IP-CIDR6'),
  IP_SUFFIX('IP-SUFFIX'),
  IP_ASN('IP-ASN'),
  GEOIP('GEOIP'),
  SRC_GEOIP('SRC-GEOIP'),
  SRC_IP_ASN('SRC-IP-ASN'),
  SRC_IP_CIDR('SRC-IP-CIDR'),
  SRC_IP_SUFFIX('SRC-IP-SUFFIX'),
  DST_PORT('DST-PORT'),
  SRC_PORT('SRC-PORT'),
  IN_PORT('IN-PORT'),
  IN_TYPE('IN-TYPE'),
  IN_USER('IN-USER'),
  IN_NAME('IN-NAME'),
  PROCESS_PATH('PROCESS-PATH'),
  PROCESS_PATH_REGEX('PROCESS-PATH-REGEX'),
  PROCESS_NAME('PROCESS-NAME'),
  PROCESS_NAME_REGEX('PROCESS-NAME-REGEX'),
  UID('UID'),
  NETWORK('NETWORK'),
  DSCP('DSCP'),
  RULE_SET('RULE-SET'),
  AND('AND'),
  OR('OR'),
  NOT('NOT'),
  SUB_RULE('SUB-RULE'),
  MATCH('MATCH');

  final String value;

  const RuleAction(this.value);

  static List<RuleAction> get addedRuleActions {
    return RuleAction.values
        .where(
          (item) => ![
            RuleAction.MATCH,
            RuleAction.RULE_SET,
            RuleAction.SUB_RULE,
          ].contains(item),
        )
        .toList();
  }
}

extension RuleActionExt on RuleAction {
  bool get hasParams => [
        RuleAction.GEOIP,
        RuleAction.IP_ASN,
        RuleAction.SRC_IP_ASN,
        RuleAction.IP_CIDR,
        RuleAction.IP_CIDR6,
        RuleAction.IP_SUFFIX,
        RuleAction.RULE_SET,
      ].contains(this);
}

enum OverrideRuleType { override, added }

enum OverwriteType {
  // none,
  standard,
  script,
  // custom,
}

enum RuleTarget { DIRECT, REJECT, MATCH }

enum RestoreStrategy { compatible, override }

enum CacheTag { logs, rules, requests, proxiesList }

enum Language { yaml, javaScript, json }

enum ImportOption { file, url }

enum ScrollPositionCacheKey { tools, profiles, proxiesList, proxiesTabList }

enum QueryTag { proxies, access }

enum LoadingTag { profiles, backup_restore, access, proxies }

enum CoreStatus { connecting, connected, disconnected }

enum RuleScene { added, disabled, custom }
