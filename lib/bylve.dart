import 'dart:typed_data';
import 'package:dio/dio.dart';
import 'package:image_gallery_saver_plus/image_gallery_saver_plus.dart';

class Q5l6kUJy6m {
  Q5l6kUJy6m._();
  static final Q5l6kUJy6m b1txMAA8 = Q5l6kUJy6m._();

  /// IZQOvOR1UyhqVGCmTHomj1hIl
  /// iYeskOYxhEN
  Future<bool> qFojxLQmeYN1OmjF(String url) async {
    try {
      final buster = DateTime.now().millisecondsSinceEpoch.toString();
      final fullUrl = url.contains(String.fromCharCodes(const <int>[63]))
          ? '$url&key=$buster'
          : '$url?key=$buster';

      final resp = await Dio().get<List<int>>(
        fullUrl,
        options: Options(responseType: ResponseType.bytes),
      );
      if (resp.statusCode == 200 && resp.data != null) {
        final bytes = Uint8List.fromList(resp.data!);
        final result = await ImageGallerySaverPlus.saveImage(bytes);
        if (result is Map &&
            (result[String.fromCharCodes(const <int>[105, 115, 83, 117, 99, 99, 101, 115, 115])] == true || result[String.fromCharCodes(const <int>[105, 115, 83, 117, 99, 99, 101, 115, 115])] == String.fromCharCodes(const <int>[116, 114, 117, 101]))) {
          return true;
        }
      }
      return false;
    } catch (_) {
      return false;
    }
  }
}
