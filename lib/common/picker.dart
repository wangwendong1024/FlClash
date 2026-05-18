import 'dart:async';
import 'dart:io';
import 'dart:typed_data';

import 'package:file_picker/file_picker.dart';
import 'package:fl_clash/common/common.dart';
import 'package:image_picker/image_picker.dart';
import 'package:mobile_scanner/mobile_scanner.dart';

class Picker {
  Future<PlatformFile?> pickerFile({bool withData = true}) async {
    final filePickerResult = await FilePicker.platform.pickFiles(
      withData: withData,
      allowMultiple: false,
      initialDirectory: await appPath.downloadDirPath,
    );
    return filePickerResult?.files.first;
  }

  Future<String?> saveFile(String fileName, Uint8List bytes) async {
    final path = await FilePicker.platform.saveFile(
      fileName: fileName,
      initialDirectory: await appPath.downloadDirPath,
    );
    if (path != null) {
      final file = File(path);
      await file.safeWriteAsBytes(bytes);
    }
    return path;
  }

  Future<String?> saveFileWithPath(String fileName, String localPath) async {
    final localFile = File(localPath);
    if (!await localFile.exists()) {
      await localFile.create(recursive: true);
    }
    final path = await FilePicker.platform.saveFile(
      fileName: fileName,
      initialDirectory: await appPath.downloadDirPath,
    );
    if (path != null) {
      await localFile.copy(path);
    }
    await localFile.safeDelete();
    return path;
  }

  Future<String?> pickerConfigQRCode() async {
    final xFile = await ImagePicker().pickImage(source: ImageSource.gallery);
    if (xFile == null) {
      return null;
    }
    final controller = MobileScannerController();
    final completer = Completer<String?>();
    final subscription = controller.barcodes.listen((barcode) {
      if (!completer.isCompleted) {
        completer.complete(barcode.rawValue);
      }
    });
    await controller.analyzeImage(xFile.path);
    final result = await completer.future.timeout(
      const Duration(seconds: 3),
      onTimeout: () => null,
    );
    await subscription.cancel();
    controller.dispose();
    if (result == null || !result.isUrl) {
      throw appLocalizations.pleaseUploadValidQrcode;
    }
    return result;
  }
}

final picker = Picker();
