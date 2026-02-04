import 'dart:convert';
import 'dart:io';

import 'package:crypto/crypto.dart';
import 'package:get/get.dart';
import 'package:http/http.dart' as http;

class CloudinaryService extends GetxService {
  static const String _cloudName = 'dcofembwa';
  static const String _apiKey = '847787478394784';
  static const String _apiSecret = '6v_6vmfxrBYpCy-58lpX1Jp8Ufk';
  Duration _serverTimeOffset = Duration.zero;

  Future<String> uploadImage(File file, {String? publicId}) async {
    return _uploadImageInternal(file, publicId: publicId, retryOnStale: true);
  }

  Future<String> _uploadImageInternal(
    File file, {
    String? publicId,
    required bool retryOnStale,
  }) async {
    final now = DateTime.now().toUtc().add(_serverTimeOffset);
    final timestamp = now.millisecondsSinceEpoch ~/ 1000;

    final paramsToSign = publicId != null
        ? 'public_id=$publicId&timestamp=$timestamp$_apiSecret'
        : 'timestamp=$timestamp$_apiSecret';
    final signature = sha1.convert(utf8.encode(paramsToSign)).toString();

    final uri = Uri.parse(
      'https://api.cloudinary.com/v1_1/$_cloudName/image/upload',
    );
    final request = http.MultipartRequest('POST', uri)
      ..fields['api_key'] = _apiKey
      ..fields['timestamp'] = timestamp.toString()
      ..fields['signature'] = signature;

    if (publicId != null) {
      request.fields['public_id'] = publicId;
    }
    request.files.add(await http.MultipartFile.fromPath('file', file.path));

    final response = await request.send();
    final responseData = await response.stream.bytesToString();
    final jsonResponse = _decodeResponseJson(responseData);

    if (response.statusCode == 200) {
      final secureUrl = jsonResponse['secure_url'] as String?;
      if (secureUrl == null || secureUrl.isEmpty) {
        throw Exception('Cloudinary did not return secure_url');
      }
      return secureUrl;
    }

    final errorMessage =
        (jsonResponse['error'] as Map<String, dynamic>?)?['message'] as String?;

    if (retryOnStale &&
        errorMessage != null &&
        errorMessage.toLowerCase().contains('stale request')) {
      final serverDateHeader = response.headers['date'];
      if (serverDateHeader != null) {
        final serverUtc = HttpDate.parse(serverDateHeader).toUtc();
        final localUtc = DateTime.now().toUtc();
        _serverTimeOffset = serverUtc.difference(localUtc);
        return _uploadImageInternal(
          file,
          publicId: publicId,
          retryOnStale: false,
        );
      }
    }

    throw Exception(errorMessage ?? 'Failed to upload image');
  }

  Map<String, dynamic> _decodeResponseJson(String raw) {
    try {
      final decoded = jsonDecode(raw);
      if (decoded is Map<String, dynamic>) {
        return decoded;
      }
      return {};
    } catch (_) {
      return {};
    }
  }
}
