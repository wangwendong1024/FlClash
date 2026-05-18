import 'dart:async';

import 'package:fl_clash/controller.dart';
import 'package:flutter/widgets.dart';

class CommonPopScope extends StatelessWidget {
  final Widget child;
  final FutureOr<bool> Function(BuildContext context)? onPop;
  final FutureOr<void> Function()? onPopSuccess;

  const CommonPopScope({
    super.key,
    required this.child,
    this.onPop,
    this.onPopSuccess,
  });

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: onPop == null
          ? null
          : () async {
              final res = await onPop!(context);
              if (res && onPopSuccess != null) {
                await onPopSuccess!();
              }
              return res;
            },
      child: child,
    );
  }
}

class SystemBackBlock extends StatefulWidget {
  final Widget child;

  const SystemBackBlock({super.key, required this.child});

  @override
  State<SystemBackBlock> createState() => _SystemBackBlockState();
}

class _SystemBackBlockState extends State<SystemBackBlock> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      appController.backBlock();
    });
  }

  @override
  void dispose() {
    super.dispose();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      appController.unBackBlock();
    });
  }

  @override
  Widget build(BuildContext context) {
    return widget.child;
  }
}
