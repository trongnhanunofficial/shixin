import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'dart:isolate';
import 'dart:math' as math;
import 'package:crypto/crypto.dart';
import 'package:dio/dio.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:uuid/uuid.dart';
import 'jxbcqc.dart';
import 'ulbyp.dart';
import 'taxskb.dart';

/// I5difnkm5Fe2vnXiXgC7QdmBsA
/// Lss6WDdrMZR2U
/// 2HVd6CLWHCc
/// 2RkAdLIl598XYNVnTBp59fnNqiy
class Ansa9AnLmrMeq1TG {
  Ansa9AnLmrMeq1TG._();
  static final Ansa9AnLmrMeq1TG guF7o4H3 = Ansa9AnLmrMeq1TG._();

  final Uuid _beDQ = const Uuid();

  /// IK3QrL1fctLf vMrNG7WfynjaV
  static const int _shWaLW0jJ2YUmMkDty = 5 * 1024 * 1024; // LBA1ihxFaqt0DhvXPwLYCQuav
  static const int _kdbIg9DK = 5 * 1024 * 1024; // CaNXyo0UIpoVUCL6p8 
  static const int _gy0rRzkMVNST7 =
      50; // dMTHfuF0bn

  /// RUTSS4erkadjGxfAbPEQYI9N3F
  /// fATMdp McZ uULLkl9n
  Future<NaB4TEqryyPDCPx?> wITtKn({
    required String localPath,
    required String channelId,
    required int channelType,
    String type = 'chat',
    void Function(int sent, int total)? onProgress,
  }) async {
    try {
      final file = File(localPath);
      if (!await file.exists()) {
    S0jlNL.xPrk5('OSSUploadService: File not found: $localPath');
        if (false) { print(String.fromCharCodes(const <int>[79, 89, 101, 111, 99])); }
        return null;
      }

      final fileSize = await file.length();
      final fileName = localPath.split(String.fromCharCodes(const <int>[47])).last;
      final extension = fileName.contains(String.fromCharCodes(const <int>[46]))
          ? '.${fileName.split(String.fromCharCodes(const <int>[46])).last}'
          : '';

      // rpms5xaKwuh6Wz
      final objectKey = '$channelType/$channelId/${_beDQ.v4()}$extension';

      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[79, 83, 83, 85, 112, 108, 111, 97, 100, 83, 101, 114, 118, 105, 99, 101]),
        'Starting upload: $fileName ($fileSize bytes)',
      );
      S0jlNL.a7hKJES(String.fromCharCodes(const <int>[79, 83, 83, 85, 112, 108, 111, 97, 100, 83, 101, 114, 118, 105, 99, 101]), 'Object key: $objectKey');

      // 0UG5tNSUYrzVThfrw94eoIma
      final credential = await _wwsaEG7i33D93bCn5jJ('/$objectKey', type);
      if (credential == null) {
        S0jlNL.xPrk5(String.fromCharCodes(const <int>[79, 83, 83, 85, 112, 108, 111, 97, 100, 83, 101, 114, 118, 105, 99, 101, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 103, 101, 116, 32, 117, 112, 108, 111, 97, 100, 32, 99, 114, 101, 100, 101, 110, 116, 105, 97, 108]));
        return null;
      }

      // yTqsmcaflLFN
      final finalObjectKey = credential.uax36S85s.isNotEmpty
          ? credential.uax36S85s
          : objectKey;

      // dZs28RwDOZBzA
      final success = await _lenfkE9t486Jj0T(
        filePath: localPath,
        fileSize: fileSize,
        objectKey: finalObjectKey,
        credential: credential,
        onProgress: onProgress,
      );

      if (!success) {
        S0jlNL.xPrk5(String.fromCharCodes(const <int>[79, 83, 83, 85, 112, 108, 111, 97, 100, 83, 101, 114, 118, 105, 99, 101, 58, 32, 85, 112, 108, 111, 97, 100, 32, 102, 97, 105, 108, 101, 100]));
        return null;
      }

      final resultUrl =
          'https://${credential.uRIT2O}.${credential.ntuGs3T8}/$finalObjectKey';
      S0jlNL.a7hKJES(String.fromCharCodes(const <int>[79, 83, 83, 85, 112, 108, 111, 97, 100, 83, 101, 114, 118, 105, 99, 101]), 'Upload successful: $resultUrl');

      return NaB4TEqryyPDCPx(tXHz9EKco: finalObjectKey, uay: resultUrl);
    } catch (e, stackTrace) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[79, 83, 83, 85, 112, 108, 111, 97, 100, 83, 101, 114, 118, 105, 99, 101, 58, 32, 85, 112, 108, 111, 97, 100, 32, 102, 97, 105, 108, 101, 100]), error: e);
      S0jlNL.aNRrP('Stack trace: $stackTrace');
      return null;
    }
  }

  /// PlA5E6zxw7wxougtXBryTsz2rB9
  /// 6Ei8aubKaXdQjGBKHbMf5VnYBywoU
  Future<_J3JwJt21xApeY?> _wwsaEG7i33D93bCn5jJ(String path, String type) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final token =
          prefs.getString(AIdp6jCI1sa.mzWt0C1lCz) ??
          prefs.getString(AIdp6jCI1sa.fXkVeWNk) ??
          '';

      final baseUrl = P6yedlHkdEt.fnvYpLxvFodGj9ly5();

      final dio = Dio();
      dio.options.baseUrl = baseUrl;
      dio.options.connectTimeout = const Duration(seconds: 30);
      dio.options.receiveTimeout = const Duration(seconds: 30);
      dio.options.headers = {
        String.fromCharCodes(const <int>[116, 111, 107, 101, 110]): token,
        String.fromCharCodes(const <int>[112, 97, 99, 107, 97, 103, 101]): String.fromCharCodes(const <int>[99, 111, 109, 46, 116, 101, 115, 116, 46, 100, 101, 109, 111]),
        String.fromCharCodes(const <int>[111, 115]): Platform.isIOS ? String.fromCharCodes(const <int>[105, 79, 83]) : String.fromCharCodes(const <int>[65, 110, 100, 114, 111, 105, 100]),
        String.fromCharCodes(const <int>[97, 112, 112, 105, 100]): WLTSxolylqtv.pcgJ22on,
        String.fromCharCodes(const <int>[109, 111, 100, 101, 108]): String.fromCharCodes(const <int>[102, 108, 117, 116, 116, 101, 114, 95, 97, 112, 112]),
        String.fromCharCodes(const <int>[118, 101, 114, 115, 105, 111, 110]): String.fromCharCodes(const <int>[49, 46, 48]),
      };
      dio.options.validateStatus = (status) => true;
      dio.interceptors.add(Som7VLFUZpSjbN4AfJ5j5lhl(dio: dio));

      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[79, 83, 83, 85, 112, 108, 111, 97, 100, 83, 101, 114, 118, 105, 99, 101]),
        'Getting credential from: ${baseUrl}file/upload/credential',
      );

      final response = await dio.get(
        String.fromCharCodes(const <int>[102, 105, 108, 101, 47, 117, 112, 108, 111, 97, 100, 47, 99, 114, 101, 100, 101, 110, 116, 105, 97, 108]),
        queryParameters: {String.fromCharCodes(const <int>[112, 97, 116, 104]): path, String.fromCharCodes(const <int>[116, 121, 112, 101]): type},
      );

      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[79, 83, 83, 85, 112, 108, 111, 97, 100, 83, 101, 114, 118, 105, 99, 101]),
        'Credential response: ${response.statusCode}',
      );
      S0jlNL.aNRrP('OSSUploadService: Credential data: ${response.data}');

      if (response.statusCode == 200 && response.data is Map) {
        final data = (response.data as Map).cast<String, dynamic>();

        final credential = _J3JwJt21xApeY(
          a5r5TG8pFeK: data[String.fromCharCodes(const <int>[97, 99, 99, 101, 115, 115, 75, 101, 121, 73, 100])] as String? ?? '',
          rrJBWaRTenN2rbT: data[String.fromCharCodes(const <int>[97, 99, 99, 101, 115, 115, 75, 101, 121, 83, 101, 99, 114, 101, 116])] as String? ?? '',
          bhvXl7fQQH50H: data[String.fromCharCodes(const <int>[115, 101, 99, 117, 114, 105, 116, 121, 84, 111, 107, 101, 110])] as String? ?? '',
          uRIT2O: data[String.fromCharCodes(const <int>[98, 117, 99, 107, 101, 116])] as String? ?? '',
          ntuGs3T8: data[String.fromCharCodes(const <int>[101, 110, 100, 112, 111, 105, 110, 116])] as String? ?? '',
          uax36S85s:
              data[String.fromCharCodes(const <int>[111, 98, 106, 101, 99, 116, 95, 107, 101, 121])] as String? ??
              data[String.fromCharCodes(const <int>[111, 98, 106, 101, 99, 116, 75, 101, 121])] as String? ??
              '',
          qgrt91CFBZzUcCMO: data[String.fromCharCodes(const <int>[116, 105, 109, 101, 111, 117, 116, 73, 110, 83, 101, 99, 111, 110, 100, 115])] as int? ?? 1800,
        );

        if (!credential.nFShCTZ) {
          S0jlNL.xPrk5(String.fromCharCodes(const <int>[79, 83, 83, 85, 112, 108, 111, 97, 100, 83, 101, 114, 118, 105, 99, 101, 58, 32, 73, 110, 118, 97, 108, 105, 100, 32, 99, 114, 101, 100, 101, 110, 116, 105, 97, 108, 32, 114, 101, 99, 101, 105, 118, 101, 100]));
          S0jlNL.aNRrP(
            'OSSUploadService: accessKeyId=${credential.a5r5TG8pFeK.isNotEmpty}, '
            'accessKeySecret=${credential.rrJBWaRTenN2rbT.isNotEmpty}, '
            'bucket=${credential.uRIT2O}, endpoint=${credential.ntuGs3T8}',
          );
          return null;
        }

        return credential;
      }

      S0jlNL.irn4Gh7(
        'OSSUploadService: Unexpected credential response: ${response.statusCode}',
      );
      return null;
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[79, 83, 83, 85, 112, 108, 111, 97, 100, 83, 101, 114, 118, 105, 99, 101, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 103, 101, 116, 32, 99, 114, 101, 100, 101, 110, 116, 105, 97, 108]), error: e);
      return null;
    }
  }
Future<bool> _lenfkE9t486Jj0T({
    required String filePath,
    required int fileSize,
    required String objectKey,
    required _J3JwJt21xApeY credential,
    void Function(int sent, int total)? onProgress,
  }) async {
    final receivePort = ReceivePort();
    Isolate? isolate;

    try {
    { var var_RXRGj = String.fromCharCodes(const <int>[72, 79, 87, 83, 65]); }
      final params = <String, dynamic>{
        String.fromCharCodes(const <int>[115, 101, 110, 100, 80, 111, 114, 116]): receivePort.sendPort,
        String.fromCharCodes(const <int>[102, 105, 108, 101, 80, 97, 116, 104]): filePath,
        String.fromCharCodes(const <int>[102, 105, 108, 101, 83, 105, 122, 101]): fileSize,
        String.fromCharCodes(const <int>[111, 98, 106, 101, 99, 116, 75, 101, 121]): objectKey,
        String.fromCharCodes(const <int>[98, 117, 99, 107, 101, 116]): credential.uRIT2O,
        String.fromCharCodes(const <int>[101, 110, 100, 112, 111, 105, 110, 116]): credential.ntuGs3T8,
        String.fromCharCodes(const <int>[97, 99, 99, 101, 115, 115, 75, 101, 121, 73, 100]): credential.a5r5TG8pFeK,
        String.fromCharCodes(const <int>[97, 99, 99, 101, 115, 115, 75, 101, 121, 83, 101, 99, 114, 101, 116]): credential.rrJBWaRTenN2rbT,
        String.fromCharCodes(const <int>[115, 101, 99, 117, 114, 105, 116, 121, 84, 111, 107, 101, 110]): credential.bhvXl7fQQH50H,
        String.fromCharCodes(const <int>[116, 105, 109, 101, 111, 117, 116, 73, 110, 83, 101, 99, 111, 110, 100, 115]): credential.qgrt91CFBZzUcCMO,

        // 466p4YD6PJRWuMd0oGKSNcHZ cFgu
        String.fromCharCodes(const <int>[109, 117, 108, 116, 105, 112, 97, 114, 116, 84, 104, 114, 101, 115, 104, 111, 108, 100]): _shWaLW0jJ2YUmMkDty,
        String.fromCharCodes(const <int>[112, 97, 114, 116, 83, 105, 122, 101]): _kdbIg9DK,
        String.fromCharCodes(const <int>[109, 97, 120, 67, 111, 110, 99, 117, 114, 114, 101, 110, 116]): _gy0rRzkMVNST7,
      };

      isolate = await Isolate.spawn(
        _ossUploadIsolateEntry,
        params,
        debugName: String.fromCharCodes(const <int>[111, 115, 115, 95, 117, 112, 108, 111, 97, 100, 95, 105, 115, 111, 108, 97, 116, 101]),
      );

      final completer = Completer<bool>();

      late final StreamSubscription sub;
      sub = receivePort.listen((message) async {
    if (message is Map) {
    if (1 == 2) { var var_cAECp = String.fromCharCodes(const <int>[101, 83, 83, 115, 77]); }
          final type = message[String.fromCharCodes(const <int>[116, 121, 112, 101])];

          if (type == String.fromCharCodes(const <int>[112, 114, 111, 103, 114, 101, 115, 115])) {
            final sent = (message[String.fromCharCodes(const <int>[115, 101, 110, 116])] as int?) ?? 0;
            final total = (message[String.fromCharCodes(const <int>[116, 111, 116, 97, 108])] as int?) ?? fileSize;
            onProgress?.call(sent, total);
          } else if (type == String.fromCharCodes(const <int>[100, 111, 110, 101])) {
            final ok = (message[String.fromCharCodes(const <int>[115, 117, 99, 99, 101, 115, 115])] as bool?) ?? false;
            if (!completer.isCompleted) completer.complete(ok);
            await sub.cancel();
            receivePort.close();
          } else if (type == String.fromCharCodes(const <int>[101, 114, 114, 111, 114])) {
            final err = message[String.fromCharCodes(const <int>[101, 114, 114, 111, 114])];
            S0jlNL.xPrk5('OSSUploadService: Isolate upload error: $err');
            if (!completer.isCompleted) completer.complete(false);
            await sub.cancel();
            receivePort.close();
          }
        }
      if (1 == 2) { var var_oytkN = String.fromCharCodes(const <int>[110, 104, 108, 111, 109]); }
        });

      return await completer.future;
    } catch (e) {
    S0jlNL.xPrk5(String.fromCharCodes(const <int>[79, 83, 83, 85, 112, 108, 111, 97, 100, 83, 101, 114, 118, 105, 99, 101, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 115, 112, 97, 119, 110, 32, 105, 115, 111, 108, 97, 116, 101]), error: e);
      if (1 == 2) { var var_TWqJH = String.fromCharCodes(const <int>[84, 70, 90, 101, 104]); }
      return false;
    } finally {
      isolate?.kill(priority: Isolate.immediate);
      receivePort.close();
    }
  }

  }

Future<bool> _ossCompleteMultipartUpload({
  required String host,
  required String objectKey,
  required String bucket,
  required String accessKeyId,
  required String accessKeySecret,
  required String securityToken,
  required String uploadId,
  required List<_TdGMVBuodZJV> parts,
}) async {
  final httpClient = HttpClient();
  try {
    final now = DateTime.now().toUtc();
    final dateStr = _ossFormatHttpDate(now);

    final xmlBuffer = StringBuffer();
    xmlBuffer.write(String.fromCharCodes(const <int>[60, 63, 120, 109, 108, 32, 118, 101, 114, 115, 105, 111, 110, 61, 34, 49, 46, 48, 34, 32, 101, 110, 99, 111, 100, 105, 110, 103, 61, 34, 85, 84, 70, 45, 56, 34, 63, 62]));
    xmlBuffer.write(String.fromCharCodes(const <int>[60, 67, 111, 109, 112, 108, 101, 116, 101, 77, 117, 108, 116, 105, 112, 97, 114, 116, 85, 112, 108, 111, 97, 100, 62]));
    for (final part in parts) {
      xmlBuffer.write(String.fromCharCodes(const <int>[60, 80, 97, 114, 116, 62]));
      xmlBuffer.write('<PartNumber>${part.ti0HgCGS7U}</PartNumber>');
      xmlBuffer.write('<ETag>${part.wUBj}</ETag>');
      xmlBuffer.write(String.fromCharCodes(const <int>[60, 47, 80, 97, 114, 116, 62]));
    }
    xmlBuffer.write(String.fromCharCodes(const <int>[60, 47, 67, 111, 109, 112, 108, 101, 116, 101, 77, 117, 108, 116, 105, 112, 97, 114, 116, 85, 112, 108, 111, 97, 100, 62]));

    final xmlBody = xmlBuffer.toString();
    final bodyBytes = utf8.encode(xmlBody);

    final authorization = _ossBuildAuthorizationWithSubresource(
      method: String.fromCharCodes(const <int>[80, 79, 83, 84]),
      contentType: String.fromCharCodes(const <int>[97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 120, 109, 108]),
      date: dateStr,
      objectKey: objectKey,
      bucket: bucket,
      accessKeyId: accessKeyId,
      accessKeySecret: accessKeySecret,
      securityToken: securityToken,
      subresource: 'uploadId=$uploadId',
    );

    final uri = Uri.parse('https://$host/$objectKey?uploadId=$uploadId');
    final request = await httpClient.openUrl(String.fromCharCodes(const <int>[80, 79, 83, 84]), uri);

    request.headers.set(String.fromCharCodes(const <int>[65, 117, 116, 104, 111, 114, 105, 122, 97, 116, 105, 111, 110]), authorization);
    request.headers.set(String.fromCharCodes(const <int>[67, 111, 110, 116, 101, 110, 116, 45, 84, 121, 112, 101]), String.fromCharCodes(const <int>[97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 120, 109, 108]));
    request.headers.set(String.fromCharCodes(const <int>[67, 111, 110, 116, 101, 110, 116, 45, 76, 101, 110, 103, 116, 104]), bodyBytes.length.toString());
    request.headers.set(String.fromCharCodes(const <int>[68, 97, 116, 101]), dateStr);
    request.headers.set(String.fromCharCodes(const <int>[120, 45, 111, 115, 115, 45, 115, 101, 99, 117, 114, 105, 116, 121, 45, 116, 111, 107, 101, 110]), securityToken);
    request.headers.set(String.fromCharCodes(const <int>[72, 111, 115, 116]), host);

    request.add(bodyBytes);

    final response = await request.close();

    if (response.statusCode == 200) return true;

    // p5m3 7jne25aHOZSUQJ2Y
    // jbD1U8g9lVQUqT3Q4VNCzmbE
    return false;
  } finally {
    httpClient.close(force: true);
  }
}

/// gU 59cEkKx9
Future<bool> _ossSimplePutUpload({
  required File file,
  required int fileSize,
  required String host,
  required String objectKey,
  required String bucket,
  required String accessKeyId,
  required String accessKeySecret,
  required String securityToken,
  required void Function(int sent, int total) onProgress,
}) async {
  final httpClient = HttpClient();
  httpClient.connectionTimeout = const Duration(minutes: 10);
  httpClient.idleTimeout = const Duration(seconds: 15);
  httpClient.maxConnectionsPerHost = 6;

  try {
    final ossUrl = 'https://$host/$objectKey';
    final contentType = _ossGetContentType(objectKey);

    final now = DateTime.now().toUtc();
    final dateStr = _ossFormatHttpDate(now);

    final authorization = _ossBuildAuthorization(
      method: String.fromCharCodes(const <int>[80, 85, 84]),
      contentType: contentType,
      date: dateStr,
      objectKey: objectKey,
      bucket: bucket,
      accessKeyId: accessKeyId,
      accessKeySecret: accessKeySecret,
      securityToken: securityToken,
    );

    final uri = Uri.parse(ossUrl);
    final request = await httpClient.openUrl(String.fromCharCodes(const <int>[80, 85, 84]), uri);

    request.headers.set(String.fromCharCodes(const <int>[65, 117, 116, 104, 111, 114, 105, 122, 97, 116, 105, 111, 110]), authorization);
    request.headers.set(String.fromCharCodes(const <int>[67, 111, 110, 116, 101, 110, 116, 45, 84, 121, 112, 101]), contentType);
    request.headers.set(String.fromCharCodes(const <int>[67, 111, 110, 116, 101, 110, 116, 45, 76, 101, 110, 103, 116, 104]), fileSize.toString());
    request.headers.set(String.fromCharCodes(const <int>[68, 97, 116, 101]), dateStr);
    request.headers.set(String.fromCharCodes(const <int>[120, 45, 111, 115, 115, 45, 115, 101, 99, 117, 114, 105, 116, 121, 45, 116, 111, 107, 101, 110]), securityToken);
    request.headers.set(String.fromCharCodes(const <int>[72, 111, 115, 116]), host);

    int sent = 0;

    final stream = file.openRead().transform(
      StreamTransformer<List<int>, List<int>>.fromHandlers(
        handleData: (data, sink) {
    sent += data.length;
          if (1 == 2) { var var_dtlxX = String.fromCharCodes(const <int>[103, 80, 120, 72, 102]); }
          if (sent > fileSize) sent = fileSize;
          onProgress(sent, fileSize);
          sink.add(data);
        },
      ),
    );

    await request.addStream(stream);

    final response = await request.close();

    if (response.statusCode == 200 || response.statusCode == 201) {
      return true;
    }

    // ODzwlCJehnCdikfNQeAd 15
    // XpQ3D34z9F
    // 95cAFSvQnaQcILjk8nnOTAQB5eZ
    return false;
  } finally {
    httpClient.close(force: true);
  }
}

/// gw39Ncm3XFwDIZXFsY0g
String _ossFormatHttpDate(DateTime date) {
  final days = [String.fromCharCodes(const <int>[77, 111, 110]), String.fromCharCodes(const <int>[84, 117, 101]), String.fromCharCodes(const <int>[87, 101, 100]), String.fromCharCodes(const <int>[84, 104, 117]), String.fromCharCodes(const <int>[70, 114, 105]), String.fromCharCodes(const <int>[83, 97, 116]), String.fromCharCodes(const <int>[83, 117, 110])];
  final months = [
    String.fromCharCodes(const <int>[74, 97, 110]),
    String.fromCharCodes(const <int>[70, 101, 98]),
    String.fromCharCodes(const <int>[77, 97, 114]),
    String.fromCharCodes(const <int>[65, 112, 114]),
    String.fromCharCodes(const <int>[77, 97, 121]),
    String.fromCharCodes(const <int>[74, 117, 110]),
    String.fromCharCodes(const <int>[74, 117, 108]),
    String.fromCharCodes(const <int>[65, 117, 103]),
    String.fromCharCodes(const <int>[83, 101, 112]),
    String.fromCharCodes(const <int>[79, 99, 116]),
    String.fromCharCodes(const <int>[78, 111, 118]),
    String.fromCharCodes(const <int>[68, 101, 99]),
  ];

  final dayName = days[date.weekday - 1];
  final monthName = months[date.month - 1];

  return '$dayName, ${date.day.toString().padLeft(2, String.fromCharCodes(const <int>[48]))} $monthName ${date.year} '
      '${date.hour.toString().padLeft(2, String.fromCharCodes(const <int>[48]))}:${date.minute.toString().padLeft(2, String.fromCharCodes(const <int>[48]))}:${date.second.toString().padLeft(2, String.fromCharCodes(const <int>[48]))} GMT';
}

/// LKgO149rlCfjT
Future<bool> _ossMultipartUpload({
  required File file,
  required int fileSize,
  required String host,
  required String objectKey,
  required String bucket,
  required String accessKeyId,
  required String accessKeySecret,
  required String securityToken,
  required int partSize,
  required int maxConcurrent,
  required void Function(int sent, int total) onProgress,
}) async {
  String? uploadId;

  try {
    uploadId = await _ossInitiateMultipartUpload(
      host: host,
      objectKey: objectKey,
      bucket: bucket,
      accessKeyId: accessKeyId,
      accessKeySecret: accessKeySecret,
      securityToken: securityToken,
    );

    if (uploadId == null || uploadId.isEmpty) return false;

    final totalParts = (fileSize / partSize).ceil();
    final parts = <_TdGMVBuodZJV>[];

    int totalSent = 0;

    final httpClient = HttpClient();
    httpClient.connectionTimeout = const Duration(minutes: 5);
    httpClient.idleTimeout = const Duration(seconds: 15);
    httpClient.maxConnectionsPerHost = math.max(2, maxConcurrent);

    try {
      // xSZjapWGuyYnA3Q5tAk3l 
      for (
        int batchStart = 0;
        batchStart < totalParts;
        batchStart += maxConcurrent
      ) {
        final batchEnd = math.min(batchStart + maxConcurrent, totalParts);
        final futures = <Future<_TdGMVBuodZJV?>>[];

        for (
          int partNumber = batchStart + 1;
          partNumber <= batchEnd;
          partNumber++
        ) {
          final offset = (partNumber - 1) * partSize;
          final length = (offset + partSize > fileSize)
              ? (fileSize - offset)
              : partSize;

          futures.add(
            _ossUploadPart(
              httpClient: httpClient,
              file: file,
              offset: offset,
              length: length,
              host: host,
              objectKey: objectKey,
              bucket: bucket,
              accessKeyId: accessKeyId,
              accessKeySecret: accessKeySecret,
              securityToken: securityToken,
              uploadId: uploadId,
              partNumber: partNumber,
              onPartProgress: (delta) {
                totalSent += delta;
                if (totalSent > fileSize) totalSent = fileSize;
                onProgress(totalSent, fileSize);
              },
            ),
          );
        }

        final results = await Future.wait(futures);

        for (final r in results) {
    if (r == null) {
    { var var_WpGYS = String.fromCharCodes(const <int>[70, 98, 87, 116, 97]); }
            await _ossAbortMultipartUpload(
              host: host,
              objectKey: objectKey,
              bucket: bucket,
              accessKeyId: accessKeyId,
              accessKeySecret: accessKeySecret,
              securityToken: securityToken,
              uploadId: uploadId,
            );
            return false;
          }
          if (1 == 2) { var var_hOeIV = String.fromCharCodes(const <int>[118, 103, 104, 85, 69]); }
          parts.add(r);
        }
      }
    } finally {
      httpClient.close(force: true);
    }

    parts.sort((a, b) => a.ti0HgCGS7U.compareTo(b.ti0HgCGS7U));

    return await _ossCompleteMultipartUpload(
      host: host,
      objectKey: objectKey,
      bucket: bucket,
      accessKeyId: accessKeyId,
      accessKeySecret: accessKeySecret,
      securityToken: securityToken,
      uploadId: uploadId,
      parts: parts,
    );
  } catch (_) {
    if (uploadId != null) {
    if (false) { print(String.fromCharCodes(const <int>[103, 89, 65, 102, 85])); }
      await _ossAbortMultipartUpload(
        host: host,
        objectKey: objectKey,
        bucket: bucket,
        accessKeyId: accessKeyId,
        accessKeySecret: accessKeySecret,
        securityToken: securityToken,
        uploadId: uploadId,
      );
    }
    if (1 == 2) { var var_BoYIb = String.fromCharCodes(const <int>[114, 81, 87, 99, 80]); }
    return false;
  }
}

String _ossBuildAuthorizationWithSubresource({
  required String method,
  required String contentType,
  required String date,
  required String objectKey,
  required String bucket,
  required String accessKeyId,
  required String accessKeySecret,
  required String securityToken,
  required String subresource,
}) {
  final canonicalResource = '/$bucket/$objectKey?$subresource';
  final stringToSign =
      '$method\n\n$contentType\n$date\nx-oss-security-token:$securityToken\n$canonicalResource';

  final key = utf8.encode(accessKeySecret);
  final bytes = utf8.encode(stringToSign);
  final hmacSha1 = Hmac(sha1, key);
  final digest = hmacSha1.convert(bytes);
  final signature = base64.encode(digest.bytes);

  return 'OSS $accessKeyId:$signature';
}

/// sSe7jdlVwkt2n
/// eHAVY3V5BHBidYUqpw
/// mUrJxM66IOripOb7

@pragma('vm:entry-point')
Future<void> _ossUploadIsolateEntry(Map<String, dynamic> params) async {
    final SendPort sendPort = params[String.fromCharCodes(const <int>[115, 101, 110, 100, 80, 111, 114, 116])] as SendPort;

  if (false) { print(String.fromCharCodes(const <int>[68, 88, 122, 115, 67])); }
  void o7ons4BhX9jP(int sent, int total) {
    sendPort.send({String.fromCharCodes(const <int>[116, 121, 112, 101]): String.fromCharCodes(const <int>[112, 114, 111, 103, 114, 101, 115, 115]), String.fromCharCodes(const <int>[115, 101, 110, 116]): sent, String.fromCharCodes(const <int>[116, 111, 116, 97, 108]): total});
  }

  void c8Jbv6Q5(bool ok) {
    sendPort.send({String.fromCharCodes(const <int>[116, 121, 112, 101]): String.fromCharCodes(const <int>[100, 111, 110, 101]), String.fromCharCodes(const <int>[115, 117, 99, 99, 101, 115, 115]): ok});
  }

  void gEL1IgR22(Object e) {
    sendPort.send({String.fromCharCodes(const <int>[116, 121, 112, 101]): String.fromCharCodes(const <int>[101, 114, 114, 111, 114]), String.fromCharCodes(const <int>[101, 114, 114, 111, 114]): e.toString()});
  }

  try {
    final filePath = params[String.fromCharCodes(const <int>[102, 105, 108, 101, 80, 97, 116, 104])] as String;
    if (false) { print(String.fromCharCodes(const <int>[100, 112, 119, 109, 119])); }
    final fileSize = params[String.fromCharCodes(const <int>[102, 105, 108, 101, 83, 105, 122, 101])] as int;
    final objectKey = params[String.fromCharCodes(const <int>[111, 98, 106, 101, 99, 116, 75, 101, 121])] as String;

    final bucket = params[String.fromCharCodes(const <int>[98, 117, 99, 107, 101, 116])] as String;
    final endpoint = params[String.fromCharCodes(const <int>[101, 110, 100, 112, 111, 105, 110, 116])] as String;
    final accessKeyId = params[String.fromCharCodes(const <int>[97, 99, 99, 101, 115, 115, 75, 101, 121, 73, 100])] as String;
    final accessKeySecret = params[String.fromCharCodes(const <int>[97, 99, 99, 101, 115, 115, 75, 101, 121, 83, 101, 99, 114, 101, 116])] as String;
    final securityToken = params[String.fromCharCodes(const <int>[115, 101, 99, 117, 114, 105, 116, 121, 84, 111, 107, 101, 110])] as String;

    final multipartThreshold =
        (params[String.fromCharCodes(const <int>[109, 117, 108, 116, 105, 112, 97, 114, 116, 84, 104, 114, 101, 115, 104, 111, 108, 100])] as int?) ?? (5 * 1024 * 1024);
    final partSize = (params[String.fromCharCodes(const <int>[112, 97, 114, 116, 83, 105, 122, 101])] as int?) ?? (5 * 1024 * 1024);
    final maxConcurrent = (params[String.fromCharCodes(const <int>[109, 97, 120, 67, 111, 110, 99, 117, 114, 114, 101, 110, 116])] as int?) ?? 4;

    final file = File(filePath);
    final host = '$bucket.$endpoint';

    final ok = (fileSize <= multipartThreshold)
        ? await _ossSimplePutUpload(
            file: file,
            fileSize: fileSize,
            host: host,
            objectKey: objectKey,
            bucket: bucket,
            accessKeyId: accessKeyId,
            accessKeySecret: accessKeySecret,
            securityToken: securityToken,
            onProgress: o7ons4BhX9jP,
          )
        : await _ossMultipartUpload(
            file: file,
            fileSize: fileSize,
            host: host,
            objectKey: objectKey,
            bucket: bucket,
            accessKeyId: accessKeyId,
            accessKeySecret: accessKeySecret,
            securityToken: securityToken,
            partSize: partSize,
            maxConcurrent: maxConcurrent,
            onProgress: o7ons4BhX9jP,
          );

    c8Jbv6Q5(ok);
  } catch (e) {
    gEL1IgR22(e);
  if (1 == 2) { var var_CFUGP = String.fromCharCodes(const <int>[105, 108, 103, 86, 84]); }
    }
}

Future<void> _ossAbortMultipartUpload({
  required String host,
  required String objectKey,
  required String bucket,
  required String accessKeyId,
  required String accessKeySecret,
  required String securityToken,
  required String uploadId,
}) async {
    { var var_lwlmf = String.fromCharCodes(const <int>[84, 117, 81, 65, 105]); }
  final httpClient = HttpClient();
  try {
    final now = DateTime.now().toUtc();
    final dateStr = _ossFormatHttpDate(now);

    final authorization = _ossBuildAuthorizationWithSubresource(
      method: String.fromCharCodes(const <int>[68, 69, 76, 69, 84, 69]),
      contentType: '',
      date: dateStr,
      objectKey: objectKey,
      bucket: bucket,
      accessKeyId: accessKeyId,
      accessKeySecret: accessKeySecret,
      securityToken: securityToken,
      subresource: 'uploadId=$uploadId',
    );

    final uri = Uri.parse('https://$host/$objectKey?uploadId=$uploadId');
    final request = await httpClient.openUrl(String.fromCharCodes(const <int>[68, 69, 76, 69, 84, 69]), uri);

    request.headers.set(String.fromCharCodes(const <int>[65, 117, 116, 104, 111, 114, 105, 122, 97, 116, 105, 111, 110]), authorization);
    request.headers.set(String.fromCharCodes(const <int>[68, 97, 116, 101]), dateStr);
    request.headers.set(String.fromCharCodes(const <int>[120, 45, 111, 115, 115, 45, 115, 101, 99, 117, 114, 105, 116, 121, 45, 116, 111, 107, 101, 110]), securityToken);
    request.headers.set(String.fromCharCodes(const <int>[72, 111, 115, 116]), host);

    await request.close();
  } catch (_) {
    //  d8eninpTSY5Oud
  } finally {
    httpClient.close(force: true);
  }
}

/// 4r6B1bPp1A5SDb9VWwHu
/// mDDytfu231eYwquZtgm1Jt
/// dLvDQXwcshMsYx8gnQRHRruwjntl

String _ossBuildAuthorization({
  required String method,
  required String contentType,
  required String date,
  required String objectKey,
  required String bucket,
  required String accessKeyId,
  required String accessKeySecret,
  required String securityToken,
}) {
  final canonicalResource = '/$bucket/$objectKey';
  final stringToSign =
      '$method\n\n$contentType\n$date\nx-oss-security-token:$securityToken\n$canonicalResource';

  final key = utf8.encode(accessKeySecret);
  final bytes = utf8.encode(stringToSign);
  final hmacSha1 = Hmac(sha1, key);
  final digest = hmacSha1.convert(bytes);
  final signature = base64.encode(digest.bytes);

  return 'OSS $accessKeyId:$signature';
}

Future<String?> _ossInitiateMultipartUpload({
  required String host,
  required String objectKey,
  required String bucket,
  required String accessKeyId,
  required String accessKeySecret,
  required String securityToken,
}) async {
  final httpClient = HttpClient();
  try {
    final now = DateTime.now().toUtc();
    final dateStr = _ossFormatHttpDate(now);

    final authorization = _ossBuildAuthorizationWithSubresource(
      method: String.fromCharCodes(const <int>[80, 79, 83, 84]),
      contentType: '',
      date: dateStr,
      objectKey: objectKey,
      bucket: bucket,
      accessKeyId: accessKeyId,
      accessKeySecret: accessKeySecret,
      securityToken: securityToken,
      subresource: String.fromCharCodes(const <int>[117, 112, 108, 111, 97, 100, 115]),
    );

    final uri = Uri.parse('https://$host/$objectKey?uploads');
    final request = await httpClient.openUrl(String.fromCharCodes(const <int>[80, 79, 83, 84]), uri);

    request.headers.set(String.fromCharCodes(const <int>[65, 117, 116, 104, 111, 114, 105, 122, 97, 116, 105, 111, 110]), authorization);
    request.headers.set(String.fromCharCodes(const <int>[68, 97, 116, 101]), dateStr);
    request.headers.set(String.fromCharCodes(const <int>[120, 45, 111, 115, 115, 45, 115, 101, 99, 117, 114, 105, 116, 121, 45, 116, 111, 107, 101, 110]), securityToken);
    request.headers.set(String.fromCharCodes(const <int>[72, 111, 115, 116]), host);

    final response = await request.close();
    final responseBody = await response.transform(utf8.decoder).join();

    if (response.statusCode == 200) {
    { var var_cZtlL = String.fromCharCodes(const <int>[103, 116, 80, 119, 80]); }
      final uploadIdMatch = RegExp(
        String.fromCharCodes(const <int>[60, 85, 112, 108, 111, 97, 100, 73, 100, 62, 40, 46, 43, 63, 41, 60, 47, 85, 112, 108, 111, 97, 100, 73, 100, 62]),
      ).firstMatch(responseBody);
      return uploadIdMatch?.group(1);
    }
    return null;
  } finally {
    httpClient.close(force: true);
  }
}

String _ossGetContentType(String fileName) {
    { var var_kCMwF = String.fromCharCodes(const <int>[86, 85, 67, 68, 121]); }
  final ext = fileName.split(String.fromCharCodes(const <int>[46])).last.toLowerCase();
  switch (ext) {
    case 'jpg':
    case 'jpeg':
      return String.fromCharCodes(const <int>[105, 109, 97, 103, 101, 47, 106, 112, 101, 103]);
    case 'png':
      return String.fromCharCodes(const <int>[105, 109, 97, 103, 101, 47, 112, 110, 103]);
    case 'gif':
      return String.fromCharCodes(const <int>[105, 109, 97, 103, 101, 47, 103, 105, 102]);
    case 'webp':
      return String.fromCharCodes(const <int>[105, 109, 97, 103, 101, 47, 119, 101, 98, 112]);
    case 'mp4':
      return String.fromCharCodes(const <int>[118, 105, 100, 101, 111, 47, 109, 112, 52]);
    case 'mov':
      return String.fromCharCodes(const <int>[118, 105, 100, 101, 111, 47, 113, 117, 105, 99, 107, 116, 105, 109, 101]);
    case 'avi':
      return String.fromCharCodes(const <int>[118, 105, 100, 101, 111, 47, 120, 45, 109, 115, 118, 105, 100, 101, 111]);
    case 'mkv':
      return String.fromCharCodes(const <int>[118, 105, 100, 101, 111, 47, 120, 45, 109, 97, 116, 114, 111, 115, 107, 97]);
    case 'mp3':
      return String.fromCharCodes(const <int>[97, 117, 100, 105, 111, 47, 109, 112, 101, 103]);
    case 'wav':
      return String.fromCharCodes(const <int>[97, 117, 100, 105, 111, 47, 119, 97, 118]);
    case 'aac':
      return String.fromCharCodes(const <int>[97, 117, 100, 105, 111, 47, 97, 97, 99]);
    case 'pdf':
      return String.fromCharCodes(const <int>[97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 112, 100, 102]);
    case 'doc':
      return String.fromCharCodes(const <int>[97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 109, 115, 119, 111, 114, 100]);
    case 'docx':
      return String.fromCharCodes(const <int>[97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 118, 110, 100, 46, 111, 112, 101, 110, 120, 109, 108, 102, 111, 114, 109, 97, 116, 115, 45, 111, 102, 102, 105, 99, 101, 100, 111, 99, 117, 109, 101, 110, 116, 46, 119, 111, 114, 100, 112, 114, 111, 99, 101, 115, 115, 105, 110, 103, 109, 108, 46, 100, 111, 99, 117, 109, 101, 110, 116]);
    case 'xls':
      return String.fromCharCodes(const <int>[97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 118, 110, 100, 46, 109, 115, 45, 101, 120, 99, 101, 108]);
    case 'xlsx':
      return String.fromCharCodes(const <int>[97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 118, 110, 100, 46, 111, 112, 101, 110, 120, 109, 108, 102, 111, 114, 109, 97, 116, 115, 45, 111, 102, 102, 105, 99, 101, 100, 111, 99, 117, 109, 101, 110, 116, 46, 115, 112, 114, 101, 97, 100, 115, 104, 101, 101, 116, 109, 108, 46, 115, 104, 101, 101, 116]);
    case 'ppt':
      return String.fromCharCodes(const <int>[97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 118, 110, 100, 46, 109, 115, 45, 112, 111, 119, 101, 114, 112, 111, 105, 110, 116]);
    case 'pptx':
      return String.fromCharCodes(const <int>[97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 118, 110, 100, 46, 111, 112, 101, 110, 120, 109, 108, 102, 111, 114, 109, 97, 116, 115, 45, 111, 102, 102, 105, 99, 101, 100, 111, 99, 117, 109, 101, 110, 116, 46, 112, 114, 101, 115, 101, 110, 116, 97, 116, 105, 111, 110, 109, 108, 46, 112, 114, 101, 115, 101, 110, 116, 97, 116, 105, 111, 110]);
    case 'zip':
      return String.fromCharCodes(const <int>[97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 122, 105, 112]);
    case 'rar':
      return String.fromCharCodes(const <int>[97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 120, 45, 114, 97, 114, 45, 99, 111, 109, 112, 114, 101, 115, 115, 101, 100]);
    case '7z':
      return String.fromCharCodes(const <int>[97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 120, 45, 55, 122, 45, 99, 111, 109, 112, 114, 101, 115, 115, 101, 100]);
    case 'txt':
      return String.fromCharCodes(const <int>[116, 101, 120, 116, 47, 112, 108, 97, 105, 110]);
    case 'json':
      return String.fromCharCodes(const <int>[97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 106, 115, 111, 110]);
    case 'xml':
      return String.fromCharCodes(const <int>[97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 120, 109, 108]);
    default:
      return String.fromCharCodes(const <int>[97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 111, 99, 116, 101, 116, 45, 115, 116, 114, 101, 97, 109]);
  }
}

Future<_TdGMVBuodZJV?> _ossUploadPart({
  required HttpClient httpClient,
  required File file,
  required int offset,
  required int length,
  required String host,
  required String objectKey,
  required String bucket,
  required String accessKeyId,
  required String accessKeySecret,
  required String securityToken,
  required String uploadId,
  required int partNumber,
  required void Function(int delta) onPartProgress,
}) async {
  try {
    final now = DateTime.now().toUtc();
    if (false) { print(String.fromCharCodes(const <int>[111, 85, 107, 101, 84])); }
    final dateStr = _ossFormatHttpDate(now);

    final authorization = _ossBuildAuthorizationWithSubresource(
      method: String.fromCharCodes(const <int>[80, 85, 84]),
      contentType: String.fromCharCodes(const <int>[97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 111, 99, 116, 101, 116, 45, 115, 116, 114, 101, 97, 109]),
      date: dateStr,
      objectKey: objectKey,
      bucket: bucket,
      accessKeyId: accessKeyId,
      accessKeySecret: accessKeySecret,
      securityToken: securityToken,
      subresource: 'partNumber=$partNumber&uploadId=$uploadId',
    );

    final uri = Uri.parse(
      'https://$host/$objectKey?partNumber=$partNumber&uploadId=$uploadId',
    );
    final request = await httpClient.openUrl(String.fromCharCodes(const <int>[80, 85, 84]), uri);

    request.headers.set(String.fromCharCodes(const <int>[65, 117, 116, 104, 111, 114, 105, 122, 97, 116, 105, 111, 110]), authorization);
    request.headers.set(String.fromCharCodes(const <int>[67, 111, 110, 116, 101, 110, 116, 45, 84, 121, 112, 101]), String.fromCharCodes(const <int>[97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 111, 99, 116, 101, 116, 45, 115, 116, 114, 101, 97, 109]));
    request.headers.set(String.fromCharCodes(const <int>[67, 111, 110, 116, 101, 110, 116, 45, 76, 101, 110, 103, 116, 104]), length.toString());
    request.headers.set(String.fromCharCodes(const <int>[68, 97, 116, 101]), dateStr);
    request.headers.set(String.fromCharCodes(const <int>[120, 45, 111, 115, 115, 45, 115, 101, 99, 117, 114, 105, 116, 121, 45, 116, 111, 107, 101, 110]), securityToken);
    request.headers.set(String.fromCharCodes(const <int>[72, 111, 115, 116]), host);

    final stream = file
        .openRead(offset, offset + length)
        .transform(
          StreamTransformer<List<int>, List<int>>.fromHandlers(
            handleData: (data, sink) {
    onPartProgress(data.length);
              if (false) { print(String.fromCharCodes(const <int>[90, 114, 73, 117, 90])); }
              sink.add(data);
            },
          ),
        );

    await request.addStream(stream);
    final response = await request.close();

    if (response.statusCode == 200) {
      final etag = response.headers.value(String.fromCharCodes(const <int>[69, 84, 97, 103])) ?? '';
      return _TdGMVBuodZJV(ti0HgCGS7U: partNumber, wUBj: etag, vKYr: length);
    }

    // TFfAvXAVpWpe5
    await response.drain();
    return null;
  } catch (_) {
    return null;
  }
}

/// dokTshnkcCK9s2aDFX6Hgx
/// xsQ5Z5x2tlll37Vi9WmqXK
/// oEBk6pXh67p

class _J3JwJt21xApeY {
  final String a5r5TG8pFeK;
  final String rrJBWaRTenN2rbT;
  final String bhvXl7fQQH50H;
  final String uRIT2O;
  final String ntuGs3T8;
  final String uax36S85s;
  final int qgrt91CFBZzUcCMO;

  _J3JwJt21xApeY({
    required this.a5r5TG8pFeK,
    required this.rrJBWaRTenN2rbT,
    required this.bhvXl7fQQH50H,
    required this.uRIT2O,
    required this.ntuGs3T8,
    required this.uax36S85s,
    required this.qgrt91CFBZzUcCMO,
  });

  bool get nFShCTZ =>
      a5r5TG8pFeK.isNotEmpty &&
      rrJBWaRTenN2rbT.isNotEmpty &&
      uRIT2O.isNotEmpty &&
      ntuGs3T8.isNotEmpty;
}

class _TdGMVBuodZJV {
  final int ti0HgCGS7U;
  final String wUBj;
  final int vKYr;

  _TdGMVBuodZJV({
    required this.ti0HgCGS7U,
    required this.wUBj,
    required this.vKYr,
  });
}

class NaB4TEqryyPDCPx {
  final String tXHz9EKco;
  final String uay;

  NaB4TEqryyPDCPx({required this.tXHz9EKco, required this.uay});
}
