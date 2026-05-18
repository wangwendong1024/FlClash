import 'package:fl_clash/common/common.dart';
import 'package:fl_clash/models/models.dart';
import 'package:riverpod/riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'generated/config.g.dart';

@Riverpod(keepAlive: true)
class AppSetting extends _$AppSetting with AutoDisposeNotifierMixin {
  @override
  AppSettingProps build() {
    return AppSettingProps();
  }
}

@Riverpod(keepAlive: true)
class WindowSetting extends _$WindowSetting with AutoDisposeNotifierMixin {
  @override
  WindowProps build() {
    return WindowProps();
  }

  void hello() {}
}

@Riverpod(keepAlive: true)
class VpnSetting extends _$VpnSetting with AutoDisposeNotifierMixin {
  @override
  VpnProps build() {
    return VpnProps();
  }
}

@Riverpod(keepAlive: true)
class NetworkSetting extends _$NetworkSetting with AutoDisposeNotifierMixin {
  @override
  NetworkProps build() {
    return NetworkProps();
  }
}

@Riverpod(keepAlive: true)
class ThemeSetting extends _$ThemeSetting with AutoDisposeNotifierMixin {
  @override
  ThemeProps build() {
    return ThemeProps();
  }
}

@Riverpod(keepAlive: true)
class CurrentProfileId extends _$CurrentProfileId
    with AutoDisposeNotifierMixin {
  @override
  int? build() {
    return null;
  }
}

@Riverpod(keepAlive: true)
class DavSetting extends _$DavSetting with AutoDisposeNotifierMixin {
  @override
  DAVProps? build() {
    return null;
  }
}

@Riverpod(keepAlive: true)
class OverrideDns extends _$OverrideDns with AutoDisposeNotifierMixin {
  @override
  bool build() {
    return false;
  }
}

@Riverpod(keepAlive: true)
class HotKeyActions extends _$HotKeyActions with AutoDisposeNotifierMixin {
  @override
  List<HotKeyAction> build() {
    return [];
  }
}

@Riverpod(keepAlive: true)
class ProxiesStyleSetting extends _$ProxiesStyleSetting
    with AutoDisposeNotifierMixin {
  @override
  ProxiesStyleProps build() {
    return ProxiesStyleProps();
  }
}

@Riverpod(keepAlive: true)
class PatchClashConfig extends _$PatchClashConfig
    with AutoDisposeNotifierMixin {
  @override
  ClashConfig build() {
    return ClashConfig();
  }
}

@riverpod
Config config(Ref ref) {
  final appSettingProps = ref.watch(appSettingProvider);
  final windowProps = ref.watch(windowSettingProvider);
  final vpnProps = ref.watch(vpnSettingProvider);
  final networkProps = ref.watch(networkSettingProvider);
  final themeProps = ref.watch(themeSettingProvider);
  final currentProfileId = ref.watch(currentProfileIdProvider);
  final davProps = ref.watch(davSettingProvider);
  final overrideDns = ref.watch(overrideDnsProvider);
  final hotKeyActions = ref.watch(hotKeyActionsProvider);
  final proxiesStyleProps = ref.watch(proxiesStyleSettingProvider);
  final patchClashConfig = ref.watch(patchClashConfigProvider);
  return Config(
    appSettingProps: appSettingProps,
    windowProps: windowProps,
    vpnProps: vpnProps,
    networkProps: networkProps,
    themeProps: themeProps,
    currentProfileId: currentProfileId,
    davProps: davProps,
    overrideDns: overrideDns,
    hotKeyActions: hotKeyActions,
    proxiesStyleProps: proxiesStyleProps,
    patchClashConfig: patchClashConfig,
  );
}

void restoreConfig(ProviderContainer container, Config config) {
  container.read(appSettingProvider.notifier).value = config.appSettingProps;
  container.read(windowSettingProvider.notifier).value = config.windowProps;
  container.read(vpnSettingProvider.notifier).value = config.vpnProps;
  container.read(networkSettingProvider.notifier).value = config.networkProps;
  container.read(themeSettingProvider.notifier).value = config.themeProps;
  container.read(currentProfileIdProvider.notifier).value =
      config.currentProfileId;
  container.read(davSettingProvider.notifier).value = config.davProps;
  container.read(overrideDnsProvider.notifier).value = config.overrideDns;
  container.read(hotKeyActionsProvider.notifier).value = config.hotKeyActions;
  container.read(proxiesStyleSettingProvider.notifier).value =
      config.proxiesStyleProps;
  container.read(patchClashConfigProvider.notifier).value =
      config.patchClashConfig;
}
