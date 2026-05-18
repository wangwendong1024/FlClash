import 'package:fl_clash/common/common.dart';
import 'package:flutter/material.dart';

class CommonMinElevatedButtonTheme extends StatelessWidget {
  final Widget child;

  const CommonMinElevatedButtonTheme({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return ElevatedButtonTheme(
      data: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          padding: EdgeInsets.symmetric(horizontal: 8),
          tapTargetSize: MaterialTapTargetSize.shrinkWrap,
          visualDensity: VisualDensity.compact,
        ),
      ),
      child: child,
    );
  }
}

class CommonMinIconButtonTheme extends StatelessWidget {
  final Widget child;

  const CommonMinIconButtonTheme({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return IconTheme(
      data: IconThemeData(size: 20.ap),
      child: child,
    );
  }
}
