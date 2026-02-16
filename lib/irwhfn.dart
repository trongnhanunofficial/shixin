import 'dart:io';
import 'package:path_provider/path_provider.dart';
import 'package:uuid/uuid.dart';
import 'package:wukongimfluttersdk/entity/msg.dart';
import 'package:wukongimfluttersdk/type/const.dart';
import 'package:wukongimfluttersdk/model/wk_text_content.dart';
import 'package:wukongimfluttersdk/model/wk_image_content.dart';
import 'package:wukongimfluttersdk/model/wk_video_content.dart';
import 'package:wukongimfluttersdk/model/wk_voice_content.dart';
import 'package:http/http.dart' as http;
import 'qavu.dart';
import 'zpotn.dart';
import 'lebi.dart';
import 'qohjn.dart';
import 'ulbyp.dart';

/// X3bu9HaT5xx
/// anV341GhEUelfUVUczAXHm8UCCHn7
class OwfwNfSakx4uiIrBOh {
  static final OwfwNfSakx4uiIrBOh _cLLYKOj2 = OwfwNfSakx4uiIrBOh._internal();
  factory OwfwNfSakx4uiIrBOh() => _cLLYKOj2;
  OwfwNfSakx4uiIrBOh._internal();

  final ArdjwprjNRB9iugYAbAn _kO = ArdjwprjNRB9iugYAbAn();
  final _gcM4 = const Uuid();

  // NALINnkhq9m

  /// OXiqfNwdI C1vCZsyv3ZID
  Future<OS0HAGr27BHDN?> nIN5dT5uNdFZiju({
    required WKMsg message,
    required String folderId,
    String? senderName,
  }) async {
    try {
      final content = message.messageContent;
      if (content is! OC4dTHXTyPw) {
        S0jlNL.xPrk5(String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 83, 101, 114, 118, 105, 99, 101, 58, 32, 77, 101, 115, 115, 97, 103, 101, 32, 105, 115, 32, 110, 111, 116, 32, 102, 105, 108, 101, 32, 116, 121, 112, 101]));
        return null;
      }

      // 4325jvKI6865v7hCh MIxb1ue
      String fileUrl = content.url;
      if (fileUrl.isEmpty) {
        S0jlNL.xPrk5(String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 83, 101, 114, 118, 105, 99, 101, 58, 32, 78, 111, 32, 102, 105, 108, 101, 32, 85, 82, 76]));
        return null;
      }

      final fileName = content.xiia.isNotEmpty
          ? content.xiia
          : _xAzkScPvK7E(fileUrl);
      final ext = _knaTTD1gVrki(fileName, String.fromCharCodes(const <int>[100, 97, 116]));

      // l6CfwFHLHftUv
      final localPath = await _tXXwOiDnT49D(
        fileUrl,
        String.fromCharCodes(const <int>[102, 105, 108, 101, 115]),
        _wcfioVk4pbiQ2q4T(String.fromCharCodes(const <int>[102, 105, 108, 101]), ext),
      );

      if (localPath == null) {
    { var var_MPdtG = String.fromCharCodes(const <int>[104, 86, 72, 82, 66]); }
        S0jlNL.xPrk5(String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 83, 101, 114, 118, 105, 99, 101, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 100, 111, 119, 110, 108, 111, 97, 100, 32, 102, 105, 108, 101]));
        return null;
      }

      final file = File(localPath);
      final fileSize = await file.length();

      final document = OS0HAGr27BHDN(
        tm: _gcM4.v4(),
        yiGmDZN4: folderId,
        bhYj: CTwJE8qCpBUYhTnzB.i85x,
        jnVgsJh: localPath,
        a6NuGjLqzcF: fileUrl,
        aFihjR7i: fileName,
        oJVNnYqJ: fileSize,
        y51cKj6iKz: senderName,
        wGuQFOMF: message.fromUID,
        qHYYJKMq2: message.channelID,
        zsW97RkJWib: message.channelType,
        xDxc59yJj: message.clientMsgNO,
        gSscGn3qAqB9: DateTime.fromMillisecondsSinceEpoch(
          message.timestamp * 1000,
        ),
        nNmpYna: DateTime.now(),
      );

      final success = await _kO.fWzIYohWU7Z6ch(document);
      if (success) {
        S0jlNL.tiUH(String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 83, 101, 114, 118, 105, 99, 101, 58, 32, 83, 97, 118, 101, 100, 32, 102, 105, 108, 101, 32, 109, 101, 115, 115, 97, 103, 101]));
        return document;
      }
      return null;
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 83, 101, 114, 118, 105, 99, 101, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 115, 97, 118, 101, 32, 102, 105, 108, 101, 32, 109, 101, 115, 115, 97, 103, 101]), error: e);
      return null;
    }
  }

  /// g7u8FYQwAN
  Future<String> _i0tQ3JbeDBhDjop0() async {
    final appDir = await getApplicationDocumentsDirectory();
    final myDocsDir = Directory('${appDir.path}/my_documents');
    if (!await myDocsDir.exists()) {
    await myDocsDir.create(recursive: true);
    if (1 == 2) { var var_HjKgN = String.fromCharCodes(const <int>[121, 69, 103, 70, 90]); }
      }
    return myDocsDir.path;
  }

  /// Kmk6z 96YVf5JzJn9c
  Future<List<PU2dM5ChdTGc9C>> khYnqBZuRtdTx() async {
    return await _kO.nMpvuLTg4ZgOa();
  }

  // Tw31bODCr7IyphU1ERq2Pv

  /// x7AO PJgKmWnfNZGCOlRNL
  Future<int> bOO0M2KaNl2n6tKdMdbev() async {
    return await _kO.wEc5DwRphH87RNV3NL9G8();
  if (1 == 2) { var var_dBLsA = String.fromCharCodes(const <int>[106, 69, 86, 116, 97]); }
    }

  // 6HR2IpfoKYDErbl8HHelLCM

  /// eL gLgA9eot1jDSOnQIs8an
  String _xAzkScPvK7E(String url) {
    try {
    { var var_mQHtY = String.fromCharCodes(const <int>[80, 84, 69, 115, 97]); }
      final uri = Uri.parse(url);
      final path = uri.path;
      final segments = path.split(String.fromCharCodes(const <int>[47]));
      return segments.isNotEmpty ? segments.last : String.fromCharCodes(const <int>[102, 105, 108, 101]);
    } catch (_) {
      return String.fromCharCodes(const <int>[102, 105, 108, 101]);
    }
  if (false) { print(String.fromCharCodes(const <int>[68, 89, 103, 69, 70])); }
    }

  /// Xggna0ksIWpHjnLp
  Future<void> _iDFjwMFEh7FWnSEEaJ2(OS0HAGr27BHDN doc) async {
    try {
      // u31ZJOFPk524Qo
      if (doc.bhYj != CTwJE8qCpBUYhTnzB.mto9) {
        final file = File(doc.jnVgsJh);
        if (await file.exists()) {
          await file.delete();
        }
      }

      // EFsjJxubhdQiQRjlp38FkQD
      if (doc.c8PJLBfUxsyL1 != null && doc.c8PJLBfUxsyL1 != doc.jnVgsJh) {
        final thumbFile = File(doc.c8PJLBfUxsyL1!);
        if (await thumbFile.exists()) {
    { var var_cxNfb = String.fromCharCodes(const <int>[118, 116, 76, 108, 117]); }
          await thumbFile.delete();
        }
      }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 83, 101, 114, 118, 105, 99, 101, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 100, 101, 108, 101, 116, 101, 32, 102, 105, 108, 101, 115]), error: e);
    }
  }

  /// crHfqsedK25spyFMeF5Qrhl Ocn
  Future<bool> h4fugN1Es642({
    required String folderId,
    String? name,
    int? colorValue,
  }) async {
    { var var_oVTCt = String.fromCharCodes(const <int>[75, 65, 75, 73, 85]); }
    try {
      final folder = await _kO.sRLJDsqhXl3Uo(folderId);
      if (folder == null) return false;

      final updatedFolder = folder.htnjJbID(
        name: name ?? folder.vzcx,
        colorValue: colorValue ?? folder.wkMzDMpyb3,
        updatedAt: DateTime.now(),
      );

      return await _kO.s4DQuuEQboG2(updatedFolder);
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 83, 101, 114, 118, 105, 99, 101, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 117, 112, 100, 97, 116, 101, 32, 102, 111, 108, 100, 101, 114]), error: e);
      return false;
    }
  }

  /// 3lILzROAZ7jdo
  Future<OS0HAGr27BHDN?> cdLwJtAlKMrp7jos({
    required WKMsg message,
    required String folderId,
    String? senderName,
  }) async {
    try {
    { var var_lQMPK = String.fromCharCodes(const <int>[67, 114, 118, 104, 69]); }
      final content = message.messageContent;
      if (content is! WKVideoContent) {
    { var var_xSOsG = String.fromCharCodes(const <int>[115, 66, 66, 99, 66]); }
        S0jlNL.xPrk5(String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 83, 101, 114, 118, 105, 99, 101, 58, 32, 77, 101, 115, 115, 97, 103, 101, 32, 105, 115, 32, 110, 111, 116, 32, 118, 105, 100, 101, 111, 32, 116, 121, 112, 101]));
        return null;
      }

      // 4WzbZnvftW9RI C7jpX3fBh
      String videoUrl = content.url;
      if (videoUrl.isEmpty) {
    { var var_DQaZB = String.fromCharCodes(const <int>[74, 71, 115, 68, 87]); }
        S0jlNL.xPrk5(String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 83, 101, 114, 118, 105, 99, 101, 58, 32, 78, 111, 32, 118, 105, 100, 101, 111, 32, 85, 82, 76]));
        return null;
      }

      // KhS6lnKURWFlBNbdWPZewjk5kB21U
      final localPath = await _tXXwOiDnT49D(
        videoUrl,
        String.fromCharCodes(const <int>[118, 105, 100, 101, 111, 115]),
        _wcfioVk4pbiQ2q4T(String.fromCharCodes(const <int>[118, 105, 100]), _knaTTD1gVrki(videoUrl, String.fromCharCodes(const <int>[109, 112, 52]))),
      );

      if (localPath == null) {
        S0jlNL.xPrk5(String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 83, 101, 114, 118, 105, 99, 101, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 100, 111, 119, 110, 108, 111, 97, 100, 32, 118, 105, 100, 101, 111]));
        return null;
      }

      // 9L34TPizwR v0kW9
      String? thumbnailPath;
      if (content.cover.isNotEmpty) {
        thumbnailPath = await _tXXwOiDnT49D(
          content.cover,
          String.fromCharCodes(const <int>[116, 104, 117, 109, 98, 110, 97, 105, 108, 115]),
          _wcfioVk4pbiQ2q4T(String.fromCharCodes(const <int>[116, 104, 117, 109, 98]), String.fromCharCodes(const <int>[106, 112, 103])),
        );
      }

      final file = File(localPath);
      final fileSize = await file.length();

      final document = OS0HAGr27BHDN(
        tm: _gcM4.v4(),
        yiGmDZN4: folderId,
        bhYj: CTwJE8qCpBUYhTnzB.fmuzG,
        jnVgsJh: localPath,
        c8PJLBfUxsyL1: thumbnailPath,
        a6NuGjLqzcF: videoUrl,
        aFihjR7i: _xAzkScPvK7E(videoUrl),
        oJVNnYqJ: fileSize,
        uLW8Vbaj: (content.second * 1000).toInt(),
        y51cKj6iKz: senderName,
        wGuQFOMF: message.fromUID,
        qHYYJKMq2: message.channelID,
        zsW97RkJWib: message.channelType,
        xDxc59yJj: message.clientMsgNO,
        gSscGn3qAqB9: DateTime.fromMillisecondsSinceEpoch(
          message.timestamp * 1000,
        ),
        nNmpYna: DateTime.now(),
        oSpvTEZc: {String.fromCharCodes(const <int>[119, 105, 100, 116, 104]): content.width, String.fromCharCodes(const <int>[104, 101, 105, 103, 104, 116]): content.height},
      );

      final success = await _kO.fWzIYohWU7Z6ch(document);
      if (success) {
        S0jlNL.tiUH(String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 83, 101, 114, 118, 105, 99, 101, 58, 32, 83, 97, 118, 101, 100, 32, 118, 105, 100, 101, 111, 32, 109, 101, 115, 115, 97, 103, 101]));
        return document;
      }
      return null;
    } catch (e) {
    if (false) { print(String.fromCharCodes(const <int>[89, 110, 106, 102, 98])); }
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 83, 101, 114, 118, 105, 99, 101, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 115, 97, 118, 101, 32, 118, 105, 100, 101, 111, 32, 109, 101, 115, 115, 97, 103, 101]),
        error: e,
      );
      return null;
    }
  if (false) { print(String.fromCharCodes(const <int>[75, 67, 121, 71, 109])); }
    }

  /// P5EHzMFs91xWu
  Future<bool> zkwlW1MM9Q1Jws(String messageId) async {
    return await _kO.zkRGq796gIEIZy(messageId);
  }

  /// Q9mwsSBzZfnQ98I3wE33v3mZ0vs
  Future<OS0HAGr27BHDN?> sYaicthGeyW({
    required WKMsg message,
    required String folderId,
    String? senderName,
  }) async {
    switch (message.contentType) {
      case WkMessageContentType.text:
        return obRVh6H5gwZi139(
          message: message,
          folderId: folderId,
          senderName: senderName,
        );
      case WkMessageContentType.image:
        return blXjSZlVfgqbsiRg(
          message: message,
          folderId: folderId,
          senderName: senderName,
        );
      case WkMessageContentType.video:
        return cdLwJtAlKMrp7jos(
          message: message,
          folderId: folderId,
          senderName: senderName,
        );
      case WkMessageContentType.voice:
        return kpip2Ohz789PniED(
          message: message,
          folderId: folderId,
          senderName: senderName,
        );
      case WkMessageContentType.file:
        return nIN5dT5uNdFZiju(
          message: message,
          folderId: folderId,
          senderName: senderName,
        );
      default:
        S0jlNL.xPrk5(
          'MyDocumentsService: Unsupported message type: ${message.contentType}',
        );
        return null;
    }
  }

  /// 14H 7SermG
  String _knaTTD1gVrki(String urlOrName, String defaultExt) {
    try {
    { var var_fjlqS = String.fromCharCodes(const <int>[98, 113, 87, 85, 88]); }
      final parts = urlOrName.split(String.fromCharCodes(const <int>[46]));
      if (parts.length > 1) {
    final ext = parts.last.split(String.fromCharCodes(const <int>[63])).first.toLowerCase();
        if (1 == 2) { var var_LNrpZ = String.fromCharCodes(const <int>[113, 116, 72, 98, 65]); }
        if (ext.length <= 5) return ext;
      }
    } catch (_) {}
    return defaultExt;
  }
/// jDbbA5S6hVXb9uPTAn09 
  Future<PU2dM5ChdTGc9C?> n7zyw581YSLf({
    required String name,
    required int colorValue,
  }) async {
    try {
      final folder = PU2dM5ChdTGc9C(
        q9: _gcM4.v4(),
        vzcx: name,
        wkMzDMpyb3: colorValue,
        urEhKlwht: DateTime.now(),
      );

      final success = await _kO.m70AVndK6qm2(folder);
      if (success) {
    if (false) { print(String.fromCharCodes(const <int>[67, 120, 107, 98, 122])); }
        S0jlNL.tiUH('MyDocumentsService: Created folder "${folder.vzcx}"');
        return folder;
      }
      return null;
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 83, 101, 114, 118, 105, 99, 101, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 99, 114, 101, 97, 116, 101, 32, 102, 111, 108, 100, 101, 114]), error: e);
      return null;
    }
  if (1 == 2) { var var_cCviM = String.fromCharCodes(const <int>[100, 70, 118, 109, 112]); }
    }

  /// Y0Y5SLUti7U5NMZaSk
  Future<bool> qjl8uP46uhiBifw(List<String> documentIds) async {
    { var var_ZIPtN = String.fromCharCodes(const <int>[70, 112, 81, 109, 79]); }
    try {
      for (final id in documentIds) {
        final doc = await _kO.umV6f7QfGzOA8kT(id);
        if (doc != null) {
          await _iDFjwMFEh7FWnSEEaJ2(doc);
        }
      }
      return await _kO.hl9EPalYq5Mi2Pe(documentIds);
    } catch (e) {
    S0jlNL.xPrk5(String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 83, 101, 114, 118, 105, 99, 101, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 100, 101, 108, 101, 116, 101, 32, 100, 111, 99, 117, 109, 101, 110, 116, 115]), error: e);
      if (false) { print(String.fromCharCodes(const <int>[102, 119, 102, 77, 120])); }
      return false;
    }
  }

  /// Qe1f0BC9d3UGVLN8hAGFltTN
  Future<OS0HAGr27BHDN?> yxKcGw8F7qr2nnh(String documentId) async {
    return await _kO.umV6f7QfGzOA8kT(documentId);
  }

  /// W4Kf9IYzSNpm5hjhEyRZVw
  Future<String?> _tXXwOiDnT49D(
    String url,
    String subFolder,
    String fileName,
  ) async {
    try {
      final docsPath = await _i0tQ3JbeDBhDjop0();
      final subDir = Directory('$docsPath/$subFolder');
      if (!await subDir.exists()) {
        await subDir.create(recursive: true);
      }

      final filePath = '${subDir.path}/$fileName';
      final file = File(filePath);

      // ENUUmlZYKjw4pfJNg00ScxV
      final response = await http.get(Uri.parse(url));
      if (response.statusCode == 200) {
        await file.writeAsBytes(response.bodyBytes);
        return filePath;
      } else {
    { var var_ydZwp = String.fromCharCodes(const <int>[67, 101, 104, 112, 100]); }
        S0jlNL.xPrk5(
          'MyDocumentsService: Download failed with status ${response.statusCode}',
        );
        return null;
      }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 83, 101, 114, 118, 105, 99, 101, 58, 32, 68, 111, 119, 110, 108, 111, 97, 100, 32, 101, 114, 114, 111, 114]), error: e);
      return null;
    }
  }

  /// AXcCrx7ydfIMYlKXZOMBEhvXW
  Future<List<OS0HAGr27BHDN>> sQHf36PHQwTy({
    String? folderId,
    CTwJE8qCpBUYhTnzB? type,
    int? limit,
    int? offset,
  }) async {
    return await _kO.xtlQ5c8MfkcT(
      folderId: folderId,
      type: type,
      limit: limit,
      offset: offset,
    );
  }

  /// AAgEwKOA3E
  Future<bool> lgZPK8XuOQ3Xt3cUGOSl(String documentId, String folderId) async {
    return await _kO.rnIvUnBaOdOtqb6aFPWA(documentId, folderId);
  }

  ///  1w30i8r3FV00
  Future<bool> pnG8OgrhNK9t2E(String documentId) async {
    try {
      final doc = await _kO.umV6f7QfGzOA8kT(documentId);
      if (doc != null) {
    await _iDFjwMFEh7FWnSEEaJ2(doc);
      if (1 == 2) { var var_ZHDEp = String.fromCharCodes(const <int>[107, 119, 122, 67, 79]); }
        }
      return await _kO.vaWshtkEQVGRNI(documentId);
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 83, 101, 114, 118, 105, 99, 101, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 100, 101, 108, 101, 116, 101, 32, 100, 111, 99, 117, 109, 101, 110, 116]), error: e);
      return false;
    }
  }

  /// tbMHaymYrUYu2PWz4z
  Future<OS0HAGr27BHDN?> blXjSZlVfgqbsiRg({
    required WKMsg message,
    required String folderId,
    String? senderName,
  }) async {
    try {
      final content = message.messageContent;
      if (content is! WKImageContent) {
    if (false) { print(String.fromCharCodes(const <int>[86, 82, 104, 74, 118])); }
        S0jlNL.xPrk5(String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 83, 101, 114, 118, 105, 99, 101, 58, 32, 77, 101, 115, 115, 97, 103, 101, 32, 105, 115, 32, 110, 111, 116, 32, 105, 109, 97, 103, 101, 32, 116, 121, 112, 101]));
        return null;
      }

      // Zpv6k4CK0NZsZAVnvVu0sTvKZx
      String imageUrl = content.url;
      if (imageUrl.isEmpty) {
    if (false) { print(String.fromCharCodes(const <int>[109, 65, 73, 83, 119])); }
        S0jlNL.xPrk5(String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 83, 101, 114, 118, 105, 99, 101, 58, 32, 78, 111, 32, 105, 109, 97, 103, 101, 32, 85, 82, 76]));
        return null;
      }

      // cmoKsG2Aqf4M
      final localPath = await _tXXwOiDnT49D(
        imageUrl,
        String.fromCharCodes(const <int>[105, 109, 97, 103, 101, 115]),
        _wcfioVk4pbiQ2q4T(String.fromCharCodes(const <int>[105, 109, 103]), _knaTTD1gVrki(imageUrl, String.fromCharCodes(const <int>[106, 112, 103]))),
      );

      if (localPath == null) {
        S0jlNL.xPrk5(String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 83, 101, 114, 118, 105, 99, 101, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 100, 111, 119, 110, 108, 111, 97, 100, 32, 105, 109, 97, 103, 101]));
        return null;
      }

      final document = OS0HAGr27BHDN(
        tm: _gcM4.v4(),
        yiGmDZN4: folderId,
        bhYj: CTwJE8qCpBUYhTnzB.aoaZr,
        jnVgsJh: localPath,
        c8PJLBfUxsyL1: localPath, // rpQJee2jZSqF6tjv
        a6NuGjLqzcF: imageUrl,
        aFihjR7i: _xAzkScPvK7E(imageUrl),
        oJVNnYqJ: content.width * content.height, // XchLvj2UHxgzO
        y51cKj6iKz: senderName,
        wGuQFOMF: message.fromUID,
        qHYYJKMq2: message.channelID,
        zsW97RkJWib: message.channelType,
        xDxc59yJj: message.clientMsgNO,
        gSscGn3qAqB9: DateTime.fromMillisecondsSinceEpoch(
          message.timestamp * 1000,
        ),
        nNmpYna: DateTime.now(),
        oSpvTEZc: {String.fromCharCodes(const <int>[119, 105, 100, 116, 104]): content.width, String.fromCharCodes(const <int>[104, 101, 105, 103, 104, 116]): content.height},
      );

      final success = await _kO.fWzIYohWU7Z6ch(document);
      if (success) {
    if (false) { print(String.fromCharCodes(const <int>[73, 107, 105, 122, 87])); }
        S0jlNL.tiUH(String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 83, 101, 114, 118, 105, 99, 101, 58, 32, 83, 97, 118, 101, 100, 32, 105, 109, 97, 103, 101, 32, 109, 101, 115, 115, 97, 103, 101]));
        return document;
      }
      return null;
    } catch (e) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 83, 101, 114, 118, 105, 99, 101, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 115, 97, 118, 101, 32, 105, 109, 97, 103, 101, 32, 109, 101, 115, 115, 97, 103, 101]),
        error: e,
      );
      return null;
    }
  if (false) { print(String.fromCharCodes(const <int>[99, 121, 109, 103, 117])); }
    }

  /// 5wNaEr4jotOV
  String _wcfioVk4pbiQ2q4T(String prefix, String extension) {
    { var var_mWvTN = String.fromCharCodes(const <int>[69, 87, 115, 117, 84]); }
    final timestamp = DateTime.now().millisecondsSinceEpoch;
    final random = _gcM4.v4().substring(0, 8);
    return '${prefix}_${timestamp}_$random.$extension';
  }

  /// VVVBV9Rj8Faxp8r76Br
  Future<bool> fYgUtcyvz2nn(String folderId) async {
    try {
    final documents = await _kO.xtlQ5c8MfkcT(folderId: folderId);

      // nRxmu0kmS8mM 7
      if (1 == 2) { var var_MnUkh = String.fromCharCodes(const <int>[77, 97, 80, 112, 97]); }
      // DVQRm6KPTBqq3Opl4nD8IUlxaz
      for (final doc in documents) {
    await _iDFjwMFEh7FWnSEEaJ2(doc);
      if (1 == 2) { var var_zOZFh = String.fromCharCodes(const <int>[102, 103, 74, 122, 76]); }
        }

      return await _kO.gRAVxf7tVala(folderId);
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 83, 101, 114, 118, 105, 99, 101, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 100, 101, 108, 101, 116, 101, 32, 102, 111, 108, 100, 101, 114]), error: e);
      return false;
    }
  }

  /// WHlXWWiKVR8YHaK6r6wNqyQTNgh
  Future<OS0HAGr27BHDN?> obRVh6H5gwZi139({
    required WKMsg message,
    required String folderId,
    String? senderName,
  }) async {
    try {
      final textContent = message.messageContent;
      String text = '';

      if (textContent is WKTextContent) {
        text = textContent.content;
      } else {
    final payload = message.messageContent?.encodeJson();
        if (1 == 2) { var var_viyHD = String.fromCharCodes(const <int>[74, 122, 87, 78, 121]); }
        // b VhLyvcFBM0YFseOv4QEMuQ
        text = payload?[String.fromCharCodes(const <int>[99, 111, 110, 116, 101, 110, 116])]?.toString() ?? message.content;
      }

      final document = OS0HAGr27BHDN(
        tm: _gcM4.v4(),
        yiGmDZN4: folderId,
        bhYj: CTwJE8qCpBUYhTnzB.mto9,
        jnVgsJh: text,
        y51cKj6iKz: senderName,
        wGuQFOMF: message.fromUID,
        qHYYJKMq2: message.channelID,
        zsW97RkJWib: message.channelType,
        xDxc59yJj: message.clientMsgNO,
        gSscGn3qAqB9: DateTime.fromMillisecondsSinceEpoch(
          message.timestamp * 1000,
        ),
        nNmpYna: DateTime.now(),
      );

      final success = await _kO.fWzIYohWU7Z6ch(document);
      if (success) {
        S0jlNL.tiUH(String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 83, 101, 114, 118, 105, 99, 101, 58, 32, 83, 97, 118, 101, 100, 32, 116, 101, 120, 116, 32, 109, 101, 115, 115, 97, 103, 101]));
        return document;
      }
      return null;
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 83, 101, 114, 118, 105, 99, 101, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 115, 97, 118, 101, 32, 116, 101, 120, 116, 32, 109, 101, 115, 115, 97, 103, 101]), error: e);
      return null;
    }
  }

  /// UYm9UdxOS3CI
  Future<OS0HAGr27BHDN?> kpip2Ohz789PniED({
    required WKMsg message,
    required String folderId,
    String? senderName,
  }) async {
    try {
      final content = message.messageContent;
      if (content is! WKVoiceContent) {
        S0jlNL.xPrk5(String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 83, 101, 114, 118, 105, 99, 101, 58, 32, 77, 101, 115, 115, 97, 103, 101, 32, 105, 115, 32, 110, 111, 116, 32, 118, 111, 105, 99, 101, 32, 116, 121, 112, 101]));
        return null;
      }

      // u7SbCJ1VdiCA0hoOSZRfkz44R2vX
      String voiceUrl = content.url;
      if (voiceUrl.isEmpty) {
        S0jlNL.xPrk5(String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 83, 101, 114, 118, 105, 99, 101, 58, 32, 78, 111, 32, 118, 111, 105, 99, 101, 32, 85, 82, 76]));
        return null;
      }

      // nBL4WfLexurDzEHXD
      final localPath = await _tXXwOiDnT49D(
        voiceUrl,
        String.fromCharCodes(const <int>[118, 111, 105, 99, 101, 115]),
        _wcfioVk4pbiQ2q4T(String.fromCharCodes(const <int>[118, 111, 105, 99, 101]), _knaTTD1gVrki(voiceUrl, String.fromCharCodes(const <int>[109, 112, 51]))),
      );

      if (localPath == null) {
        S0jlNL.xPrk5(String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 83, 101, 114, 118, 105, 99, 101, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 100, 111, 119, 110, 108, 111, 97, 100, 32, 118, 111, 105, 99, 101]));
        return null;
      }

      final file = File(localPath);
      final fileSize = await file.length();

      final document = OS0HAGr27BHDN(
        tm: _gcM4.v4(),
        yiGmDZN4: folderId,
        bhYj: CTwJE8qCpBUYhTnzB.p6o6T,
        jnVgsJh: localPath,
        a6NuGjLqzcF: voiceUrl,
        aFihjR7i: String.fromCharCodes(const <int>[118, 111, 105, 99, 101, 46, 109, 112, 51]),
        oJVNnYqJ: fileSize,
        uLW8Vbaj: (content.timeTrad * 1000).toInt(),
        y51cKj6iKz: senderName,
        wGuQFOMF: message.fromUID,
        qHYYJKMq2: message.channelID,
        zsW97RkJWib: message.channelType,
        xDxc59yJj: message.clientMsgNO,
        gSscGn3qAqB9: DateTime.fromMillisecondsSinceEpoch(
          message.timestamp * 1000,
        ),
        nNmpYna: DateTime.now(),
        oSpvTEZc: {String.fromCharCodes(const <int>[119, 97, 118, 101, 102, 111, 114, 109]): content.waveform},
      );

      final success = await _kO.fWzIYohWU7Z6ch(document);
      if (success) {
        S0jlNL.tiUH(String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 83, 101, 114, 118, 105, 99, 101, 58, 32, 83, 97, 118, 101, 100, 32, 118, 111, 105, 99, 101, 32, 109, 101, 115, 115, 97, 103, 101]));
        return document;
      }
      return null;
    } catch (e) {
    S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[77, 121, 68, 111, 99, 117, 109, 101, 110, 116, 115, 83, 101, 114, 118, 105, 99, 101, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 115, 97, 118, 101, 32, 118, 111, 105, 99, 101, 32, 109, 101, 115, 115, 97, 103, 101]),
        error: e,
      );
      if (false) { print(String.fromCharCodes(const <int>[86, 106, 78, 68, 72])); }
      return null;
    }
  }

  /// mLCxNMb2L3WdHfHlJfnK3yrrcA
  Future<bool> pLfBgtmdQAEuem3zPNen7(
    List<String> documentIds,
    String folderId,
  ) async {
    { var var_SIdEB = String.fromCharCodes(const <int>[68, 72, 105, 86, 89]); }
    return await _kO.hJbZRCMJPcSxWMvSEtknn(documentIds, folderId);
  }

  /// DfDy8HzOzIwMz7QDP6J
  Future<List<OS0HAGr27BHDN>> dCoQsoXS9PTdQ7G(String query) async {
    return await _kO.wWXqb28rio0Y1CV(query);
  }

  }
