import 'package:fl_clash/common/common.dart';
import 'package:fl_clash/enum/enum.dart';
import 'package:fl_clash/providers/config.dart';
import 'package:fl_clash/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/intl.dart';

class ProxiesSetting extends StatelessWidget {
  const ProxiesSetting({super.key});

  IconData _getIconWithProxiesType(ProxiesType type) {
    switch (type) {
      case ProxiesType.tab:
        return Icons.view_carousel;
      case ProxiesType.list:
        return Icons.view_list;
    }
  }

  IconData _getIconWithProxiesSortType(ProxiesSortType type) {
    switch (type) {
      case ProxiesSortType.none:
        return Icons.sort;
      case ProxiesSortType.delay:
        return Icons.network_ping;
      case ProxiesSortType.name:
        return Icons.sort_by_alpha;
    }
  }

  String _getStringProxiesSortType(ProxiesSortType type) {
    switch (type) {
      case ProxiesSortType.none:
        return appLocalizations.defaultText;
      case ProxiesSortType.delay:
        return appLocalizations.delay;
      case ProxiesSortType.name:
        return appLocalizations.name;
    }
  }

  String getTextForProxiesLayout(ProxiesLayout proxiesLayout) {
    switch (proxiesLayout) {
      case ProxiesLayout.tight:
        return appLocalizations.tight;
      case ProxiesLayout.standard:
        return appLocalizations.standard;
      case ProxiesLayout.loose:
        return appLocalizations.loose;
    }
  }

  String _getTextWithProxiesIconStyle(ProxiesIconStyle style) {
    switch (style) {
      case ProxiesIconStyle.standard:
        return appLocalizations.standard;
      case ProxiesIconStyle.none:
        return appLocalizations.none;
      case ProxiesIconStyle.icon:
        return appLocalizations.onlyIcon;
    }
  }

  List<Widget> _buildStyleSetting() {
    return generateSection(
      isFirst: true,
      title: appLocalizations.style,
      items: [
        SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          scrollDirection: Axis.horizontal,
          child: Consumer(
            builder: (_, ref, __) {
              final proxiesType = ref.watch(
                proxiesStyleSettingProvider.select((state) => state.type),
              );
              return Wrap(
                spacing: 16,
                children: [
                  for (final item in ProxiesType.values)
                    SettingInfoCard(
                      Info(
                        label: Intl.message(item.name),
                        iconData: _getIconWithProxiesType(item),
                      ),
                      isSelected: proxiesType == item,
                      onPressed: () {
                        ref.read(proxiesStyleSettingProvider.notifier).update((
                          state,
                        ) {
                          return state.copyWith(type: item);
                        });
                      },
                    ),
                ],
              );
            },
          ),
        ),
      ],
    );
  }

  List<Widget> _buildSortSetting() {
    return generateSection(
      title: appLocalizations.sort,
      items: [
        SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          scrollDirection: Axis.horizontal,
          child: Consumer(
            builder: (_, ref, __) {
              final sortType = ref.watch(
                proxiesStyleSettingProvider.select((state) => state.sortType),
              );
              return Wrap(
                spacing: 16,
                children: [
                  for (final item in ProxiesSortType.values)
                    SettingInfoCard(
                      Info(
                        label: _getStringProxiesSortType(item),
                        iconData: _getIconWithProxiesSortType(item),
                      ),
                      isSelected: sortType == item,
                      onPressed: () {
                        ref.read(proxiesStyleSettingProvider.notifier).update((
                          state,
                        ) {
                          return state.copyWith(sortType: item);
                        });
                      },
                    ),
                ],
              );
            },
          ),
        ),
      ],
    );
  }

  List<Widget> _buildSizeSetting() {
    return generateSection(
      title: appLocalizations.size,
      items: [
        SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          scrollDirection: Axis.horizontal,
          child: Consumer(
            builder: (_, ref, __) {
              final cardType = ref.watch(
                proxiesStyleSettingProvider.select((state) => state.cardType),
              );
              return Wrap(
                spacing: 16,
                children: [
                  for (final item in ProxyCardType.values)
                    SettingTextCard(
                      Intl.message(item.name),
                      isSelected: item == cardType,
                      onPressed: () {
                        ref.read(proxiesStyleSettingProvider.notifier).update((
                          state,
                        ) {
                          return state.copyWith(cardType: item);
                        });
                      },
                    ),
                ],
              );
            },
          ),
        ),
      ],
    );
  }

  List<Widget> _buildLayoutSetting() {
    return generateSection(
      title: appLocalizations.layout,
      items: [
        SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          scrollDirection: Axis.horizontal,
          child: Consumer(
            builder: (_, ref, __) {
              final layout = ref.watch(
                proxiesStyleSettingProvider.select((state) => state.layout),
              );
              return Wrap(
                spacing: 16,
                children: [
                  for (final item in ProxiesLayout.values)
                    SettingTextCard(
                      getTextForProxiesLayout(item),
                      isSelected: item == layout,
                      onPressed: () {
                        ref.watch(proxiesStyleSettingProvider.notifier).update((
                          state,
                        ) {
                          return state.copyWith(layout: item);
                        });
                      },
                    ),
                ],
              );
            },
          ),
        ),
      ],
    );
  }

  List<Widget> _buildGroupStyleSetting() {
    return generateSection(
      title: appLocalizations.iconStyle,
      items: [
        SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          scrollDirection: Axis.horizontal,
          child: Consumer(
            builder: (_, ref, __) {
              final iconStyle = ref.watch(
                proxiesStyleSettingProvider.select((state) => state.iconStyle),
              );
              return Wrap(
                spacing: 16,
                children: [
                  for (final item in ProxiesIconStyle.values)
                    SettingTextCard(
                      _getTextWithProxiesIconStyle(item),
                      isSelected: iconStyle == item,
                      onPressed: () {
                        ref.read(proxiesStyleSettingProvider.notifier).update((
                          state,
                        ) {
                          return state.copyWith(iconStyle: item);
                        });
                      },
                    ),
                ],
              );
            },
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.only(bottom: 32),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ..._buildStyleSetting(),
          ..._buildSortSetting(),
          ..._buildLayoutSetting(),
          ..._buildSizeSetting(),
          Consumer(
            builder: (_, ref, child) {
              final isList = ref.watch(
                proxiesStyleSettingProvider.select(
                  (state) => state.type == ProxiesType.list,
                ),
              );
              if (isList) {
                return child!;
              }
              return Container();
            },
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [..._buildGroupStyleSetting()],
            ),
          ),
        ],
      ),
    );
  }
}
