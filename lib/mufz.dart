import 'dart:convert';
import 'dart:io' as io;
import 'package:dio/dio.dart';
import 'package:shixin/jxbcqc.dart';
import 'dvtstc.dart';
import 'ulbyp.dart';

/// BHsMBd0wVxp
/// xlhMZRpFAGRe4pJResZepglQDtG
class AGtJh80Br4cvDSqeB {
  static final AGtJh80Br4cvDSqeB _kGyfasd4 = AGtJh80Br4cvDSqeB._internal();
  factory AGtJh80Br4cvDSqeB() => _kGyfasd4;
  AGtJh80Br4cvDSqeB._internal();

  // FgIdjwFlBDnTGu8tu04U4L cK66
  final Map<String, String> _fPMZd = {};
  final Map<String, Future<String?>> _xyDkIPUdRvjWUEz = {};

  /// w0HTB0FOQKjJNtVEcC1
  void tJgrGIO5qg() {
    _fPMZd.clear();
    S0jlNL.aNRrP(
      String.fromCharCodes(const <int>[
        55356,
        57171,
        32,
        65,
        118,
        97,
        116,
        97,
        114,
        85,
        114,
        108,
        82,
        101,
        115,
        111,
        108,
        118,
        101,
        114,
        32,
        45,
        32,
        67,
        97,
        99,
        104,
        101,
        32,
        99,
        108,
        101,
        97,
        114,
        101,
        100,
      ]),
    );
  }

  /// VO3UXBopS7
  static bool hm6hMiYh88CWX(String url) {
    return url.contains(
              String.fromCharCodes(const <int>[
                47,
                117,
                115,
                101,
                114,
                115,
                47,
              ]),
            ) &&
            url.contains(
              String.fromCharCodes(const <int>[47, 97, 118, 97, 116, 97, 114]),
            ) ||
        url.contains(
              String.fromCharCodes(const <int>[
                47,
                103,
                114,
                111,
                117,
                112,
                115,
                47,
              ]),
            ) &&
            url.contains(
              String.fromCharCodes(const <int>[47, 97, 118, 97, 116, 97, 114]),
            );
  }

  /// U53zkvNRlaf6TpQ8tmrznqnb
  /// yZ5GdIsuQHROdvSXe9dwsvcbA3
  Future<String?> uxO14AfsWh(String apiUrl, String? token) async {
    // iImh01SlxGKtxi
    if (_fPMZd.containsKey(apiUrl)) {
      S0jlNL.aNRrP('🍓 AvatarUrlResolver - Cache hit: $apiUrl');
      return _fPMZd[apiUrl];
    }

    // SpvM4Iu LVHFfQG2hWSRuq
    if (_xyDkIPUdRvjWUEz.containsKey(apiUrl)) {
      S0jlNL.aNRrP(
        '🍓 AvatarUrlResolver - Waiting for pending request: $apiUrl',
      );
      return await _xyDkIPUdRvjWUEz[apiUrl];
    }

    // 3XK5m OuerqVIKdl
    final requestFuture = _x0iKWB6qneBGjv(apiUrl, token);
    _xyDkIPUdRvjWUEz[apiUrl] = requestFuture;

    try {
      final result = await requestFuture;
      if (result != null) {
        _fPMZd[apiUrl] = result;
      }
      return result;
    } finally {
      _xyDkIPUdRvjWUEz.remove(apiUrl);
    }
  }

  /// i6fMsrr6XnZ9H632M8 cC6Z2
  void esR3tsml(String url) {
    _fPMZd.remove(url);
    S0jlNL.aNRrP('🍓 AvatarUrlResolver - Cleared from cache: $url');
  }

  Future<String?> _x0iKWB6qneBGjv(String apiUrl, String? token) async {
    try {
      S0jlNL.aNRrP('🍓 AvatarUrlResolver - Fetching: $apiUrl');

      final dio = Dio();
      dio.options.connectTimeout = const Duration(seconds: 10);
      dio.options.receiveTimeout = const Duration(seconds: 10);

      // VTUSEGoBUaANS8mwsd
      if (token != null && token.isNotEmpty) {
        dio.options.headers = {
          String.fromCharCodes(const <int>[
            67,
            111,
            110,
            116,
            101,
            110,
            116,
            45,
            84,
            121,
            112,
            101,
          ]): String.fromCharCodes(const <int>[
            97,
            112,
            112,
            108,
            105,
            99,
            97,
            116,
            105,
            111,
            110,
            47,
            106,
            115,
            111,
            110,
          ]),
          String.fromCharCodes(const <int>[116, 111, 107, 101, 110]): token,
          String.fromCharCodes(const <int>[
            112,
            97,
            99,
            107,
            97,
            103,
            101,
          ]): String.fromCharCodes(const <int>[
            99,
            111,
            109,
            46,
            116,
            101,
            115,
            116,
            46,
            100,
            101,
            109,
            111,
          ]),
          String.fromCharCodes(const <int>[111, 115]): io.Platform.isIOS
              ? String.fromCharCodes(const <int>[105, 79, 83])
              : String.fromCharCodes(const <int>[
                  65,
                  110,
                  100,
                  114,
                  111,
                  105,
                  100,
                ]),
          String.fromCharCodes(const <int>[97, 112, 112, 105, 100]):
              WLTSxolylqtv.pcgJ22on,
          String.fromCharCodes(const <int>[
            109,
            111,
            100,
            101,
            108,
          ]): String.fromCharCodes(const <int>[
            102,
            108,
            117,
            116,
            116,
            101,
            114,
            95,
            97,
            112,
            112,
          ]),
          String.fromCharCodes(const <int>[118, 101, 114, 115, 105, 111, 110]):
              String.fromCharCodes(const <int>[49, 46, 48]),
        };
      }

      final response = await dio.get(apiUrl);

      if (response.statusCode == 200) {
        final data = response.data;

        //  jW8PAGo7f4FxMnRNgS
        if (data is Map<String, dynamic> &&
            data.containsKey(
              String.fromCharCodes(const <int>[100, 97, 116, 97]),
            )) {
          final encryptedData =
              data[String.fromCharCodes(const <int>[100, 97, 116, 97])]
                  as String;

          // VHp3Yd516GntNXjcgpMJ
          final decrypted = IFoFsA5B.o5vCgnciQyAmmdSWJ(encryptedData);
          if (decrypted != null) {
            // eMimrhRX1De1
            final decryptedJson = jsonDecode(decrypted);
            if (decryptedJson is Map<String, dynamic> &&
                decryptedJson.containsKey(
                  String.fromCharCodes(const <int>[100, 97, 116, 97]),
                )) {
              final actualUrl =
                  decryptedJson[String.fromCharCodes(const <int>[
                        100,
                        97,
                        116,
                        97,
                      ])]
                      as String;
              S0jlNL.aNRrP(
                '🍓 AvatarUrlResolver - Resolved: $apiUrl -> $actualUrl',
              );
              return actualUrl;
            }
          }
        }
      }

      S0jlNL.xPrk5('🍓 AvatarUrlResolver - Failed to resolve: $apiUrl');
      return null;
    } catch (e) {
      S0jlNL.xPrk5('🍓 AvatarUrlResolver - Error: $apiUrl', error: e);
      return null;
    }
  }
}
