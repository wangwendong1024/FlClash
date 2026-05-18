import 'dart:async';
import 'dart:math';

import 'package:fl_clash/common/color.dart';
import 'package:fl_clash/controller.dart';
import 'package:fl_clash/widgets/activate_box.dart';
import 'package:flutter/material.dart';
import 'package:mobile_scanner/mobile_scanner.dart';

class ScanPage extends StatefulWidget {
  const ScanPage({super.key});

  @override
  State<ScanPage> createState() => _ScanPageState();
}

class _ScanPageState extends State<ScanPage> with WidgetsBindingObserver {
  MobileScannerController controller = MobileScannerController(
    formats: const [BarcodeFormat.qrCode],
  );

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
  }

  void _handleBarcode(Barcode barcode, MobileScannerArguments? args) {
    if (barcode.type == BarcodeType.url) {
      Navigator.pop<String>(context, barcode.rawValue);
    } else {
      Navigator.pop(context);
    }
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    super.didChangeAppLifecycleState(state);
    switch (state) {
      case AppLifecycleState.detached:
      case AppLifecycleState.paused:
      case AppLifecycleState.inactive:
        controller.stop();
        return;
      case AppLifecycleState.resumed:
        if (!controller.isStarting) {
          unawaited(controller.start());
        }
        return;
    }
  }

  @override
  Widget build(BuildContext context) {
    double sideLength = min(400, MediaQuery.of(context).size.width * 0.67);
    final scanWindow = Rect.fromCenter(
      center: MediaQuery.of(context).size.center(Offset.zero),
      width: sideLength,
      height: sideLength,
    );
    return Scaffold(
      body: Stack(
        children: [
          Center(
            child: MobileScanner(
              controller: controller,
              onDetect: _handleBarcode,
            ),
          ),
          CustomPaint(painter: ScannerOverlay(scanWindow: scanWindow)),
          AppBar(
            backgroundColor: Colors.transparent,
            automaticallyImplyLeading: false,
            leading: IconButton(
              iconSize: 32,
              style: IconButton.styleFrom(
                foregroundColor: Colors.white,
              ),
              onPressed: () {
                Navigator.of(context).pop();
              },
              icon: const Icon(Icons.close),
            ),
            actions: [
              ValueListenableBuilder<TorchState>(
                valueListenable: controller.torchState,
                builder: (context, state, _) {
                  var icon = const Icon(Icons.flash_off);
                  var backgroundColor = Colors.black12;
                  switch (state) {
                    case TorchState.off:
                      icon = const Icon(Icons.flash_off);
                      backgroundColor = Colors.black12;
                      break;
                    case TorchState.on:
                      icon = const Icon(Icons.flash_on);
                      backgroundColor = Colors.orange;
                      break;
                  }
                  return Container(
                    margin: const EdgeInsets.symmetric(horizontal: 8),
                    child: ActivateBox(
                      active: true,
                      child: IconButton(
                        color: Colors.white,
                        iconSize: 32,
                        icon: icon,
                        style: IconButton.styleFrom(
                          foregroundColor: Colors.white,
                          backgroundColor: backgroundColor,
                        ),
                        onPressed: () => controller.toggleTorch(),
                      ),
                    ),
                  );
                },
              ),
            ],
          ),
          Container(
            margin: const EdgeInsets.only(bottom: 32),
            alignment: Alignment.bottomCenter,
            child: IconButton(
              color: Colors.white,
              style: IconButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: Colors.grey,
              ),
              padding: const EdgeInsets.all(16),
              iconSize: 32.0,
              onPressed: appController.addProfileFormQrCode,
              icon: const Icon(Icons.photo_camera_back),
            ),
          ),
        ],
      ),
    );
  }

  @override
  Future<void> dispose() async {
    WidgetsBinding.instance.removeObserver(this);
    controller.dispose();
    super.dispose();
  }
}

class ScannerOverlay extends CustomPainter {
  const ScannerOverlay({required this.scanWindow, this.borderRadius = 12.0});

  final Rect scanWindow;
  final double borderRadius;

  @override
  void paint(Canvas canvas, Size size) {
    final backgroundPath = Path()..addRect(Rect.largest);

    final cutoutPath = Path()
      ..addRSuperellipse(
        RSuperellipse.fromRectAndCorners(
          scanWindow,
          topLeft: Radius.circular(borderRadius),
          topRight: Radius.circular(borderRadius),
          bottomLeft: Radius.circular(borderRadius),
          bottomRight: Radius.circular(borderRadius),
        ),
      );

    final backgroundPaint = Paint()
      ..color = Colors.black.opacity50
      ..style = PaintingStyle.fill
      ..blendMode = BlendMode.dstOut;

    final backgroundWithCutout = Path.combine(
      PathOperation.difference,
      backgroundPath,
      cutoutPath,
    );

    final borderPaint = Paint()
      ..color = Colors.white
      ..style = PaintingStyle.stroke
      ..strokeWidth = 4.0;

    final border = RSuperellipse.fromRectAndCorners(
      scanWindow,
      topLeft: Radius.circular(borderRadius),
      topRight: Radius.circular(borderRadius),
      bottomLeft: Radius.circular(borderRadius),
      bottomRight: Radius.circular(borderRadius),
    );

    canvas.drawPath(backgroundWithCutout, backgroundPaint);
    canvas.drawRSuperellipse(border, borderPaint);
  }

  @override
  bool shouldRepaint(ScannerOverlay oldDelegate) {
    return scanWindow != oldDelegate.scanWindow ||
        borderRadius != oldDelegate.borderRadius;
  }
}
