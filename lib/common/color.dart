import 'dart:math';
import 'dart:ui' as ui;

import 'package:flutter/material.dart';

extension ColorExtension on Color {
  Color get opacity80 {
    return withAlpha(204);
  }

  Color get opacity60 {
    return withAlpha(153);
  }

  Color get opacity50 {
    return withAlpha(128);
  }

  Color get opacity38 {
    return withAlpha(97);
  }

  Color get opacity30 {
    return withAlpha(77);
  }

  Color get opacity12 {
    return withAlpha(31);
  }

  Color get opacity15 {
    return withAlpha(38);
  }

  Color get opacity10 {
    return withAlpha(15);
  }

  Color get opacity3 {
    return withAlpha(76);
  }

  Color get opacity0 {
    return withAlpha(0);
  }

  int get value32bit {
    return value;
  }

  int get alpha8bit => (0xff000000 & value32bit) >> 24;

  int get red8bit => (0x00ff0000 & value32bit) >> 16;

  int get green8bit => (0x0000ff00 & value32bit) >> 8;

  int get blue8bit => (0x000000ff & value32bit) >> 0;

  Color lighten([double amount = 10]) {
    if (amount <= 0) return this;
    if (amount > 100) return Colors.white;
    final HSLColor hsl = this == const Color(0xFF000000)
        ? HSLColor.fromColor(this).withSaturation(0)
        : HSLColor.fromColor(this);
    return hsl
        .withLightness(min(1, max(0, hsl.lightness + amount / 100)))
        .toColor();
  }

  String get hex {
    final value = value32bit;
    final red = (value >> 16) & 0xFF;
    final green = (value >> 8) & 0xFF;
    final blue = value & 0xFF;
    return '#${red.toRadixString(16).padLeft(2, '0')}'
            '${green.toRadixString(16).padLeft(2, '0')}'
            '${blue.toRadixString(16).padLeft(2, '0')}'
        .toUpperCase();
  }

  Color darken([final int amount = 10]) {
    if (amount <= 0) return this;
    if (amount > 100) return Colors.black;
    final HSLColor hsl = HSLColor.fromColor(this);
    return hsl
        .withLightness(min(1, max(0, hsl.lightness - amount / 100)))
        .toColor();
  }

  Color blendDarken(
    BuildContext context, {
    double factor = 0.1,
  }) {
    final brightness = Theme.of(context).brightness;
    return Color.lerp(
      this,
      brightness == Brightness.dark ? Colors.white : Colors.black,
      factor,
    )!;
  }

  Color blendLighten(
    BuildContext context, {
    double factor = 0.1,
  }) {
    final brightness = Theme.of(context).brightness;
    return Color.lerp(
      this,
      brightness == Brightness.dark ? Colors.black : Colors.white,
      factor,
    )!;
  }
}

extension ColorSchemeExtension on ColorScheme {
  Color get surfaceContainer => surface;

  Color get surfaceContainerLow => surface;

  Color get surfaceContainerHigh => surfaceVariant;

  Color get surfaceContainerHighest => surfaceVariant;

  Color get outlineVariant => outline;

  Color get onPrimaryFixedVariant => onPrimary;

  ColorScheme toPureBlack(bool isPrueBlack) => isPrueBlack
      ? copyWith(
          surface: Colors.black,
        )
      : this;
}

class Easing {
  const Easing._();

  static const Curve standardDecelerate = Curves.easeOutCubic;
  static const Curve emphasizedDecelerate = Curves.easeOutCubic;
  static const Curve emphasizedAccelerate = Curves.easeInCubic;
  static const Curve legacyDecelerate = Curves.easeOutCubic;
}

class RoundedSuperellipseBorder extends RoundedRectangleBorder {
  const RoundedSuperellipseBorder({
    BorderSide side = BorderSide.none,
    BorderRadiusGeometry borderRadius = BorderRadius.zero,
  }) : super(side: side, borderRadius: borderRadius);
}

class StarBorder extends CircleBorder {
  const StarBorder({
    int points = 5,
    double innerRadiusRatio = 0.4,
    double pointRounding = 0,
    double valleyRounding = 0,
    double rotation = 0,
    double squash = 0,
    BorderSide side = BorderSide.none,
  }) : super(side: side);

  const StarBorder.polygon({
    int sides = 5,
    double pointRounding = 0,
    double valleyRounding = 0,
    double rotation = 0,
    BorderSide side = BorderSide.none,
  }) : super(side: side);
}

class RSuperellipse {
  final RRect rrect;

  const RSuperellipse._(this.rrect);

  RSuperellipse inflate(double delta) {
    return RSuperellipse._(rrect.inflate(delta));
  }

  factory RSuperellipse.fromRectAndRadius(Rect rect, Radius radius) {
    return RSuperellipse._(RRect.fromRectAndRadius(rect, radius));
  }

  factory RSuperellipse.fromRectAndCorners(
    Rect rect, {
    Radius topLeft = Radius.zero,
    Radius topRight = Radius.zero,
    Radius bottomLeft = Radius.zero,
    Radius bottomRight = Radius.zero,
  }) {
    return RSuperellipse._(
      RRect.fromRectAndCorners(
        rect,
        topLeft: topLeft,
        topRight: topRight,
        bottomLeft: bottomLeft,
        bottomRight: bottomRight,
      ),
    );
  }

  factory RSuperellipse.fromLTRBAndCorners(
    double left,
    double top,
    double right,
    double bottom, {
    Radius topLeft = Radius.zero,
    Radius topRight = Radius.zero,
    Radius bottomLeft = Radius.zero,
    Radius bottomRight = Radius.zero,
  }) {
    return RSuperellipse._(
      RRect.fromLTRBAndCorners(
        left,
        top,
        right,
        bottom,
        topLeft: topLeft,
        topRight: topRight,
        bottomLeft: bottomLeft,
        bottomRight: bottomRight,
      ),
    );
  }
}

extension CanvasSuperellipseCompat on ui.Canvas {
  void drawRSuperellipse(RSuperellipse superellipse, Paint paint) {
    drawRRect(superellipse.rrect, paint);
  }
}

extension PathSuperellipseCompat on Path {
  void addRSuperellipse(RSuperellipse superellipse) {
    addRRect(superellipse.rrect);
  }
}

class ClipRSuperellipse extends StatelessWidget {
  final BorderRadiusGeometry borderRadius;
  final Widget child;
  final Clip clipBehavior;

  const ClipRSuperellipse({
    super.key,
    required this.borderRadius,
    required this.child,
    this.clipBehavior = Clip.antiAlias,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: borderRadius,
      clipBehavior: clipBehavior,
      child: child,
    );
  }
}

class LinearBorder extends RoundedRectangleBorder {
  const LinearBorder._() : super();

  static const LinearBorder none = LinearBorder._();
}
