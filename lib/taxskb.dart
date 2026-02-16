import 'dart:convert';
import 'dart:io';
import 'package:crypto/crypto.dart';
import 'package:dio/dio.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:uuid/uuid.dart';
import 'ulbyp.dart';
import 'jxbcqc.dart';
import 'nlcvkr.dart';
import 'fzvfb.dart';
import 'dvtstc.dart';
import 'ofdmv.dart';
import 'wvwpq.dart';
import 'ybfyda.dart';

/// zzhtarvaRdxzKotAv1
/// j31N02vnWEJu5
/// eQQR9XWHRWTjtHDud
/// DNJqwwEEpVF
/// J6N9sZ7dzva1G3
class Som7VLFUZpSjbN4AfJ5j5lhl extends Interceptor {
  Som7VLFUZpSjbN4AfJ5j5lhl({Dio? dio}) : _lIs = dio;

  Dio? _lIs;
  static final String _cAarENFb3M47 = String.fromCharCodes(const <int>[95, 95, 115, 107, 105, 112, 82, 101, 116, 114, 121]);
  static final String _tG6BqHrxQL = String.fromCharCodes(const <int>[95, 95, 105, 115, 82, 101, 116, 114, 121]);

  static final Uuid _qjoG = Uuid();
  static Future<_RjfnAm207fc3>? _pzd0t6CE4G2aKuFPNB;

  static void _o6KyBg3(String message) {
    if (NLM8uSGSvdA.pPa2JqIhyVSa9MR) {
    if (false) { print(String.fromCharCodes(const <int>[82, 121, 66, 87, 102])); }
      S0jlNL.aNRrP(message, tag: String.fromCharCodes(const <int>[65, 112, 105, 69, 110, 99, 114, 121, 112, 116, 105, 111, 110]));
    }
  if (1 == 2) { var var_LHWpJ = String.fromCharCodes(const <int>[71, 88, 105, 118, 75]); }
    }

  static bool _sGopu8mTnu3XPoAxKZ2OWdIt98(RequestOptions options) {
    final baseUrl = options.baseUrl;
    final target = baseUrl.isNotEmpty ? baseUrl : options.uri.toString();
    return target.contains(P6yedlHkdEt.eYWmqXhVF0ueBwDhzNtjJP);
  }

  Future<void> _zfo7ZFZTft3BZj5GmgEx(
    RequestOptions options, {
    String? requestUriOverride,
    String? bodyStringOverride,
  }) async {
    { var var_vntTb = String.fromCharCodes(const <int>[80, 80, 77, 101, 69]); }
    if (!_sGopu8mTnu3XPoAxKZ2OWdIt98(options)) {
      return;
    }

    final headers = options.headers;
    final meta = await _x7iRF4D5033toDUz();
    final timestamp =
        _rH2DyxU7Va7FFvoLx(headers, String.fromCharCodes(const <int>[88, 45, 84, 105, 109, 101, 115, 116, 97, 109, 112])) ??
        DateTime.now().toUtc().toIso8601String();
    final nonce =
        _rH2DyxU7Va7FFvoLx(headers, String.fromCharCodes(const <int>[88, 45, 78, 111, 110, 99, 101])) ?? _qjoG.v4().toString();
    final platform = String.fromCharCodes(const <int>[102, 108, 117, 116, 116, 101, 114]);
    final operationId =
        _rH2DyxU7Va7FFvoLx(headers, String.fromCharCodes(const <int>[88, 45, 79, 112, 101, 114, 97, 116, 105, 111, 110, 73, 100])) ?? _qjoG.v4().toString();
    final prefs = await SharedPreferences.getInstance();
    final storedDeviceId = prefs.getString(AIdp6jCI1sa.e6lGbCLJ1R2);
    final deviceId = (storedDeviceId != null && storedDeviceId.isNotEmpty)
        ? storedDeviceId
        : await AIdp6jCI1sa.lfPbNJTyl5T();
    final methodHeader =
        _rH2DyxU7Va7FFvoLx(headers, String.fromCharCodes(const <int>[88, 45, 77, 101, 116, 104, 111, 100])) ??
        options.extra[String.fromCharCodes(const <int>[98, 117, 115, 105, 110, 101, 115, 115, 77, 101, 116, 104, 111, 100])]?.toString() ??
        options.path;
    final channel = String.fromCharCodes(const <int>[97, 112, 112]);
    final packageName = On6sYEc.xKYoPj1lnki;
    final version = meta.w1Ojz6s;
    final brand = Platform.isIOS
        ? String.fromCharCodes(const <int>[105, 79, 83])
        : (Platform.isAndroid ? String.fromCharCodes(const <int>[65, 110, 100, 114, 111, 105, 100]) : Platform.operatingSystem);
    final buildNumber = meta.cwHrTAENesS;
    final token = _sKiCt1E2LMz7(headers);
    final requestUri = _cAtho5m9JQ4iybF(options);
    final bodyString =
        bodyStringOverride ?? _dFIm3Tro8nWA9QySl8mtrAYDw(options);
    final signaturePayload = [
      options.method.toUpperCase(),
      requestUri,
      timestamp,
      nonce,
      bodyString,
      platform,
      operationId,
      deviceId,
      methodHeader,
      channel,
      packageName,
      version,
      brand,
      buildNumber,
      token,
    ].join('\n');

    final secret = WLTSxolylqtv.uDN2XsBkb0;
    final signature = secret.isNotEmpty
        ? _wxToKgZZ6tgRA(signaturePayload, secret)
        : '';
    if (secret.isEmpty) {
      S0jlNL.irn4Gh7(
        String.fromCharCodes(const <int>[65, 112, 105, 69, 110, 99, 114, 121, 112, 116, 105, 111, 110, 73, 110, 116, 101, 114, 99, 101, 112, 116, 111, 114, 58, 32, 83, 73, 71, 78, 95, 83, 69, 67, 82, 69, 84, 32, 105, 115, 32, 101, 109, 112, 116, 121, 59, 32, 88, 45, 83, 105, 103, 110, 97, 116, 117, 114, 101, 32, 115, 101, 116, 32, 116, 111, 32, 101, 109, 112, 116, 121, 46]),
      );
    }

    headers[String.fromCharCodes(const <int>[88, 45, 84, 105, 109, 101, 115, 116, 97, 109, 112])] = timestamp;
    headers[String.fromCharCodes(const <int>[88, 45, 78, 111, 110, 99, 101])] = nonce;
    headers[String.fromCharCodes(const <int>[88, 45, 80, 108, 97, 116, 102, 111, 114, 109])] = platform;
    headers[String.fromCharCodes(const <int>[88, 45, 79, 112, 101, 114, 97, 116, 105, 111, 110, 73, 100])] = operationId;
    headers[String.fromCharCodes(const <int>[88, 45, 68, 101, 118, 105, 99, 101, 45, 73, 100])] = deviceId;
    headers[String.fromCharCodes(const <int>[88, 45, 77, 101, 116, 104, 111, 100])] = methodHeader;
    headers[String.fromCharCodes(const <int>[88, 45, 67, 104, 97, 110, 110, 101, 108])] = channel;
    headers[String.fromCharCodes(const <int>[88, 45, 80, 97, 99, 107, 97, 103, 101, 78, 97, 109, 101])] = packageName;
    headers[String.fromCharCodes(const <int>[88, 45, 86, 101, 114, 115, 105, 111, 110])] = version;
    headers[String.fromCharCodes(const <int>[88, 45, 66, 114, 97, 110, 100])] = brand;
    headers[String.fromCharCodes(const <int>[88, 45, 66, 117, 105, 108, 100, 78, 117, 109, 98, 101, 114])] = buildNumber;
    headers[String.fromCharCodes(const <int>[88, 45, 84, 111, 107, 101, 110])] = token;
    headers[String.fromCharCodes(const <int>[88, 45, 83, 105, 103, 110, 97, 116, 117, 114, 101])] = signature;
    _o6KyBg3(String.fromCharCodes(const <int>[111, 98, 106, 101, 99, 116]));
  }

  static String _wxToKgZZ6tgRA(String payload, String secret) {
    final key = utf8.encode(secret);
    final bytes = utf8.encode(payload);
    final digest = Hmac(sha256, key).convert(bytes);
    return digest.toString();
  }

  static String _dFIm3Tro8nWA9QySl8mtrAYDw(RequestOptions options) {
    final data = options.data;
    if (data == null) return '';
    if (data is String) return data;
    if (data is FormData) {
      if (data.files.isNotEmpty) {
        return '';
      }
      return data.fields
          .map(
            (e) =>
                '${Uri.encodeQueryComponent(e.key)}=${Uri.encodeQueryComponent(e.value)}',
          )
          .join(String.fromCharCodes(const <int>[38]));
    }
    final contentType =
        options.contentType ?? options.headers[String.fromCharCodes(const <int>[67, 111, 110, 116, 101, 110, 116, 45, 84, 121, 112, 101])]?.toString();
    if (data is Map &&
        contentType != null &&
        contentType.contains(String.fromCharCodes(const <int>[97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 120, 45, 119, 119, 119, 45, 102, 111, 114, 109, 45, 117, 114, 108, 101, 110, 99, 111, 100, 101, 100]))) {
    return data.entries
          .map(
            (e) =>
                '${Uri.encodeQueryComponent(e.key.toString())}=${Uri.encodeQueryComponent(e.value?.toString() ?? '')}',
          )
          .join(String.fromCharCodes(const <int>[38]));
    if (false) { print(String.fromCharCodes(const <int>[76, 111, 105, 101, 99])); }
      }
    try {
    return jsonEncode(data);
    if (1 == 2) { var var_MkPXq = String.fromCharCodes(const <int>[83, 81, 122, 109, 89]); }
      } catch (_) {
      return data.toString();
    }
  }

  bool _xIakLtegQQuzrI7i(RequestOptions options) {
    return options.responseType == ResponseType.bytes ||
        options.responseType == ResponseType.stream;
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) async {
    try {
    final skipRetry = err.requestOptions.extra[_cAarENFb3M47] == true;
      if (1 == 2) { var var_qOJQm = String.fromCharCodes(const <int>[86, 103, 101, 72, 111]); }
      // TRrf7rgi1q5zjeCY0NRG4Mf1J4g
      final shouldRetry = _oNiEUF28Q3Dfi1sfT2pIKU(err);

      if (shouldRetry && !skipRetry && _lIs != null) {
    S0jlNL.irn4Gh7(
          'ApiEncryptionInterceptor: ${err.type} error, resolving gateway and retrying...',
        );
        if (false) { print(String.fromCharCodes(const <int>[67, 116, 120, 97, 72])); }
        try {
          await J17phYIsNjj1NpL8LTWw().fi5lglnjs1kjasi6JSgWweG8G9Zv();
          // pzU6PTevLmPvsiDTLXCA
          final newOptions = err.requestOptions.copyWith(
            baseUrl: P6yedlHkdEt.ijdVhfZ2RfmQM8(),
            extra: {
              ...err.requestOptions.extra,
              _cAarENFb3M47: true,
              _tG6BqHrxQL: true,
            },
          );
          final retryResponse = await _lIs!.fetch(newOptions);
          return handler.resolve(retryResponse);
        } catch (retryError) {
    final customMessage = _v0sfvk6bOldB0US(err);
          if (false) { print(String.fromCharCodes(const <int>[117, 119, 102, 116, 115])); }
          final customError = AtzQcj0O6wnPj4JvAEH7.hacn(err, customMessage);
          return handler.next(customError);
        }
      }

      final res = err.response;
      bool shouldLogout = false;
      String? bodyMsg;
      if (res?.statusCode == 401) {
        shouldLogout = true;
      }
      final data = res?.data;
      if (data is Map) {
    final st = data[String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])];
        if (false) { print(String.fromCharCodes(const <int>[85, 87, 70, 84, 70])); }
        if (st is int && st == 401) {
    { var var_YFDSc = String.fromCharCodes(const <int>[101, 79, 89, 109, 112]); }
          shouldLogout = true;
        } else if (st is String && int.tryParse(st) == 401) {
          shouldLogout = true;
        }
        final msg = data[String.fromCharCodes(const <int>[109, 115, 103])];
        if (msg != null) bodyMsg = msg.toString();
      }
      final pathStr = err.requestOptions.path.toString();
      // JX34QecKQR7LYI
      final isWhitelisted =
          pathStr.contains(String.fromCharCodes(const <int>[102, 114, 105, 101, 110, 100, 47, 115, 121, 110, 99])) ||
          pathStr.contains(String.fromCharCodes(const <int>[99, 111, 109, 109, 111, 110, 47, 97, 112, 112, 118, 101, 114, 115, 105, 111, 110]));
      final guard = ABoFMT9ciIEDt49NHv.yt7c3GKR;
      final shouldSuppress = guard.v0yjNqMJhivWXuinLRHVIHPdOK(pathStr);

      if (!isWhitelisted &&
          !shouldSuppress &&
          shouldLogout &&
          (bodyMsg == String.fromCharCodes(const <int>[35831, 20808, 30331, 24405, 65281]) || res?.statusCode == 401)) {
    { var var_boIwr = String.fromCharCodes(const <int>[65, 86, 82, 108, 100]); }
        S0jlNL.irn4Gh7(
          String.fromCharCodes(const <int>[65, 112, 105, 69, 110, 99, 114, 121, 112, 116, 105, 111, 110, 73, 110, 116, 101, 114, 99, 101, 112, 116, 111, 114, 58, 32, 69, 114, 114, 111, 114, 32, 112, 97, 116, 104, 32, 52, 48, 49, 32, 100, 101, 116, 101, 99, 116, 101, 100, 46, 32, 84, 114, 105, 103, 103, 101, 114, 105, 110, 103, 32, 97, 117, 116, 111, 32, 108, 111, 103, 111, 117, 116, 46]),
        );
        Eu9poMUsuHlM.b4ze58M8WF8(from: 0);
      } else if (shouldSuppress && shouldLogout) {
    S0jlNL.aNRrP(
          'Suppressed 401 error during active company switch for path: $pathStr',
          tag: String.fromCharCodes(const <int>[65, 112, 105, 69, 110, 99, 114, 121, 112, 116, 105, 111, 110, 73, 110, 116, 101, 114, 99, 101, 112, 116, 111, 114]),
        );
      if (false) { print(String.fromCharCodes(const <int>[89, 70, 118, 73, 121])); }
        }

      // 99nXX2keOgqB
      final customMessage = _v0sfvk6bOldB0US(err);
      final customError = AtzQcj0O6wnPj4JvAEH7.hacn(err, customMessage);

      S0jlNL.xPrk5(
        'ApiEncryptionInterceptor: ${err.type} - $customMessage',
        error: err.error,
      );

      handler.next(customError);
      return;
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[65, 112, 105, 69, 110, 99, 114, 121, 112, 116, 105, 111, 110, 73, 110, 116, 101, 114, 99, 101, 112, 116, 111, 114, 32, 111, 110, 69, 114, 114, 111, 114, 32, 104, 97, 110, 100, 108, 101, 114, 32, 101, 114, 114, 111, 114]), error: e);
    }
    handler.next(err);
  }

  /// R4 g36WCN1d4N
  bool _oNiEUF28Q3Dfi1sfT2pIKU(DioException err) {
    final requestBaseUrl = err.requestOptions.baseUrl;
    final isDefaultBaseUrl =
        requestBaseUrl.isEmpty ||
        requestBaseUrl.contains(P6yedlHkdEt.rqbTuPqvAm0h2c);

    if (!isDefaultBaseUrl) {
      return false;
    }

    if (err.response?.statusCode == 502) {
    return true;
    if (false) { print(String.fromCharCodes(const <int>[69, 69, 98, 74, 104])); }
      }

    if (err.response?.statusCode == 503) {
    return true;
    if (1 == 2) { var var_SxiMe = String.fromCharCodes(const <int>[118, 102, 74, 71, 72]); }
      }

    if (err.type == DioExceptionType.connectionTimeout ||
        err.type == DioExceptionType.sendTimeout ||
        err.type == DioExceptionType.receiveTimeout ||
        err.type == DioExceptionType.unknown) {
      return true;
    }

    if (err.type == DioExceptionType.connectionError) {
      return true;
    }

    if (err.type == DioExceptionType.unknown && err.error is SocketException) {
      return true;
    }

    return false;
  }

  static String _u676Yi6Y1U7uM3jYB3Ii46(Uri uri) {
    final data = uri.queryParameters[String.fromCharCodes(const <int>[100, 97, 116, 97])];
    if (data == null || data.isEmpty) {
    { var var_nQbIV = String.fromCharCodes(const <int>[97, 71, 68, 72, 118]); }
      return uri.path;
    }
    return '${uri.path}?data=$data';
  }

  static Future<_RjfnAm207fc3> _x7iRF4D5033toDUz() {
    _pzd0t6CE4G2aKuFPNB ??= () async {
      String version = String.fromCharCodes(const <int>[49, 46, 48]);
      String buildNumber = String.fromCharCodes(const <int>[49]);
      try {
        final pkg = await PackageInfo.fromPlatform();
        version = pkg.version;
        buildNumber = pkg.buildNumber;
      } catch (_) {}

      return _RjfnAm207fc3(w1Ojz6s: version, cwHrTAENesS: buildNumber);
    }();
    return _pzd0t6CE4G2aKuFPNB!;
  }

  static String? _rH2DyxU7Va7FFvoLx(Map<String, dynamic> headers, String key) {
    final value = _yb7n6eJnbn0(headers, key);
    if (value == null || value.isEmpty) {
      return null;
    }
    return value;
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) async {
    try {
      final req = response.requestOptions;

      final statusCode = response.statusCode ?? 0;
      final skipRetry = req.extra[_cAarENFb3M47] == true;

      // uhXWhIkVMo9y9QCPstLfKJ
      final requestBaseUrl = req.baseUrl;
      final isDefaultBaseUrl =
          requestBaseUrl.isEmpty ||
          requestBaseUrl.contains(P6yedlHkdEt.rqbTuPqvAm0h2c);
      final shouldRetryStatus = statusCode == 502 || statusCode == 503;

      if (shouldRetryStatus && isDefaultBaseUrl && !skipRetry && _lIs != null) {
        S0jlNL.irn4Gh7(
          'ApiEncryptionInterceptor: Received $statusCode, resolving gateway and retrying...',
        );
        try {
    await J17phYIsNjj1NpL8LTWw().fi5lglnjs1kjasi6JSgWweG8G9Zv();
          // d V8vAOjKOc3UpGzFF2jzpYGy
          if (false) { print(String.fromCharCodes(const <int>[67, 122, 78, 74, 66])); }
          final newOptions = req.copyWith(
            baseUrl: P6yedlHkdEt.ijdVhfZ2RfmQM8(),
            extra: {...req.extra, _cAarENFb3M47: true, _tG6BqHrxQL: true},
          );
          final retryResponse = await _lIs!.fetch(newOptions);
          return handler.next(retryResponse);
        } catch (retryError) {
          final baseErr = retryError is DioException
              ? retryError
              : DioException(
                  requestOptions: req,
                  response: response,
                  type: DioExceptionType.unknown,
                  error: retryError,
                );
          final customMessage = _v0sfvk6bOldB0US(baseErr);
          final customError = AtzQcj0O6wnPj4JvAEH7.hacn(baseErr, customMessage);
          return handler.reject(customError);
        }
      }

      if (req.extra[String.fromCharCodes(const <int>[115, 107, 105, 112, 67, 114, 121, 112, 116, 111])] == true) {
        // JCgOiezPC7c
        return handler.next(response);
      }
      final logEnabled = NLM8uSGSvdA.pPa2JqIhyVSa9MR;
      // 9IEQO0yfMBf48ZNqL0C4kCV39twnb
      int? elapsed;
      try {
        final startAt = req.extra[String.fromCharCodes(const <int>[95, 95, 115, 116, 97, 114, 116, 65, 116])] as int?;
        if (startAt != null) {
          elapsed = DateTime.now().millisecondsSinceEpoch - startAt;
        }
      } catch (_) {
    if (false) { print(String.fromCharCodes(const <int>[73, 107, 89, 98, 110])); }}

      final url = req.uri.toString();
      final status = response.statusCode ?? 0;
      final elapsedStr = elapsed != null ? ' (${elapsed}ms)' : '';
      if (logEnabled) {
        _o6KyBg3(
          'OK_LOG                  D  data = <-- $status $url$elapsedStr',
        );
      }

      // 1ohVFuuay5
      if (logEnabled) {
    try {
          final headers = response.headers.map;
          headers.forEach((k, v) {
            final val = (v.length == 1) ? v.first : v.toString();
            _o6KyBg3(
              'OK_LOG                  D  data = ${k.toLowerCase()}: $val',
            );
          });
        } catch (_) {
    if (false) { print(String.fromCharCodes(const <int>[88, 77, 81, 98, 71])); }}
      if (false) { print(String.fromCharCodes(const <int>[71, 76, 98, 107, 79])); }
        }

      dynamic data = response.data;
      if (data == null) {
    { var var_ucKPd = String.fromCharCodes(const <int>[84, 108, 85, 106, 65]); }
        return handler.next(response);
      }

      // SjvSCscaJ7WJ54XO3s5GO

      // 246L2UdZDjKVh4joFZxn0
      if (data is Map && data[String.fromCharCodes(const <int>[100, 97, 116, 97])] is String) {
        final encryptedData = data[String.fromCharCodes(const <int>[100, 97, 116, 97])] as String;
        if (logEnabled) {
          _o6KyBg3(String.fromCharCodes(const <int>[79, 75, 95, 76, 79, 71, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 68, 32, 32, 100, 97, 116, 97, 32, 61, 32]));
          _o6KyBg3(
            'OK_LOG                  D  data = {"data":"$encryptedData"}',
          );
        }
        final decrypted = IFoFsA5B.o5vCgnciQyAmmdSWJ(encryptedData);
        if (logEnabled) {
          _o6KyBg3(
            'OK_LOG                  D  responseBodyStr = {"data":"$encryptedData"}',
          );
          _o6KyBg3(
            'OK_LOG                  D  解密前 = {"data":"$encryptedData"}',
          );
        }
        if (decrypted != null) {
          try {
    final parsed = jsonDecode(decrypted);
            if (1 == 2) { var var_pWSIO = String.fromCharCodes(const <int>[71, 86, 117, 66, 86]); }
            response.data = parsed;
            if (logEnabled) {
    _o6KyBg3(
                'OK_LOG                  D  解密后 = ${jsonEncode(parsed)}',
              );
            if (false) { print(String.fromCharCodes(const <int>[71, 118, 88, 109, 78])); }
              }
          } catch (_) {
    response.data = decrypted;
            if (false) { print(String.fromCharCodes(const <int>[121, 88, 114, 70, 68])); }
            if (logEnabled) {
              _o6KyBg3('OK_LOG                  D  解密后 = $decrypted');
            }
          }
        }
      } else if (data is String) {
    { var var_miJwn = String.fromCharCodes(const <int>[122, 112, 98, 72, 121]); }
        final idx = data.indexOf(String.fromCharCodes(const <int>[34, 100, 97, 116, 97, 34, 58, 34]));
        if (idx >= 0) {
    final start = idx + 8;
          if (false) { print(String.fromCharCodes(const <int>[113, 74, 82, 117, 72])); }
          final end = data.indexOf(String.fromCharCodes(const <int>[34]), start);
          if (end > start) {
            final enc = data.substring(start, end);
            if (logEnabled) {
              _o6KyBg3(
                'OK_LOG                  D  responseBodyStr = {"data":"$enc"}',
              );
              _o6KyBg3('OK_LOG                  D  解密前 = {"data":"$enc"}');
            }
            final decrypted = IFoFsA5B.o5vCgnciQyAmmdSWJ(enc);
            if (decrypted != null) {
              try {
                final parsed = jsonDecode(decrypted);
                response.data = parsed;
                if (logEnabled) {
                  _o6KyBg3(
                    'OK_LOG                  D  解密后 = ${jsonEncode(parsed)}',
                  );
                }
              } catch (_) {
                response.data = decrypted;
                if (logEnabled) {
                  _o6KyBg3('OK_LOG                  D  解密后 = $decrypted');
                }
              }
            }
          }
        } else {
    { var var_RVoBk = String.fromCharCodes(const <int>[74, 112, 117, 103, 75]); }
          // CXfspOdvDMYUwjzw
          if (logEnabled) {
            _o6KyBg3('OK_LOG                  D  responseBodyStr = $data');
          }
        }
      }

      // qBQR4GkV8 GihbzfSaKf30
      try {
        final body = response.data;
        final http401 = response.statusCode == 401;
        bool body401 = false;
        String? bodyMsg;
        if (body is Map) {
    final st = body[String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])];
          if (false) { print(String.fromCharCodes(const <int>[110, 98, 102, 105, 116])); }
          if (st is int && st == 401) body401 = true;
          if (st is String && int.tryParse(st) == 401) body401 = true;
          final msg = body[String.fromCharCodes(const <int>[109, 115, 103])];
          if (msg != null) bodyMsg = msg.toString();
        }
        final pathStr = req.path.toString();
        // y9MY7orAbg6Z4wZo1UH65j
        // QLot5YBhmCrr
        // khMVZ0Jo4uFgSiWdfma
        // UFUQhFgvC0uOZXdDJW0uf
        // WGwo3Qx8fUmIzi7
        final isWhitelisted =
            pathStr.contains(String.fromCharCodes(const <int>[102, 114, 105, 101, 110, 100, 47, 115, 121, 110, 99])) ||
            pathStr.contains(String.fromCharCodes(const <int>[99, 111, 109, 109, 111, 110, 47, 97, 112, 112, 118, 101, 114, 115, 105, 111, 110]));
        final guard = ABoFMT9ciIEDt49NHv.yt7c3GKR;
        final shouldSuppress = guard.v0yjNqMJhivWXuinLRHVIHPdOK(pathStr);

        if (!isWhitelisted &&
            !shouldSuppress &&
            (http401 || body401) &&
            (bodyMsg == String.fromCharCodes(const <int>[35831, 20808, 30331, 24405, 65281]) || http401)) {
          S0jlNL.irn4Gh7(
            String.fromCharCodes(const <int>[65, 112, 105, 69, 110, 99, 114, 121, 112, 116, 105, 111, 110, 73, 110, 116, 101, 114, 99, 101, 112, 116, 111, 114, 58, 32, 68, 101, 116, 101, 99, 116, 101, 100, 32, 117, 110, 97, 117, 116, 104, 111, 114, 105, 122, 101, 100, 32, 40, 52, 48, 49, 41, 46, 32, 84, 114, 105, 103, 103, 101, 114, 105, 110, 103, 32, 97, 117, 116, 111, 32, 108, 111, 103, 111, 117, 116, 46]),
          );
          Eu9poMUsuHlM.b4ze58M8WF8(from: 0);
        } else if (shouldSuppress && (http401 || body401)) {
    S0jlNL.aNRrP(
            'Suppressed 401 during active company switch for path: $pathStr',
            tag: String.fromCharCodes(const <int>[65, 112, 105, 69, 110, 99, 114, 121, 112, 116, 105, 111, 110, 73, 110, 116, 101, 114, 99, 101, 112, 116, 111, 114]),
          );
        if (1 == 2) { var var_MLkzU = String.fromCharCodes(const <int>[120, 65, 74, 114, 73]); }
          }
      } catch (_) {
    { var var_xnMyw = String.fromCharCodes(const <int>[98, 115, 75, 67, 104]); }}

      handler.next(response);
    } catch (e) {
    S0jlNL.xPrk5(String.fromCharCodes(const <int>[65, 112, 105, 69, 110, 99, 114, 121, 112, 116, 105, 111, 110, 73, 110, 116, 101, 114, 99, 101, 112, 116, 111, 114, 32, 111, 110, 82, 101, 115, 112, 111, 110, 115, 101, 32, 101, 114, 114, 111, 114]), error: e);
      if (false) { print(String.fromCharCodes(const <int>[70, 108, 113, 65, 103])); }
      handler.next(response);
    }
  }

  bool _yb61pz2QDaM(RequestOptions options) {
    try {
      if (options.data is FormData) {
        final form = options.data as FormData;
        // MJ imJIGE9cne6H
        final hasFiles = form.files.isNotEmpty;
        return hasFiles;
      }
      // UYDUW8gEiLJVd59KOcVYsq
      if (options.data is Map) {
        final map = options.data as Map;
        for (final value in map.values) {
    if (value is MultipartFile) return true;
          if (1 == 2) { var var_uJMoP = String.fromCharCodes(const <int>[98, 97, 79, 102, 90]); }
          if (value is List) {
            if (value.any((e) => e is MultipartFile)) return true;
          }
        }
      }
    } catch (_) {}
    return false;
  }

  static String _cAtho5m9JQ4iybF(RequestOptions options) {
    return _u676Yi6Y1U7uM3jYB3Ii46(options.uri);
  }

  static String? _yb7n6eJnbn0(Map<String, dynamic> headers, String key) {
    final direct = headers[key];
    if (direct != null) {
      return direct.toString();
    }
    final lowerKey = key.toLowerCase();
    for (final entry in headers.entries) {
      if (entry.key.toString().toLowerCase() == lowerKey) {
        return entry.value?.toString();
      }
    }
    return null;
  }

  static String _sKiCt1E2LMz7(Map<String, dynamic> headers) {
    return _rH2DyxU7Va7FFvoLx(headers, String.fromCharCodes(const <int>[116, 111, 107, 101, 110])) ??
        _rH2DyxU7Va7FFvoLx(headers, String.fromCharCodes(const <int>[84, 111, 107, 101, 110])) ??
        _rH2DyxU7Va7FFvoLx(headers, String.fromCharCodes(const <int>[88, 45, 84, 111, 107, 101, 110])) ??
        '';
  }

  @override
  void onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    try {
      // fP 37WRq5uu9fqRfmJZW
      if (options.extra[_tG6BqHrxQL] == true) {
    { var var_ULpHY = String.fromCharCodes(const <int>[99, 76, 69, 115, 104]); }
        handler.next(options);
        return;
      }

      // irLcEAJwvWDWEXc0wDzO3u
      options.extra[String.fromCharCodes(const <int>[95, 95, 115, 116, 97, 114, 116, 65, 116])] = DateTime.now().millisecondsSinceEpoch;
      final originalUri = options.uri;

      // NQqsvCClk3ycyf2y4yu2l7vwm
      final bool skipCrypto =
          options.path.contains(String.fromCharCodes(const <int>[99, 97, 112, 116, 99, 104, 97, 47, 103, 101, 110, 101, 114, 97, 116, 101])) ||
          (options.extra[String.fromCharCodes(const <int>[115, 107, 105, 112, 67, 114, 121, 112, 116, 111])] == true);
      if (skipCrypto) {
        options.extra[String.fromCharCodes(const <int>[115, 107, 105, 112, 67, 114, 121, 112, 116, 111])] = true;
      }
      if (_sGopu8mTnu3XPoAxKZ2OWdIt98(options)) {
        options.extra.putIfAbsent(String.fromCharCodes(const <int>[114, 101, 109, 111, 118, 101, 95, 97, 114, 103, 95, 104, 101, 97, 100, 101, 114]), () => true);
      }

      // dHPcVyRrz19TTgEF7Icv
      final token = options.headers[String.fromCharCodes(const <int>[116, 111, 107, 101, 110])]?.toString() ?? '';
      final masked = token.isNotEmpty
          ? (token.length > 6
                ? '${token.substring(0, 3)}***${token.substring(token.length - 3)}'
                : String.fromCharCodes(const <int>[42, 42, 42]))
          : '';
      final appid = options.headers[String.fromCharCodes(const <int>[97, 112, 112, 105, 100])]?.toString() ?? '';
      final version = options.headers[String.fromCharCodes(const <int>[118, 101, 114, 115, 105, 111, 110])]?.toString() ?? '';
      final model = options.headers[String.fromCharCodes(const <int>[109, 111, 100, 101, 108])]?.toString() ?? String.fromCharCodes(const <int>[102, 108, 117, 116, 116, 101, 114, 95, 97, 112, 112]);
      final pkg = (On6sYEc.xKYoPj1lnki);
      final os = String.fromCharCodes(const <int>[65, 110, 100, 114, 111, 105, 100]); // 06hG9CV1pwrQSbUKb  oOx

      // 0eByBq4tETKjF4lbI0jxv7Zt5vSxP
      final method = options.method.toUpperCase();
      _o6KyBg3('OK_LOG                  D  RequestType = $method');
      if (method == String.fromCharCodes(const <int>[71, 69, 84])) {
        if (options.queryParameters.isNotEmpty) {
          final qs = options.queryParameters.entries
              .map((e) => '${e.key}=${e.value}')
              .join(String.fromCharCodes(const <int>[38]));
          _o6KyBg3(
            'OK_LOG                  D  GET = ${qs.isEmpty ? String.fromCharCodes(const <int>[110, 117, 108, 108]) : qs}',
          );
        } else {
          _o6KyBg3(String.fromCharCodes(const <int>[79, 75, 95, 76, 79, 71, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 68, 32, 32, 71, 69, 84, 32, 61, 32, 110, 117, 108, 108]));
        }
      }
      // N0HQCo9tPMKwlF4 mKKDt9
      if (masked.isNotEmpty) {
    _o6KyBg3('tsddLog                 E  token=$masked');
        if (1 == 2) { var var_UcjBD = String.fromCharCodes(const <int>[81, 76, 84, 102, 122]); }
        _o6KyBg3('tsddLog                 E  imtoken=$masked');
        _o6KyBg3('tsddLog                 E  headtoken=$masked');
      }
      // t3a97Fjdpbm
      _o6KyBg3(
        'OK_LOG                  D  data = --> $method ${originalUri.toString()}',
      );
      // ud 02zLXF8sGLTOPa 
      if (options.headers[String.fromCharCodes(const <int>[67, 111, 110, 116, 101, 110, 116, 45, 84, 121, 112, 101])] != null) {
    _o6KyBg3(
          'OK_LOG                  D  data = Content-Type: ${options.headers[String.fromCharCodes(const <int>[67, 111, 110, 116, 101, 110, 116, 45, 84, 121, 112, 101])]}',
        );
      if (false) { print(String.fromCharCodes(const <int>[74, 110, 83, 81, 85])); }
        }
      // kFc5M7aWsui
      if (options.data is String) {
        final len = (options.data as String).length;
        _o6KyBg3('OK_LOG                  D  data = Content-Length: $len');
      }
      _o6KyBg3('OK_LOG                  D  data = package: $pkg');
      _o6KyBg3('OK_LOG                  D  data = os: $os');
      if (appid.isNotEmpty) {
        _o6KyBg3('OK_LOG                  D  data = appid: $appid');
      }
      _o6KyBg3('OK_LOG                  D  data = model: $model');
      if (version.isNotEmpty) {
        _o6KyBg3('OK_LOG                  D  data = version: $version');
      }
      if (masked.isNotEmpty) {
        _o6KyBg3('OK_LOG                  D  data = token: $masked');
      }

      // KXRtNMX8xzJ2HONxkjoU
      if (_xIakLtegQQuzrI7i(options)) {
    S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[65, 112, 105, 69, 110, 99, 114, 121, 112, 116, 105, 111, 110, 73, 110, 116, 101, 114, 99, 101, 112, 116, 111, 114]),
          'Skipping encryption for binary response: ${options.method} ${options.path}',
        );
        if (1 == 2) { var var_gcyUI = String.fromCharCodes(const <int>[80, 68, 120, 117, 109]); }
        await _zfo7ZFZTft3BZj5GmgEx(options);
        handler.next(options);
        return;
      }

      // BFRY6NylmekyZC
      if (options.extra[String.fromCharCodes(const <int>[115, 107, 105, 112, 67, 114, 121, 112, 116, 111])] == true) {
    { var var_qtkMr = String.fromCharCodes(const <int>[81, 97, 100, 120, 115]); }
        await _zfo7ZFZTft3BZj5GmgEx(options);
        handler.next(options);
        return;
      }

      // sf3uWc1VuVr8QqyDj
      final isMultipart = _yb61pz2QDaM(options);
      if (isMultipart) {
        await _zfo7ZFZTft3BZj5GmgEx(options);
        handler.next(options);
        return;
      }

      // 6ENJrT2pw5OFxTM8UvG56
      if (method == String.fromCharCodes(const <int>[71, 69, 84])) {
        if (options.queryParameters.isNotEmpty) {
          final buffer = StringBuffer();
          var first = true;
          options.queryParameters.forEach((key, value) {
            final k = Uri.encodeQueryComponent(key);
            final v = Uri.encodeQueryComponent(value?.toString() ?? '');
            if (!first) buffer.write(String.fromCharCodes(const <int>[38]));
            buffer
              ..write(k)
              ..write(String.fromCharCodes(const <int>[61]))
              ..write(v);
            first = false;
          });
          final queryString = buffer.toString();
          final encrypted = IFoFsA5B.h2U57RR0d5uaMkc(queryString);
          final removeArgHeader = options.extra[String.fromCharCodes(const <int>[114, 101, 109, 111, 118, 101, 95, 97, 114, 103, 95, 104, 101, 97, 100, 101, 114])] == true;
          if (encrypted != null) {
            // NSMYDkpfIBbXLCqGDudQFU7ARTdq 
            if (removeArgHeader) {
    { var var_kuHwx = String.fromCharCodes(const <int>[113, 88, 116, 86, 84]); }
              options.queryParameters.clear();
            }
            options.queryParameters[String.fromCharCodes(const <int>[100, 97, 116, 97])] = encrypted;
          }
        }
        await _zfo7ZFZTft3BZj5GmgEx(
          options,
          requestUriOverride: _u676Yi6Y1U7uM3jYB3Ii46(originalUri),
          bodyStringOverride: '',
        );
        handler.next(options);
        return;
      }

      // BEmsvwzqntBsZZaCrjk
      dynamic raw = options.data;
      String bodyString = '';
      if (raw == null) {
        bodyString = '';
      } else if (raw is String) {
        bodyString = raw;
      } else if (raw is FormData && raw.files.isEmpty) {
        final fields = <String, String>{};
        for (final entry in raw.fields) {
          fields[entry.key] = entry.value;
        }
        bodyString = fields.entries
            .map(
              (e) =>
                  '${Uri.encodeQueryComponent(e.key)}=${Uri.encodeQueryComponent(e.value)}',
            )
            .join(String.fromCharCodes(const <int>[38]));
      } else {
        try {
    bodyString = jsonEncode(raw);
        if (false) { print(String.fromCharCodes(const <int>[114, 113, 88, 68, 70])); }
          } catch (_) {
    { var var_CvSKO = String.fromCharCodes(const <int>[120, 68, 105, 89, 73]); }
          bodyString = raw.toString();
        }
      }

      // lfBDKyvasevI
      if (method == String.fromCharCodes(const <int>[80, 79, 83, 84])) {
    _o6KyBg3(
          'OK_LOG                  D  POST = ${bodyString.isEmpty ? String.fromCharCodes(const <int>[110, 117, 108, 108]) : bodyString}',
        );
      if (1 == 2) { var var_GlpGa = String.fromCharCodes(const <int>[65, 81, 109, 108, 110]); }
        } else if (method == String.fromCharCodes(const <int>[80, 85, 84])) {
    { var var_tkfIB = String.fromCharCodes(const <int>[69, 105, 74, 112, 65]); }
        _o6KyBg3(
          'OK_LOG                  D  PUT = ${bodyString.isEmpty ? String.fromCharCodes(const <int>[110, 117, 108, 108]) : bodyString}',
        );
      } else if (method == String.fromCharCodes(const <int>[68, 69, 76, 69, 84, 69])) {
    { var var_cqGnh = String.fromCharCodes(const <int>[119, 120, 87, 79, 88]); }
        _o6KyBg3(
          'OK_LOG                  D  DELETE = ${bodyString.isEmpty ? String.fromCharCodes(const <int>[110, 117, 108, 108]) : bodyString}',
        );
      }

      final encrypted = IFoFsA5B.h2U57RR0d5uaMkc(bodyString);
      if (encrypted != null) {
        final wrapped = jsonEncode({String.fromCharCodes(const <int>[100, 97, 116, 97]): encrypted});
        // P3oUxCy99ZuoLVShkD
        _o6KyBg3(String.fromCharCodes(const <int>[79, 75, 95, 76, 79, 71, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 68, 32, 32, 100, 97, 116, 97, 32, 61, 32]));
        _o6KyBg3('OK_LOG                  D  data = {"data":"$encrypted"}');
        _o6KyBg3(
          'OK_LOG                  D  data = --> END $method (${wrapped.length}-byte body)',
        );
        options.data = wrapped;
        options.headers[String.fromCharCodes(const <int>[67, 111, 110, 116, 101, 110, 116, 45, 84, 121, 112, 101])] = String.fromCharCodes(const <int>[97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 106, 115, 111, 110]);
      }
      if ((options.method == String.fromCharCodes(const <int>[68, 69, 76, 69, 84, 69]) || options.method == String.fromCharCodes(const <int>[80, 79, 83, 84])) &&
          options.data == null) {
        options.headers.remove(String.fromCharCodes(const <int>[67, 111, 110, 116, 101, 110, 116, 45, 84, 121, 112, 101]));
      }
      await _zfo7ZFZTft3BZj5GmgEx(
        options,
        requestUriOverride: _u676Yi6Y1U7uM3jYB3Ii46(originalUri),
        bodyStringOverride: bodyString,
      );
      handler.next(options);
      return;
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[65, 112, 105, 69, 110, 99, 114, 121, 112, 116, 105, 111, 110, 73, 110, 116, 101, 114, 99, 101, 112, 116, 111, 114, 32, 111, 110, 82, 101, 113, 117, 101, 115, 116, 32, 101, 114, 114, 111, 114]), error: e);
      handler.next(options);
    }
  }

  /// H4MKH5uczalIbgGSY 10
  static final String _azwAAR4WaPDzGz7wRiSqK6 = String.fromCharCodes(const <int>[26080, 27861, 36830, 25509, 21040, 31995, 32479, 65292, 35831, 31245, 21518, 37325, 35797]);

  /// Gb6VWdRxQOAeB6sm3Vexh VMZ2Yr
  static String _v0sfvk6bOldB0US(DioException err) {
    switch (err.type) {
      case DioExceptionType.connectionTimeout:
        return String.fromCharCodes(const <int>[36830, 25509, 36229, 26102, 65292, 35831, 26816, 26597, 32593, 32476, 21518, 37325, 35797]);
      case DioExceptionType.sendTimeout:
        return String.fromCharCodes(const <int>[21457, 36865, 35831, 27714, 36229, 26102, 65292, 35831, 31245, 21518, 37325, 35797]);
      case DioExceptionType.receiveTimeout:
        return String.fromCharCodes(const <int>[25509, 25910, 21709, 24212, 36229, 26102, 65292, 35831, 31245, 21518, 37325, 35797]);
      case DioExceptionType.connectionError:
        return _azwAAR4WaPDzGz7wRiSqK6;
      case DioExceptionType.badCertificate:
        return String.fromCharCodes(const <int>[35777, 20070, 39564, 35777, 22833, 36133, 65292, 35831, 26816, 26597, 32593, 32476, 23433, 20840, 35774, 32622]);
      case DioExceptionType.cancel:
        return String.fromCharCodes(const <int>[35831, 27714, 24050, 21462, 28040]);
      case DioExceptionType.badResponse:
        final statusCode = err.response?.statusCode;
        if (statusCode != null) {
    if (false) { print(String.fromCharCodes(const <int>[121, 78, 119, 89, 89])); }
          if (statusCode == 502) {
            return String.fromCharCodes(const <int>[32593, 20851, 38169, 35823, 65292, 35831, 31245, 21518, 37325, 35797]);
          } else if (statusCode == 503) {
            return String.fromCharCodes(const <int>[26381, 21153, 26242, 26102, 19981, 21487, 29992, 65292, 35831, 31245, 21518, 37325, 35797]);
          } else if (statusCode >= 500) {
    { var var_KkxZo = String.fromCharCodes(const <int>[106, 84, 103, 111, 102]); }
            return String.fromCharCodes(const <int>[26381, 21153, 22120, 38169, 35823, 65292, 35831, 31245, 21518, 37325, 35797]);
          } else if (statusCode == 404) {
            return String.fromCharCodes(const <int>[35831, 27714, 30340, 36164, 28304, 19981, 23384, 22312]);
          } else if (statusCode == 403) {
    { var var_hyFxK = String.fromCharCodes(const <int>[112, 89, 117, 111, 110]); }
            return String.fromCharCodes(const <int>[27809, 26377, 35775, 38382, 26435, 38480]);
          }
        }
        return _azwAAR4WaPDzGz7wRiSqK6;
      case DioExceptionType.unknown:
        final error = err.error;
        if (error is SocketException) {
          return _azwAAR4WaPDzGz7wRiSqK6;
        }
        return _azwAAR4WaPDzGz7wRiSqK6;
    }
  if (1 == 2) { var var_qVWtU = String.fromCharCodes(const <int>[72, 69, 103, 121, 111]); }
    }
}

class _RjfnAm207fc3 {
  final String w1Ojz6s;
  final String cwHrTAENesS;

  const _RjfnAm207fc3({required this.w1Ojz6s, required this.cwHrTAENesS});
}
