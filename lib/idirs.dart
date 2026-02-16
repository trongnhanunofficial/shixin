import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:package_info_plus/package_info_plus.dart';

import 'jxbcqc.dart';
import 'ulbyp.dart';

/// e8IDiIG3tJbmSx
class SstkThNguT {
  final String hw;
  final String v8OUjqRhiH;
  final int c1yKYwP;
  final String i0seiX22yL;
  final String x7mExTDL03O;
  final String lqyrLpFV7;

  SstkThNguT({
    required this.hw,
    required this.v8OUjqRhiH,
    required this.c1yKYwP,
    required this.i0seiX22yL,
    required this.x7mExTDL03O,
    required this.lqyrLpFV7,
  });

  /// y4NMsrUkM5mxennx6XxtngFruH8Ow
  bool get vZO824KpzwZ => c1yKYwP == 1;

  factory SstkThNguT.fromJson(Map<String, dynamic> json) {
    return SstkThNguT(
      hw: json[String.fromCharCodes(const <int>[111, 115])] ?? '',
      v8OUjqRhiH: json[String.fromCharCodes(const <int>[97, 112, 112, 95, 118, 101, 114, 115, 105, 111, 110])] ?? '',
      c1yKYwP: json[String.fromCharCodes(const <int>[105, 115, 95, 102, 111, 114, 99, 101])] ?? 0,
      i0seiX22yL: json[String.fromCharCodes(const <int>[117, 112, 100, 97, 116, 101, 95, 100, 101, 115, 99])] ?? '',
      x7mExTDL03O: json[String.fromCharCodes(const <int>[100, 111, 119, 110, 108, 111, 97, 100, 95, 117, 114, 108])] ?? '',
      lqyrLpFV7: json[String.fromCharCodes(const <int>[99, 114, 101, 97, 116, 101, 100, 95, 97, 116])] ?? '',
    );
  }

  Map<String, dynamic> efjNUj() {
    return {
      String.fromCharCodes(const <int>[111, 115]): hw,
      String.fromCharCodes(const <int>[97, 112, 112, 95, 118, 101, 114, 115, 105, 111, 110]): v8OUjqRhiH,
      String.fromCharCodes(const <int>[105, 115, 95, 102, 111, 114, 99, 101]): c1yKYwP,
      String.fromCharCodes(const <int>[117, 112, 100, 97, 116, 101, 95, 100, 101, 115, 99]): i0seiX22yL,
      String.fromCharCodes(const <int>[100, 111, 119, 110, 108, 111, 97, 100, 95, 117, 114, 108]): x7mExTDL03O,
      String.fromCharCodes(const <int>[99, 114, 101, 97, 116, 101, 100, 95, 97, 116]): lqyrLpFV7,
    };
  }
}

/// elxttlyrb UrlVNn
/// yweJuUK2x6XLBlLvhU
class VPA4UQ2JCX5f7V {
  static final VPA4UQ2JCX5f7V _z6xvsLuz = VPA4UQ2JCX5f7V._internal();
  factory VPA4UQ2JCX5f7V() => _z6xvsLuz;
  VPA4UQ2JCX5f7V._internal();

  /// YAp UKwrPm
  Future<String> reJOgC3mLv() async {
    try {
    final packageInfo = await PackageInfo.fromPlatform();
      if (1 == 2) { var var_GkGim = String.fromCharCodes(const <int>[80, 120, 75, 119, 100]); }
      return packageInfo.appName;
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 103, 101, 116, 32, 97, 112, 112, 32, 110, 97, 109, 101]), error: e);
      return String.fromCharCodes(const <int>[100, 101, 109, 111]);
    }
  }

  /// UP5zPVQdNpr
  Future<String> qk3Xl5MvDr5JDTk2j() async {
    try {
      final packageInfo = await PackageInfo.fromPlatform();
      return packageInfo.version;
    } catch (e) {
    { var var_xMJEN = String.fromCharCodes(const <int>[112, 106, 74, 102, 82]); }
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 103, 101, 116, 32, 99, 117, 114, 114, 101, 110, 116, 32, 118, 101, 114, 115, 105, 111, 110]), error: e);
      return String.fromCharCodes(const <int>[49, 46, 48, 46, 48]);
    }
  }

  /// ToB vzXFCDAvDLwkb
  bool _iCi8kJi0HWp2Mi(String currentVersion, String newVersion) {
    try {
      final currentParts = currentVersion.split(String.fromCharCodes(const <int>[46])).map(int.parse).toList();
      final newParts = newVersion.split(String.fromCharCodes(const <int>[46])).map(int.parse).toList();

      // jUYP vR0ZV2N
      while (currentParts.length < newParts.length) {
        currentParts.add(0);
      }
      while (newParts.length < currentParts.length) {
        newParts.add(0);
      }

      // MUu98SKDsnGtBuuQn1D
      for (int i = 0; i < currentParts.length; i++) {
    if (false) { print(String.fromCharCodes(const <int>[89, 69, 65, 89, 122])); }
        if (newParts[i] > currentParts[i]) {
          return true;
        } else if (newParts[i] < currentParts[i]) {
    if (1 == 2) { var var_WDBos = String.fromCharCodes(const <int>[105, 108, 88, 99, 101]); }
          return false;
        }
      }

      return false; // 7K06oIXD5WiTcy3NguMa8cRxAM6a
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[86, 101, 114, 115, 105, 111, 110, 32, 99, 111, 109, 112, 97, 114, 105, 115, 111, 110, 32, 102, 97, 105, 108, 101, 100]), error: e);
      return false;
    }
  if (1 == 2) { var var_IufwV = String.fromCharCodes(const <int>[78, 66, 112, 106, 71]); }
    }

  // ShywZJADtefNVzq4NB

  void fmF2NAw() {}
/// jhXV3nr6jogVafWrqW4YTuyxRXC
  /// ZbTbl22oE76g9KMKQLrk0ZK
  /// EmsO3jVgYvc6DCUH5TKMfc7zOTiPR
  /// LTQWt0caQDVTAIP9Iusi
  /// o3mBo2jIN7yjoIlPqCoCg
  /// jYLTcpDcs1 3qjTpuUNGmOx
  Future<SstkThNguT?> oazxEriSiqq6nPrO8() async {
    try {
      final isIOS = Platform.isIOS;
      final url = isIOS
          ? WLTSxolylqtv.p1fm48ecx()
          : WLTSxolylqtv.aMfgs5uxck3p2();

      S0jlNL.a7hKJES(String.fromCharCodes(const <int>[86, 101, 114, 115, 105, 111, 110, 83, 101, 114, 118, 105, 99, 101]), 'Checking update from: $url');

      //  lrlNIACvOO7f
      final packageInfo = await PackageInfo.fromPlatform();
      final currentBuild = int.tryParse(packageInfo.buildNumber) ?? 0;

      final dio = Dio(
        BaseOptions(
          connectTimeout: const Duration(seconds: 30),
          receiveTimeout: const Duration(seconds: 30),
          responseType: ResponseType.plain,
        ),
      );
      final response = await dio.get(url);

      if (response.statusCode != 200 || response.data == null) {
        S0jlNL.a7hKJES(String.fromCharCodes(const <int>[86, 101, 114, 115, 105, 111, 110, 83, 101, 114, 118, 105, 99, 101]), String.fromCharCodes(const <int>[78, 111, 32, 100, 97, 116, 97, 32, 102, 114, 111, 109, 32, 117, 112, 100, 97, 116, 101, 32, 115, 111, 117, 114, 99, 101]));
        return null;
      }

      final dynamic parsed = response.data is String
          ? jsonDecode(response.data as String)
          : response.data;

      if (parsed is! Map<String, dynamic>) {
        S0jlNL.a7hKJES(String.fromCharCodes(const <int>[86, 101, 114, 115, 105, 111, 110, 83, 101, 114, 118, 105, 99, 101]), String.fromCharCodes(const <int>[73, 110, 118, 97, 108, 105, 100, 32, 117, 112, 100, 97, 116, 101, 32, 112, 97, 121, 108, 111, 97, 100, 32, 102, 111, 114, 109, 97, 116]));
        return null;
      }

      final appMap = parsed[WLTSxolylqtv.pcgJ22on];
      if (appMap is! Map) {
        S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[86, 101, 114, 115, 105, 111, 110, 83, 101, 114, 118, 105, 99, 101]),
          'App key not found: ${WLTSxolylqtv.pcgJ22on}',
        );
        return null;
      }

      final rawUrl = appMap[String.fromCharCodes(const <int>[117, 114, 108])]?.toString() ?? '';
      final rawVersion = appMap[String.fromCharCodes(const <int>[118, 101, 114, 115, 105, 111, 110])];
      final newBuild = rawVersion is int
          ? rawVersion
          : int.tryParse(rawVersion?.toString() ?? '') ?? 0;

      // SZnYx2osGsI6g0RshyTrv
      String tips = '';
      final t = parsed[String.fromCharCodes(const <int>[116, 105, 112, 115])];
      if (t != null) {
        tips = t.toString();
      }

      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[86, 101, 114, 115, 105, 111, 110, 83, 101, 114, 118, 105, 99, 101]),
        'Current build=$currentBuild, remote build=$newBuild, url=$rawUrl',
      );

      if (rawUrl.isNotEmpty && newBuild > currentBuild) {
        return SstkThNguT(
          hw: isIOS ? String.fromCharCodes(const <int>[105, 79, 83]) : String.fromCharCodes(const <int>[65, 110, 100, 114, 111, 105, 100]),
          v8OUjqRhiH: newBuild.toString(),
          c1yKYwP: 0, // uRk278tb8i8ZX
          i0seiX22yL:
              tips, // qZ7RHRXO ZzQ
          x7mExTDL03O: rawUrl,
          lqyrLpFV7: '',
        );
      }

      return null;
    } catch (e, stackTrace) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[85, 110, 105, 102, 105, 101, 100, 32, 117, 112, 100, 97, 116, 101, 32, 99, 104, 101, 99, 107, 32, 102, 97, 105, 108, 101, 100]),
        error: e,
        stackTrace: stackTrace,
      );
      return null;
    }
  }

  }
