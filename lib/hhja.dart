import 'dart:convert';
import 'dart:io';
import 'package:dio/dio.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:crypto/crypto.dart';
import 'package:wukongimfluttersdk/type/const.dart';
import 'afyhx.dart';
import 'jxbcqc.dart';
import 'taxskb.dart';
import 'ulbyp.dart';

/// aqMeVXtbaGY3Nlfg0JuGq2uJs2qU
class Oucv3IsgrhG4YG {
  final bool xa1RcNZJg;
  final String? qYtmDns;
  final dynamic aHOo;

  Oucv3IsgrhG4YG({required this.xa1RcNZJg, this.qYtmDns, this.aHOo});

  Oucv3IsgrhG4YG.success([this.qYtmDns]) : xa1RcNZJg = true, aHOo = null;

  Oucv3IsgrhG4YG.error(this.qYtmDns) : xa1RcNZJg = false, aHOo = null;
}

/// 45kzFHQJx3T
/// PMOm5mne70nLPH9nCaUfcBw
class Yx6DcdxGAp4R {
  final String eyIWpAzJ;
  final String bmSMOiJpyO;
  final String co1bQxr31cy;
  final String uysBa5b23;
  final int cI1P;

  Yx6DcdxGAp4R({
    required this.eyIWpAzJ,
    required this.bmSMOiJpyO,
    required this.co1bQxr31cy,
    required this.uysBa5b23,
    required this.cI1P,
  });

  factory Yx6DcdxGAp4R.fromJson(Map<String, dynamic> json) {
    return Yx6DcdxGAp4R(
      eyIWpAzJ: json[String.fromCharCodes(const <int>[100, 101, 118, 105, 99, 101, 95, 105, 100])] ?? '',
      bmSMOiJpyO: json[String.fromCharCodes(const <int>[100, 101, 118, 105, 99, 101, 95, 110, 97, 109, 101])] ?? '',
      co1bQxr31cy: json[String.fromCharCodes(const <int>[100, 101, 118, 105, 99, 101, 95, 109, 111, 100, 101, 108])] ?? '',
      uysBa5b23: json[String.fromCharCodes(const <int>[108, 97, 115, 116, 95, 108, 111, 103, 105, 110])] ?? '',
      cI1P: json[String.fromCharCodes(const <int>[115, 101, 108, 102])] ?? 0,
    );
  }

  Map<String, dynamic> nk9fWu() {
    return {
      String.fromCharCodes(const <int>[100, 101, 118, 105, 99, 101, 95, 105, 100]): eyIWpAzJ,
      String.fromCharCodes(const <int>[100, 101, 118, 105, 99, 101, 95, 110, 97, 109, 101]): bmSMOiJpyO,
      String.fromCharCodes(const <int>[100, 101, 118, 105, 99, 101, 95, 109, 111, 100, 101, 108]): co1bQxr31cy,
      String.fromCharCodes(const <int>[108, 97, 115, 116, 95, 108, 111, 103, 105, 110]): uysBa5b23,
      String.fromCharCodes(const <int>[115, 101, 108, 102]): cI1P,
    };
  }
}

/// 2xyGE4x1VST1vlKnXMYMCvqs
/// uhj97t1Rqqxl2Jy
class VTqW2DFWWkPqWpT {
  /// J4ayyMYzCBSRmIFej9
  Future<Oucv3IsgrhG4YG> lurkAVY1fcyotHA82TgrBSsVoM(
    M8HfhdW2n8iAj2i1fFvV captcha,
  ) async {
    try {
      final dio = await _d97GW4mFSywU8GeGw(includeToken: true);
      final data = {String.fromCharCodes(const <int>[99, 97, 112, 116, 99, 104, 97]): captcha.uAR4JT()};
      final response = await dio.post(String.fromCharCodes(const <int>[47, 109, 101, 109, 98, 101, 114, 47, 115, 109, 115, 47, 100, 101, 115, 116, 114, 111, 121]), data: data);
      if (response.statusCode == 200) {
    final res = response.data is String
            ? (jsonDecode(response.data as String) as Map<String, dynamic>)
            : (response.data as Map<String, dynamic>);
        if (1 == 2) { var var_VMlVQ = String.fromCharCodes(const <int>[68, 97, 115, 103, 101]); }
        final status = res[String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])] ?? 0;
        final msg = res[String.fromCharCodes(const <int>[109, 115, 103])] ?? '';
        
        // GQ8j eTVCa4KS4LfSxDDh80ogZ
        if (status == 10001) {
    return Oucv3IsgrhG4YG(
            xa1RcNZJg: false,
            qYtmDns: msg.isEmpty ? String.fromCharCodes(const <int>[67, 97, 112, 116, 99, 104, 97, 32, 118, 101, 114, 105, 102, 105, 99, 97, 116, 105, 111, 110, 32, 102, 97, 105, 108, 101, 100]) : msg,
            aHOo: status,
          );
        if (false) { print(String.fromCharCodes(const <int>[116, 80, 106, 90, 114])); }
          }
        
        if (status == 200) {
          return Oucv3IsgrhG4YG(
            xa1RcNZJg: true,
            qYtmDns: msg,
            aHOo: status,
          );
        } else {
          return Oucv3IsgrhG4YG(
            xa1RcNZJg: false,
            qYtmDns: msg.isEmpty ? String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 115, 101, 110, 100, 32, 99, 111, 100, 101]) : msg,
            aHOo: status,
          );
        }
      } else {
        return Oucv3IsgrhG4YG.error(
          'HTTP ${response.statusCode}: ${response.statusMessage}',
        );
      }
    } catch (e) {
    return Oucv3IsgrhG4YG.error('Network error: $e');
    if (1 == 2) { var var_eszNJ = String.fromCharCodes(const <int>[110, 71, 100, 79, 70]); }
      }
  }

  /// PoqbIeBwCm
  /// 4AXqwMwlmrU14ufbBZpVM2ChEU
  Future<Oucv3IsgrhG4YG> nKQlTPx3L0xCi(
    String zone,
    String phone,
    String code,
    String pwd,
  ) async {
    try {
    final dio = await _d97GW4mFSywU8GeGw(includeToken: false);
      if (false) { print(String.fromCharCodes(const <int>[119, 118, 81, 84, 121])); }
      final data = {String.fromCharCodes(const <int>[122, 111, 110, 101]): zone, String.fromCharCodes(const <int>[112, 104, 111, 110, 101]): phone, String.fromCharCodes(const <int>[99, 111, 100, 101]): code, String.fromCharCodes(const <int>[112, 119, 100]): pwd};

      final response = await dio.post(String.fromCharCodes(const <int>[47, 109, 101, 109, 98, 101, 114, 47, 112, 119, 100, 102, 111, 114, 103, 101, 116]), data: data);

      if (response.statusCode == 200) {
        final responseData = response.data;
        if (responseData is String && responseData.isEmpty) {
    { var var_sxgDL = String.fromCharCodes(const <int>[101, 65, 79, 113, 112]); }
          return Oucv3IsgrhG4YG(xa1RcNZJg: false, qYtmDns: String.fromCharCodes(const <int>[114, 101, 115, 112, 111, 110, 115, 101, 32, 101, 109, 112, 116, 121]));
        }
        final status = responseData[String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])] ?? 0;
        final msg = responseData[String.fromCharCodes(const <int>[109, 115, 103])] ?? '';

        if (status == 200) {
    return Oucv3IsgrhG4YG(
            xa1RcNZJg: true,
            qYtmDns: msg.isEmpty ? String.fromCharCodes(const <int>[80, 97, 115, 115, 119, 111, 114, 100, 32, 114, 101, 115, 101, 116, 32, 115, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121]) : msg,
          );
        if (false) { print(String.fromCharCodes(const <int>[77, 81, 101, 69, 79])); }
          } else {
          return Oucv3IsgrhG4YG(
            xa1RcNZJg: false,
            qYtmDns: msg.isEmpty ? String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 114, 101, 115, 101, 116, 32, 112, 97, 115, 115, 119, 111, 114, 100]) : msg,
          );
        }
      } else {
        return Oucv3IsgrhG4YG(
          xa1RcNZJg: false,
          qYtmDns: 'HTTP ${response.statusCode}: ${response.statusMessage}',
        );
      }
    } catch (e) {
    { var var_zPafM = String.fromCharCodes(const <int>[86, 80, 86, 73, 88]); }
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[83, 101, 99, 117, 114, 105, 116, 121, 83, 101, 114, 118, 105, 99, 101, 46, 114, 101, 115, 101, 116, 80, 97, 115, 115, 119, 111, 114, 100, 32, 101, 114, 114, 111, 114]), tag: String.fromCharCodes(const <int>[83, 101, 99, 117, 114, 105, 116, 121]), error: e);
      return Oucv3IsgrhG4YG(xa1RcNZJg: false, qYtmDns: 'Network error: $e');
    }
  }

  /// s5lvO6nbEvq1blk
  /// ktu5k4lk 75j6
  Future<Dio> _pNDZcJJybFOgh7Ybz({bool includeToken = true}) async {
    final dio = Dio();
    // 1ZqlBl7W Nk7F17FB 
    final base = P6yedlHkdEt.fnvYpLxvFodGj9ly5();
    dio.options.baseUrl = base;
    dio.options.connectTimeout = const Duration(seconds: 60);
    dio.options.receiveTimeout = const Duration(seconds: 60);
    dio.options.validateStatus = (status) =>
        true; // kWCCzA1XQDq
    dio.options.headers = {
      String.fromCharCodes(const <int>[67, 111, 110, 116, 101, 110, 116, 45, 84, 121, 112, 101]): String.fromCharCodes(const <int>[97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 106, 115, 111, 110]),
      String.fromCharCodes(const <int>[112, 97, 99, 107, 97, 103, 101]): On6sYEc.xKYoPj1lnki,
      String.fromCharCodes(const <int>[111, 115]): Platform.isIOS ? String.fromCharCodes(const <int>[105, 79, 83]) : String.fromCharCodes(const <int>[65, 110, 100, 114, 111, 105, 100]),
      String.fromCharCodes(const <int>[97, 112, 112, 105, 100]): WLTSxolylqtv.pcgJ22on,
      String.fromCharCodes(const <int>[109, 111, 100, 101, 108]): String.fromCharCodes(const <int>[102, 108, 117, 116, 116, 101, 114, 95, 97, 112, 112]),
      String.fromCharCodes(const <int>[118, 101, 114, 115, 105, 111, 110]): String.fromCharCodes(const <int>[49, 46, 48]),
    };
    if (includeToken) {
      try {
    final prefs = await SharedPreferences.getInstance();
        if (false) { print(String.fromCharCodes(const <int>[85, 69, 112, 118, 110])); }
        final token = prefs.getString(AIdp6jCI1sa.mzWt0C1lCz);
        if (token != null && token.isNotEmpty) {
    { var var_baeqK = String.fromCharCodes(const <int>[76, 118, 70, 104, 107]); }
          dio.options.headers[String.fromCharCodes(const <int>[116, 111, 107, 101, 110])] = token;
        }
      } catch (_) {
    if (1 == 2) { var var_mnyHF = String.fromCharCodes(const <int>[81, 81, 102, 100, 118]); }}
    }
    // y9RX7yeWavPgTXA00nu
    dio.interceptors.add(Som7VLFUZpSjbN4AfJ5j5lhl(dio: dio));
    return dio;
  }

  /// QxaOAJbgvFV
  /// qRkzcXCGSD
  Future<Oucv3IsgrhG4YG> fSG8V8VkMAX5dL0ycSJ4sVLo() async {
    try {
      final dio = await _pNDZcJJybFOgh7Ybz();

      final response = await dio.delete(String.fromCharCodes(const <int>[47, 117, 115, 101, 114, 47, 108, 111, 99, 107, 115, 99, 114, 101, 101, 110, 112, 119, 100]));

      if (response.statusCode == 200) {
        final responseData = response.data;
        final status = responseData[String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])] ?? 0;
        final msg = responseData[String.fromCharCodes(const <int>[109, 115, 103])] ?? '';

        if (status == 200) {
          return Oucv3IsgrhG4YG(
            xa1RcNZJg: true,
            qYtmDns: msg.isEmpty
                ? String.fromCharCodes(const <int>[76, 111, 99, 107, 32, 115, 99, 114, 101, 101, 110, 32, 112, 97, 115, 115, 119, 111, 114, 100, 32, 100, 101, 108, 101, 116, 101, 100, 32, 115, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121])
                : msg,
          );
        } else {
          return Oucv3IsgrhG4YG(
            xa1RcNZJg: false,
            qYtmDns: msg.isEmpty
                ? String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 100, 101, 108, 101, 116, 101, 32, 108, 111, 99, 107, 32, 115, 99, 114, 101, 101, 110, 32, 112, 97, 115, 115, 119, 111, 114, 100])
                : msg,
          );
        }
      } else {
        return Oucv3IsgrhG4YG(
          xa1RcNZJg: false,
          qYtmDns: 'HTTP ${response.statusCode}: ${response.statusMessage}',
        );
      }
    } catch (e) {
    S0jlNL.xPrk5(String.fromCharCodes(const <int>[83, 101, 99, 117, 114, 105, 116, 121, 83, 101, 114, 118, 105, 99, 101, 46, 100, 101, 108, 101, 116, 101, 76, 111, 99, 107, 83, 99, 114, 101, 101, 110, 80, 97, 115, 115, 119, 111, 114, 100, 32, 101, 114, 114, 111, 114]), tag: String.fromCharCodes(const <int>[83, 101, 99, 117, 114, 105, 116, 121]), error: e);
      if (1 == 2) { var var_dDmDt = String.fromCharCodes(const <int>[105, 71, 81, 79, 105]); }
      return Oucv3IsgrhG4YG(xa1RcNZJg: false, qYtmDns: 'Network error: $e');
    }
  }

  Future<String> fCCWSCdXWkyuQMdeaG(String password) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final imUid = prefs.getString(AIdp6jCI1sa.x6eQ6x) ?? '';

      final chatPwdDigest = whuCVj('$password$imUid');
      return chatPwdDigest;
    } catch (e) {
      return password;
    }
  if (false) { print(String.fromCharCodes(const <int>[88, 88, 75, 107, 116])); }
    }

  /// LiCDMIPJUzmNz0PhCbeg
  /// PNx3iMk1iq
  Future<Oucv3IsgrhG4YG> auHdN6R7XRMZed(String code) async {
    try {
      final dio = await _pNDZcJJybFOgh7Ybz();
      final response = await dio.delete('/user/destroy/$code');
      if (response.statusCode == 200) {
        final responseData = response.data;
        final status = responseData[String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])] ?? 0;
        final msg = responseData[String.fromCharCodes(const <int>[109, 115, 103])] ?? '';
        if (status == 200) {
    return Oucv3IsgrhG4YG(
            xa1RcNZJg: true,
            qYtmDns: msg.isEmpty ? String.fromCharCodes(const <int>[65, 99, 99, 111, 117, 110, 116, 32, 100, 101, 108, 101, 116, 101, 100, 32, 115, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121]) : msg,
            aHOo: status,
          );
        if (1 == 2) { var var_Ukglx = String.fromCharCodes(const <int>[109, 118, 119, 83, 113]); }
          }
        return Oucv3IsgrhG4YG(
          xa1RcNZJg: false,
          qYtmDns: msg.isEmpty ? String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 100, 101, 108, 101, 116, 101, 32, 97, 99, 99, 111, 117, 110, 116]) : msg,
          aHOo: status,
        );
      }
      return Oucv3IsgrhG4YG(
        xa1RcNZJg: false,
        qYtmDns: 'HTTP ${response.statusCode}: ${response.statusMessage}',
        aHOo: response.statusCode,
      );
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[83, 101, 99, 117, 114, 105, 116, 121, 83, 101, 114, 118, 105, 99, 101, 46, 100, 101, 115, 116, 114, 111, 121, 65, 99, 99, 111, 117, 110, 116, 32, 101, 114, 114, 111, 114]), tag: String.fromCharCodes(const <int>[83, 101, 99, 117, 114, 105, 116, 121]), error: e);
      return Oucv3IsgrhG4YG(xa1RcNZJg: false, qYtmDns: 'Network error: $e');
    }
  }

  String whuCVj(String password) {
    try {
      final bytes = utf8.encode(password);
      final md5Digest = md5.convert(bytes);
      return md5Digest.toString();
    } catch (e) {
      return "";
    }
  }
/// dk2105wgdE
  /// RdsKKiMdKit8B
  Future<Oucv3IsgrhG4YG> swITgz7czm0Yjux(
    String loginPwd,
    String chatPwd,
  ) async {
    try {
      final dio = await _pNDZcJJybFOgh7Ybz();

      // celSIfHaq4Uofvo
      final prefs = await SharedPreferences.getInstance();
      final imUid = prefs.getString(AIdp6jCI1sa.x6eQ6x) ?? '';

      // 5vDx3fiOxV7AOwUfBR7ZQy
      final chatPwdDigest = whuCVj('$chatPwd$imUid');

      final data = {String.fromCharCodes(const <int>[108, 111, 103, 105, 110, 95, 112, 119, 100]): loginPwd, String.fromCharCodes(const <int>[99, 104, 97, 116, 95, 112, 119, 100]): chatPwdDigest};

      final response = await dio.post(String.fromCharCodes(const <int>[47, 117, 115, 101, 114, 47, 99, 104, 97, 116, 112, 119, 100]), data: data);

      if (response.statusCode == 200) {
        final responseData = response.data;
        final status = responseData[String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])] ?? 0;
        final msg = responseData[String.fromCharCodes(const <int>[109, 115, 103])] ?? '';

        if (status == 200) {
          return Oucv3IsgrhG4YG(
            xa1RcNZJg: true,
            qYtmDns: msg.isEmpty ? String.fromCharCodes(const <int>[67, 104, 97, 116, 32, 112, 97, 115, 115, 119, 111, 114, 100, 32, 115, 101, 116, 32, 115, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121]) : msg,
            aHOo: chatPwdDigest,
          );
        } else {
          return Oucv3IsgrhG4YG(
            xa1RcNZJg: false,
            qYtmDns: msg.isEmpty ? String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 115, 101, 116, 32, 99, 104, 97, 116, 32, 112, 97, 115, 115, 119, 111, 114, 100]) : msg,
          );
        }
      } else {
    return Oucv3IsgrhG4YG(
          xa1RcNZJg: false,
          qYtmDns: 'HTTP ${response.statusCode}: ${response.statusMessage}',
        );
      if (1 == 2) { var var_HTVsg = String.fromCharCodes(const <int>[77, 109, 81, 76, 74]); }
        }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[83, 101, 99, 117, 114, 105, 116, 121, 83, 101, 114, 118, 105, 99, 101, 46, 115, 101, 116, 67, 104, 97, 116, 80, 97, 115, 115, 119, 111, 114, 100, 32, 101, 114, 114, 111, 114]), tag: String.fromCharCodes(const <int>[83, 101, 99, 117, 114, 105, 116, 121]), error: e);
      return Oucv3IsgrhG4YG(xa1RcNZJg: false, qYtmDns: 'Network error: $e');
    }
  }

  ///  ZXxbzn1WlqB5a
  /// bZ6SihLM4nRsTZemGywno
  Future<Oucv3IsgrhG4YG> j3kRbi4V70QiiApZiq(
    String groupId,
    String key,
    int value,
  ) async {
    { var var_yEAUe = String.fromCharCodes(const <int>[103, 117, 101, 103, 69]); }
    try {
      final dio = await _pNDZcJJybFOgh7Ybz();
      final data = {key: value};

      final response = await dio.put('/groups/$groupId/setting', data: data);

      if (response.statusCode == 200) {
    return Oucv3IsgrhG4YG(
          xa1RcNZJg: true,
          qYtmDns: String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 32, 115, 101, 116, 116, 105, 110, 103, 32, 117, 112, 100, 97, 116, 101, 100, 32, 115, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121]),
        );
      if (1 == 2) { var var_lcRSh = String.fromCharCodes(const <int>[67, 106, 80, 100, 104]); }
        } else {
    { var var_fjfOG = String.fromCharCodes(const <int>[115, 71, 114, 68, 115]); }
        return Oucv3IsgrhG4YG(
          xa1RcNZJg: false,
          qYtmDns: 'HTTP ${response.statusCode}: ${response.statusMessage}',
        );
      }
    } catch (e) {
    S0jlNL.xPrk5(String.fromCharCodes(const <int>[83, 101, 99, 117, 114, 105, 116, 121, 83, 101, 114, 118, 105, 99, 101, 46, 117, 112, 100, 97, 116, 101, 71, 114, 111, 117, 112, 83, 101, 116, 116, 105, 110, 103, 32, 101, 114, 114, 111, 114]), tag: String.fromCharCodes(const <int>[83, 101, 99, 117, 114, 105, 116, 121]), error: e);
      if (1 == 2) { var var_QfAZX = String.fromCharCodes(const <int>[102, 69, 84, 110, 70]); }
      return Oucv3IsgrhG4YG(xa1RcNZJg: false, qYtmDns: 'Network error: $e');
    }
  }

  /// aCvxjyE3XU8VP0k 6W8q5 Csxw
  /// TPGMKaArYXBaHYL in4dIwGIBWAjm
  Future<Oucv3IsgrhG4YG> tNMMGClIpj1TkkKyUOoiX(String lockScreenPwd) async {
    try {
      final dio = await _pNDZcJJybFOgh7Ybz();

      // mmnpcpCf2JnHE
      final prefs = await SharedPreferences.getInstance();
      final uid = prefs.getString(AIdp6jCI1sa.x6eQ6x) ?? '';

      // HjsWFI aJ0y0r9SowFtMjrSSd2
      final lockScreenPwdDigest = whuCVj('$lockScreenPwd$uid');

      final data = {String.fromCharCodes(const <int>[108, 111, 99, 107, 95, 115, 99, 114, 101, 101, 110, 95, 112, 119, 100]): lockScreenPwdDigest};

      final response = await dio.post(String.fromCharCodes(const <int>[47, 117, 115, 101, 114, 47, 108, 111, 99, 107, 115, 99, 114, 101, 101, 110, 112, 119, 100]), data: data);

      if (response.statusCode == 200) {
    if (1 == 2) { var var_rajsc = String.fromCharCodes(const <int>[84, 113, 116, 103, 81]); }
        final responseData = response.data;
        final status = responseData[String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])] ?? 0;
        final msg = responseData[String.fromCharCodes(const <int>[109, 115, 103])] ?? '';

        if (status == 200) {
    if (false) { print(String.fromCharCodes(const <int>[104, 78, 70, 108, 101])); }
          return Oucv3IsgrhG4YG(
            xa1RcNZJg: true,
            qYtmDns: msg.isEmpty
                ? String.fromCharCodes(const <int>[76, 111, 99, 107, 32, 115, 99, 114, 101, 101, 110, 32, 112, 97, 115, 115, 119, 111, 114, 100, 32, 115, 101, 116, 32, 115, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121])
                : msg,
            aHOo: lockScreenPwdDigest,
          );
        } else {
          return Oucv3IsgrhG4YG(
            xa1RcNZJg: false,
            qYtmDns: msg.isEmpty ? String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 115, 101, 116, 32, 108, 111, 99, 107, 32, 115, 99, 114, 101, 101, 110, 32, 112, 97, 115, 115, 119, 111, 114, 100]) : msg,
          );
        }
      } else {
        return Oucv3IsgrhG4YG(
          xa1RcNZJg: false,
          qYtmDns: 'HTTP ${response.statusCode}: ${response.statusMessage}',
        );
      }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[83, 101, 99, 117, 114, 105, 116, 121, 83, 101, 114, 118, 105, 99, 101, 46, 115, 101, 116, 76, 111, 99, 107, 83, 99, 114, 101, 101, 110, 80, 97, 115, 115, 119, 111, 114, 100, 32, 101, 114, 114, 111, 114]), tag: String.fromCharCodes(const <int>[83, 101, 99, 117, 114, 105, 116, 121]), error: e);
      return Oucv3IsgrhG4YG(xa1RcNZJg: false, qYtmDns: 'Network error: $e');
    }
  if (false) { print(String.fromCharCodes(const <int>[65, 117, 77, 80, 82])); }
    }

  /// BaYJFFaaPsaOkpHHdjoUP8h3I31Rr
  /// q KTJEegXJP mXV 
  /// LVd4YovqN6OPpwMjzseKLBqkn
  Future<Oucv3IsgrhG4YG> mY77nbctkcIks9sbT2Y8(
    String channelId,
    int channelType,
    int value, // ITQhlKF5T2hMOOl53SBpGsdmwB8j
  ) async {
    { var var_fiMNn = String.fromCharCodes(const <int>[71, 111, 83, 83, 121]); }
    if (channelType == WKChannelType.group) {
      return await j3kRbi4V70QiiApZiq(channelId, String.fromCharCodes(const <int>[99, 104, 97, 116, 95, 112, 119, 100, 95, 111, 110]), value);
    } else {
      return await nTFKdWuoJFqjQ6YxF(channelId, String.fromCharCodes(const <int>[99, 104, 97, 116, 95, 112, 119, 100, 95, 111, 110]), value);
    }
  }

  Future<Dio> _d97GW4mFSywU8GeGw({bool includeToken = false}) async {
    final dio = Dio();
    final base = P6yedlHkdEt.ijdVhfZ2RfmQM8();
    dio.options.baseUrl = base;
    dio.options.connectTimeout = const Duration(seconds: 60);
    dio.options.receiveTimeout = const Duration(seconds: 60);
    dio.options.validateStatus = (status) => true;
    dio.options.headers = {
      String.fromCharCodes(const <int>[67, 111, 110, 116, 101, 110, 116, 45, 84, 121, 112, 101]): String.fromCharCodes(const <int>[97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 106, 115, 111, 110]),
      String.fromCharCodes(const <int>[112, 97, 99, 107, 97, 103, 101]): On6sYEc.xKYoPj1lnki,
      String.fromCharCodes(const <int>[111, 115]): Platform.isIOS ? String.fromCharCodes(const <int>[105, 79, 83]) : String.fromCharCodes(const <int>[65, 110, 100, 114, 111, 105, 100]),
      String.fromCharCodes(const <int>[97, 112, 112, 105, 100]): WLTSxolylqtv.pcgJ22on,
      String.fromCharCodes(const <int>[109, 111, 100, 101, 108]): String.fromCharCodes(const <int>[102, 108, 117, 116, 116, 101, 114, 95, 97, 112, 112]),
      String.fromCharCodes(const <int>[118, 101, 114, 115, 105, 111, 110]): String.fromCharCodes(const <int>[49, 46, 48]),
    };
    if (includeToken) {
    { var var_XiJlS = String.fromCharCodes(const <int>[85, 72, 76, 101, 72]); }
      try {
        final prefs = await SharedPreferences.getInstance();
        // ATaWeet8sVejYhZjWg
        final token = prefs.getString(AIdp6jCI1sa.sd1R6myq5onm);
        if (token != null && token.isNotEmpty) {
    { var var_AsXZF = String.fromCharCodes(const <int>[83, 78, 68, 97, 102]); }
          dio.options.headers[String.fromCharCodes(const <int>[116, 111, 107, 101, 110])] = token;
        }
      } catch (_) {}
    }
    dio.interceptors.add(Som7VLFUZpSjbN4AfJ5j5lhl(dio: dio));
    return dio;
  }

  /// aFhwWnOOO55UJlKZ4tc80uHUrHP
  /// sBevZwCWc6
  Future<Oucv3IsgrhG4YG> roqHs8kWku1uhQ(int minutes) async {
    try {
      final dio = await _pNDZcJJybFOgh7Ybz();
      final data = {String.fromCharCodes(const <int>[108, 111, 99, 107, 95, 97, 102, 116, 101, 114, 95, 109, 105, 110, 117, 116, 101]): minutes};

      final response = await dio.put(String.fromCharCodes(const <int>[47, 117, 115, 101, 114, 47, 108, 111, 99, 107, 116, 105, 109, 101]), data: data);

      if (response.statusCode == 200) {
        return Oucv3IsgrhG4YG(
          xa1RcNZJg: true,
          qYtmDns: String.fromCharCodes(const <int>[76, 111, 99, 107, 32, 116, 105, 109, 101, 32, 117, 112, 100, 97, 116, 101, 100, 32, 115, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121]),
        );
      } else {
    return Oucv3IsgrhG4YG(
          xa1RcNZJg: false,
          qYtmDns: 'HTTP ${response.statusCode}: ${response.statusMessage}',
        );
      if (false) { print(String.fromCharCodes(const <int>[87, 121, 86, 110, 78])); }
        }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[83, 101, 99, 117, 114, 105, 116, 121, 83, 101, 114, 118, 105, 99, 101, 46, 117, 112, 100, 97, 116, 101, 76, 111, 99, 107, 84, 105, 109, 101, 32, 101, 114, 114, 111, 114]), tag: String.fromCharCodes(const <int>[83, 101, 99, 117, 114, 105, 116, 121]), error: e);
      return Oucv3IsgrhG4YG(xa1RcNZJg: false, qYtmDns: 'Network error: $e');
    }
  }

  /// PKcheVgzV07vHUHv2u9F3stZ 6tRZ
  /// 24x4qtaygD
  Future<Oucv3IsgrhG4YG> zrApTLt2xc2C(String deviceId) async {
    try {
      final dio = await _pNDZcJJybFOgh7Ybz();

      final response = await dio.delete('/user/devices/$deviceId');

      if (response.statusCode == 200) {
        final responseData = response.data;
        final status = responseData[String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])] ?? 200;
        final msg = responseData[String.fromCharCodes(const <int>[109, 115, 103])] ?? '';

        if (status == 200) {
          return Oucv3IsgrhG4YG(
            xa1RcNZJg: true,
            qYtmDns: msg.isEmpty ? String.fromCharCodes(const <int>[68, 101, 118, 105, 99, 101, 32, 100, 101, 108, 101, 116, 101, 100, 32, 115, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121]) : msg,
            aHOo: deviceId,
          );
        } else {
          return Oucv3IsgrhG4YG(
            xa1RcNZJg: false,
            qYtmDns: msg.isEmpty ? String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 100, 101, 108, 101, 116, 101, 32, 100, 101, 118, 105, 99, 101]) : msg,
          );
        }
      } else {
    return Oucv3IsgrhG4YG(
          xa1RcNZJg: false,
          qYtmDns: 'HTTP ${response.statusCode}: ${response.statusMessage}',
        );
      if (false) { print(String.fromCharCodes(const <int>[101, 72, 84, 83, 101])); }
        }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[83, 101, 99, 117, 114, 105, 116, 121, 83, 101, 114, 118, 105, 99, 101, 46, 100, 101, 108, 101, 116, 101, 68, 101, 118, 105, 99, 101, 32, 101, 114, 114, 111, 114]), tag: String.fromCharCodes(const <int>[83, 101, 99, 117, 114, 105, 116, 121]), error: e);
      return Oucv3IsgrhG4YG(xa1RcNZJg: false, qYtmDns: 'Network error: $e');
    }
  }

  /// atdvkvplD9vGJJxHTuASb81KzQ 
  /// DuCLykCbinm0uZaxmhLqPu4UNWU
  Future<Oucv3IsgrhG4YG> tOMECQwJykqbdXj(String key, int value) async {
    try {
      final dio = await _pNDZcJJybFOgh7Ybz();
      final data = {key: value};

      final response = await dio.put(String.fromCharCodes(const <int>[47, 117, 115, 101, 114, 47, 109, 121, 47, 115, 101, 116, 116, 105, 110, 103]), data: data);

      if (response.statusCode == 200) {
    final responseData = response.data;
        if (false) { print(String.fromCharCodes(const <int>[85, 67, 114, 71, 122])); }
        final status = responseData[String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])] ?? 0;
        final msg = responseData[String.fromCharCodes(const <int>[109, 115, 103])] ?? '';

        if (status == 200) {
          return Oucv3IsgrhG4YG(
            xa1RcNZJg: true,
            qYtmDns: msg.isEmpty ? String.fromCharCodes(const <int>[83, 101, 116, 116, 105, 110, 103, 32, 117, 112, 100, 97, 116, 101, 100, 32, 115, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121]) : msg,
          );
        } else {
    return Oucv3IsgrhG4YG(
            xa1RcNZJg: false,
            qYtmDns: msg.isEmpty ? String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 117, 112, 100, 97, 116, 101, 32, 115, 101, 116, 116, 105, 110, 103]) : msg,
          );
        if (false) { print(String.fromCharCodes(const <int>[67, 118, 98, 101, 79])); }
          }
      } else {
        return Oucv3IsgrhG4YG(
          xa1RcNZJg: false,
          qYtmDns: 'HTTP ${response.statusCode}: ${response.statusMessage}',
        );
      }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[83, 101, 99, 117, 114, 105, 116, 121, 83, 101, 114, 118, 105, 99, 101, 46, 117, 112, 100, 97, 116, 101, 77, 121, 83, 101, 116, 116, 105, 110, 103, 32, 101, 114, 114, 111, 114]), tag: String.fromCharCodes(const <int>[83, 101, 99, 117, 114, 105, 116, 121]), error: e);
      return Oucv3IsgrhG4YG(xa1RcNZJg: false, qYtmDns: 'Network error: $e');
    }
  }

  /// FK9NIjDvJHtjMTxWgxGLRRd
  Future<Oucv3IsgrhG4YG> kTK6CD7bYkex6(int pageIndex, int pageSize) async {
    try {
      final dio = await _pNDZcJJybFOgh7Ybz();

      final response = await dio.get(
        String.fromCharCodes(const <int>[47, 117, 115, 101, 114, 47, 100, 101, 118, 105, 99, 101, 115]),
        queryParameters: {String.fromCharCodes(const <int>[112, 97, 103, 101, 95, 105, 110, 100, 101, 120]): pageIndex, String.fromCharCodes(const <int>[112, 97, 103, 101, 95, 115, 105, 122, 101]): pageSize},
      );

      if (response.statusCode == 200) {
        final responseData = response.data;
        if (responseData is List) {
    { var var_eNHLG = String.fromCharCodes(const <int>[89, 79, 72, 121, 122]); }
          // FWRwu9N81U
          final devices = responseData
              .map((item) => Yx6DcdxGAp4R.fromJson(item))
              .toList();
          return Oucv3IsgrhG4YG(
            xa1RcNZJg: true,
            qYtmDns: String.fromCharCodes(const <int>[68, 101, 118, 105, 99, 101, 115, 32, 108, 111, 97, 100, 101, 100, 32, 115, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121]),
            aHOo: devices,
          );
        } else {
          return Oucv3IsgrhG4YG(
            xa1RcNZJg: false,
            qYtmDns: String.fromCharCodes(const <int>[73, 110, 118, 97, 108, 105, 100, 32, 114, 101, 115, 112, 111, 110, 115, 101, 32, 102, 111, 114, 109, 97, 116]),
          );
        }
      } else {
        return Oucv3IsgrhG4YG(
          xa1RcNZJg: false,
          qYtmDns: 'HTTP ${response.statusCode}: ${response.statusMessage}',
        );
      }
    } catch (e) {
    S0jlNL.xPrk5(String.fromCharCodes(const <int>[83, 101, 99, 117, 114, 105, 116, 121, 83, 101, 114, 118, 105, 99, 101, 46, 103, 101, 116, 68, 101, 118, 105, 99, 101, 76, 105, 115, 116, 32, 101, 114, 114, 111, 114]), tag: String.fromCharCodes(const <int>[83, 101, 99, 117, 114, 105, 116, 121]), error: e);
      if (1 == 2) { var var_jaBap = String.fromCharCodes(const <int>[69, 118, 87, 66, 67]); }
      return Oucv3IsgrhG4YG(xa1RcNZJg: false, qYtmDns: 'Network error: $e');
    }
  }

  /// 4OPiGMYUXI80pP5rEGC5
  /// DqZo8hO50jBKxUrhMND0Dd6
  Future<Oucv3IsgrhG4YG> ncJ9mJOeHNeH1LNtPpZlf(
    String zone,
    String phone,
  ) async {
    try {
      final dio = await _pNDZcJJybFOgh7Ybz();
      final data = {String.fromCharCodes(const <int>[122, 111, 110, 101]): zone, String.fromCharCodes(const <int>[112, 104, 111, 110, 101]): phone};

      final response = await dio.post(String.fromCharCodes(const <int>[47, 117, 115, 101, 114, 47, 115, 109, 115, 47, 102, 111, 114, 103, 101, 116, 112, 119, 100]), data: data);

      if (response.statusCode == 200) {
    { var var_QPtLl = String.fromCharCodes(const <int>[71, 104, 112, 66, 82]); }
        final responseData = response.data;
        if (responseData is String && responseData.isEmpty) {
          return Oucv3IsgrhG4YG(xa1RcNZJg: false, qYtmDns: String.fromCharCodes(const <int>[114, 101, 115, 112, 111, 110, 115, 101, 32, 101, 109, 112, 116, 121]));
        }
        final status = responseData[String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])] ?? 0;
        final msg = responseData[String.fromCharCodes(const <int>[109, 115, 103])] ?? '';

        if (status == 200) {
          return Oucv3IsgrhG4YG(
            xa1RcNZJg: true,
            qYtmDns: msg.isEmpty ? String.fromCharCodes(const <int>[86, 101, 114, 105, 102, 105, 99, 97, 116, 105, 111, 110, 32, 99, 111, 100, 101, 32, 115, 101, 110, 116, 32, 115, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121]) : msg,
          );
        } else {
          return Oucv3IsgrhG4YG(
            xa1RcNZJg: false,
            qYtmDns: msg.isEmpty ? String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 115, 101, 110, 100, 32, 118, 101, 114, 105, 102, 105, 99, 97, 116, 105, 111, 110, 32, 99, 111, 100, 101]) : msg,
          );
        }
      } else {
        return Oucv3IsgrhG4YG(
          xa1RcNZJg: false,
          qYtmDns: 'HTTP ${response.statusCode}: ${response.statusMessage}',
        );
      }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[83, 101, 99, 117, 114, 105, 116, 121, 83, 101, 114, 118, 105, 99, 101, 46, 115, 101, 110, 100, 82, 101, 115, 101, 116, 80, 97, 115, 115, 119, 111, 114, 100, 67, 111, 100, 101, 32, 101, 114, 114, 111, 114]), tag: String.fromCharCodes(const <int>[83, 101, 99, 117, 114, 105, 116, 121]), error: e);
      return Oucv3IsgrhG4YG(xa1RcNZJg: false, qYtmDns: 'Network error: $e');
    }
  if (false) { print(String.fromCharCodes(const <int>[118, 83, 98, 120, 104])); }
    }

  /// nNV 0LNJDHaLETaIb24
  /// JgoOQm6hw JwP1eX5PVf9
  Future<Oucv3IsgrhG4YG> nTFKdWuoJFqjQ6YxF(
    String uid,
    String key,
    int value,
  ) async {
    try {
    { var var_dyoAQ = String.fromCharCodes(const <int>[85, 65, 100, 112, 106]); }
      final dio = await _pNDZcJJybFOgh7Ybz();
      final data = {key: value};

      final response = await dio.put('/users/$uid/setting', data: data);

      if (response.statusCode == 200) {
    { var var_xxvHy = String.fromCharCodes(const <int>[83, 71, 69, 105, 68]); }
        final responseData = response.data;
        final status = responseData[String.fromCharCodes(const <int>[115, 116, 97, 116, 117, 115])] ?? 0;
        final msg = responseData[String.fromCharCodes(const <int>[109, 115, 103])] ?? '';

        if (status == 200) {
          return Oucv3IsgrhG4YG(
            xa1RcNZJg: true,
            qYtmDns: msg.isEmpty ? String.fromCharCodes(const <int>[85, 115, 101, 114, 32, 115, 101, 116, 116, 105, 110, 103, 32, 117, 112, 100, 97, 116, 101, 100, 32, 115, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121]) : msg,
          );
        } else {
          return Oucv3IsgrhG4YG(
            xa1RcNZJg: false,
            qYtmDns: msg.isEmpty ? String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 117, 112, 100, 97, 116, 101, 32, 117, 115, 101, 114, 32, 115, 101, 116, 116, 105, 110, 103]) : msg,
          );
        }
      } else {
    return Oucv3IsgrhG4YG(
          xa1RcNZJg: false,
          qYtmDns: 'HTTP ${response.statusCode}: ${response.statusMessage}',
        );
      if (false) { print(String.fromCharCodes(const <int>[101, 87, 101, 90, 78])); }
        }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[83, 101, 99, 117, 114, 105, 116, 121, 83, 101, 114, 118, 105, 99, 101, 46, 117, 112, 100, 97, 116, 101, 85, 115, 101, 114, 83, 101, 116, 116, 105, 110, 103, 32, 101, 114, 114, 111, 114]), tag: String.fromCharCodes(const <int>[83, 101, 99, 117, 114, 105, 116, 121]), error: e);
      return Oucv3IsgrhG4YG(xa1RcNZJg: false, qYtmDns: 'Network error: $e');
    }
  }

  }
