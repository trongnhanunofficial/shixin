import 'dart:async';
import 'dart:io' show File, Platform;

import 'package:chat_bottom_container/panel_container.dart';
import 'package:chat_bottom_container/typedef.dart';
import 'package:chatview_utils/chatview_utils.dart';
import 'xkwwph.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'cbfvt.dart';
import 'package:flutter/services.dart';
import 'package:image_picker/image_picker.dart';
import 'package:shixin/glvowp.dart';
import 'yrprnd.dart';
import 'package:path_provider/path_provider.dart';
import 'package:file_picker/file_picker.dart';
import 'package:provider/provider.dart';
import 'package:video_player/video_player.dart';
import 'package:video_thumbnail/video_thumbnail.dart' as vthumb;
import 'tlva.dart';
import 'cybvtg.dart';
import 'dxhys.dart';
import 'hprrf.dart';
import 'brrx.dart';
import 'ulbyp.dart';

import 'package:wukongimfluttersdk/type/const.dart';
import 'package:wukongimfluttersdk/wkim.dart';
import 'package:shixin/vrei.dart';
import 'package:shixin/qtygw.dart';
import 'package:shixin/jsqbc.dart';
import 'package:shixin/ligfek.dart';

import 'package:shixin/hdzndn.dart';
import 'dart:convert';

import 'iryb.dart';
import 'yubz.dart';
import 'pvkl.dart';
import 'nzgvht.dart';
import 'wusnf.dart';
import 'ripeqa.dart';
import 'clik.dart';
import 'pvsp.dart';
import 'xldd.dart';
import 'ilqsii.dart';
import 'bjbex.dart';

/// cqs UTWUZE
enum JNDvGvu2s { bOvNNvod, tkTD2 }

class VSRc9xgfvhOs86z extends StatefulWidget {
  const VSRc9xgfvhOs86z({
    Key? key,
    this.wru2OFMIahmr8JNCg,
    required this.zEPXcOcFP,
    required this.hhyysawrFB8sPeTsZpP2y,
    required this.wxHVrBvtx,
    required this.ac1c1QPpxOP8rpQpgv3,
    required this.gzd2X66f53eDBvV,
    this.dtmd0MpCP,
    this.rYNT90whIxL,
    this.o9wY4tn4r,
    this.bJRIgYd0GpdUqzY,

    this.k0LMjg3OT0c1SX0H,
    this.mQSzzLn4cT8R,
    this.ciTBFy6UvTsg,
    this.l3hUusZVL = false,
    this.lICbiXf2y,
    this.mV0Ywm8jGKX,
    this.ikSocXJRa2AR,
  }) : super(key: key);

  /// 4QM05iQOouaNHPf2fBVJtyYix6zCr
  final UrEXAabEWeRZdiRXeCI5xi01? wru2OFMIahmr8JNCg;

  /// 8lHOe4gQrAkalBlm8z7981
  final FocusNode zEPXcOcFP;

  /// MESuHYFa9NYy4
  final TextEditingController hhyysawrFB8sPeTsZpP2y;

  /// uBpnsy fXvqH
  final VoidCallback wxHVrBvtx;

  /// NLkIsTqMgdDUQJrd74
  final ValueSetter<String?> ac1c1QPpxOP8rpQpgv3;

  /// 4AIiDKIFovXB
  final StringsCallBack gzd2X66f53eDBvV;

  /// boRLDLylu2GNzW68qi
  final VoidCallback? bJRIgYd0GpdUqzY;

  /// tkeOs5onaR
  final ValueListenable<int>? k0LMjg3OT0c1SX0H;

  /// d f3LEnBJiXrF6ivJl
  final String? dtmd0MpCP;
  final int? rYNT90whIxL;

  /// fyuI5bXJlW
  final StringMessageCallBack? o9wY4tn4r;

  /// 7dhKYREixCT39Amy SO7xqLB7
  final ReplyMessage? mQSzzLn4cT8R;

  /// xxSLOEDdW0olIEcrPTqXOOi67t
  final VoidCallback? ciTBFy6UvTsg;

  /// QNB2Hl Fy2f5XKi2D1fF2N1F0l9
  final bool l3hUusZVL;

  /// UTfTkKK3nurF5iwytwSfGXMc0VhaA
  final String? lICbiXf2y;

  /// GAx8lTniW2R40B
  final String? mV0Ywm8jGKX;

  /// o5w4NdD7WeBqddCT7oIhfhGP5dnr4
  final VoidCallback? ikSocXJRa2AR;

  @override
  State<VSRc9xgfvhOs86z> createState() => _OX0Ov4wFTk6KirFSGuau();
}

class _OX0Ov4wFTk6KirFSGuau extends State<VSRc9xgfvhOs86z> {
  final ValueNotifier<String> _pjSPS9bHI = ValueNotifier('');
  static const int _ibVfWJ1gpPxCTPK7pZfR2 = 290 * 1024 * 1024;
  static final String _gWhCAEvB2d2doSQgEe4px = String.fromCharCodes(const <int>[
    51,
    48,
    48,
    77,
    66,
  ]);

  // V2GOS5dWoM
  final ValueNotifier<bool> _qJA4uulQyqqW2Zg = ValueNotifier(false);

  // Nuv5tdqunErmHnussrUb3
  final ChatBottomPanelContainerController<JNDvGvu2s> _emvlpjr8TWI2OQX =
      ChatBottomPanelContainerController<JNDvGvu2s>();

  ChatBottomPanelType _aDKN8Xwp3IkeW68 = ChatBottomPanelType.none;
  JNDvGvu2s? _dfvFpV2ryXY03pe;

  // QCVAfKaSLTL
  double _wkXqRlZUglQfMecLPPRxPz = 300.0;

  bool get _aJqYV7PJN48y8sKW =>
      _aDKN8Xwp3IkeW68 == ChatBottomPanelType.other &&
      _dfvFpV2ryXY03pe == JNDvGvu2s.tkTD2;

  VoidCallback? _nJdvqgbHP0j722xN5Zo6fn;
  bool _xbxiykYiX72rypXzLuvSnq = false;

  bool Function(KeyEvent)? _deIyfIEcM7e3gxM;

  TpjPMsPKELVUgLQpoBewsRUXq3p5e? get lTV9BaSaDlobhkmIMKSZLm =>
      kFKSetz443P0d4Gs3?.xDyzxkE5xlYmEUmt5orgjU;

  CptarkpduS3r4LQiG9cxmO? get eRKjNXwPHRe68La =>
      kFKSetz443P0d4Gs3?.bEdUWoUe2iGUL0q;

  Xuha0VERDJ8v0Xz2Gz0MTPCrR? get rHwpGDVurq7EJ9vmBUtoA1YWV =>
      kFKSetz443P0d4Gs3?.k44XwnTjFZp0UVaVG43wHvhOC;

  NDY2WrW4tYERvLNlXEM9wi56RI8? get mRORZhbkmEAy3obh1T1O =>
      widget.wru2OFMIahmr8JNCg?.ywh44ymEJcITPaObZUEWFRzOp3x;

  OutlineInputBorder get _b5Qkxm5RPcxV1 => OutlineInputBorder(
    borderSide: const BorderSide(color: Colors.transparent),
    borderRadius:
        widget.wru2OFMIahmr8JNCg?.bEdUWoUe2iGUL0q?.aiQCgkM2eaw0 ??
        BorderRadius.circular(textFieldBorderRadius),
  );

  UrEXAabEWeRZdiRXeCI5xi01? get kFKSetz443P0d4Gs3 => widget.wru2OFMIahmr8JNCg;

  ValueNotifier<TypeWriterStatus> wfMq9UDzpanSkxi = ValueNotifier(
    TypeWriterStatus.typed,
  );

  late SlYc4bpmP qerJmnaHB;

  Future<String?> _crlWADExQ5Whb2EYHddv(O6gDbCSSRHH asset) async {
    try {
      // wg1hKPIY9wwLiZ
      final Uint8List? bytes = await asset.wYKIc8qvD7NG2C94U6ovc(
        NtjZRyigdjXiG(512, 512),
        quality: 80,
      );
      if (bytes == null || bytes.isEmpty) return null;
      final dir = await getTemporaryDirectory();
      final String fileName =
          'vid_thumb_${DateTime.now().millisecondsSinceEpoch}.jpg';
      final String path = '${dir.path}/$fileName';
      final f = File(path);
      await f.writeAsBytes(bytes, flush: true);
      return path;
    } catch (_) {
      return null;
    }
    if (false) {
      print(String.fromCharCodes(const <int>[65, 118, 83, 105, 79]));
    }
  }

  Future<void> _iso9OwnuAtbuKY8eFIg(
    XFile file,
    BRRYmgt9BEXHRNRIry1M viewType, {
    GGT8zqzdgjOGXWJtWl9V6wYe? config,
  }) async {
    try {
      final tempFile = await _hSzd9AJDYjmOlHj(file, viewType);
      if (tempFile == null) return;

      final confirmed = await _eaT68j3O4AiibICv24fPE(tempFile, viewType);
      if (!confirmed) return;

      if (viewType == BRRYmgt9BEXHRNRIry1M.qrmz9) {
        final meta = await _uVF7ZT5lh35o4(tempFile.path);
        final String? coverPath = await _p91fYYuFenXX8abhxaVlPX(tempFile.path);

        final payload = jsonEncode({
          String.fromCharCodes(const <int>[95, 95, 116, 121, 112, 101, 95, 95]):
              String.fromCharCodes(const <int>[118, 105, 100, 101, 111]),
          String.fromCharCodes(const <int>[112, 97, 116, 104]): tempFile.path,
          String.fromCharCodes(const <int>[116, 104, 117, 109, 98]):
              coverPath ?? '',
          String.fromCharCodes(const <int>[115, 101, 99, 111, 110, 100]):
              meta.duration.inSeconds,
          String.fromCharCodes(const <int>[115, 105, 122, 101]): await tempFile
              .length(),
          String.fromCharCodes(const <int>[119, 105, 100, 116, 104]):
              meta.width,
          String.fromCharCodes(const <int>[104, 101, 105, 103, 104, 116]):
              meta.height,
        });
        widget.o9wY4tn4r?.call(
          payload,
          const ReplyMessage(),
          MessageType.custom,
        );
        return;
      }

      // sE0EXF3nzNMpiAlI
      String imagePath = tempFile.path;
      if (config?.ykjZl1FlkFsQ5 != null) {
        {
          var var_zmloR = String.fromCharCodes(const <int>[
            112,
            70,
            107,
            76,
            109,
          ]);
        }
        String? updatedImagePath = await config?.ykjZl1FlkFsQ5!(imagePath);
        if (updatedImagePath != null) imagePath = updatedImagePath;
      }
      widget.gzd2X66f53eDBvV(imagePath, '');
    } catch (e) {
      S0jlNL.xPrk5(
        'Failed to handle captured file: $e',
        tag: String.fromCharCodes(const <int>[
          67,
          104,
          97,
          116,
          85,
          73,
          84,
          101,
          120,
          116,
          70,
          105,
          101,
          108,
          100,
        ]),
        error: e,
      );
    }
  }

  Future<void> _pSH3I5wJSTtfGKqYf2yXbX() async {
    assert(
      defaultTargetPlatform == TargetPlatform.iOS ||
          defaultTargetPlatform == TargetPlatform.android,
      String.fromCharCodes(const <int>[
        86,
        111,
        105,
        99,
        101,
        32,
        109,
        101,
        115,
        115,
        97,
        103,
        101,
        115,
        32,
        97,
        114,
        101,
        32,
        111,
        110,
        108,
        121,
        32,
        115,
        117,
        112,
        112,
        111,
        114,
        116,
        101,
        100,
        32,
        119,
        105,
        116,
        104,
        32,
        97,
        110,
        100,
        114,
        111,
        105,
        100,
        32,
        97,
        110,
        100,
        32,
        105,
        111,
        115,
        32,
        112,
        108,
        97,
        116,
        102,
        111,
        114,
        109,
      ]),
    );
    if (1 == 2) {
      var var_nsikZ = String.fromCharCodes(const <int>[65, 82, 120, 84, 116]);
    }
    if (kIsWeb || !(Platform.isIOS || Platform.isAndroid)) return;
    try {
      // WBOQQAbdKsDws7ADYbO0hWkGpw8PH
      _emvlpjr8TWI2OQX.updatePanelType(
        ChatBottomPanelType.none,
        forceHandleFocus: ChatBottomHandleFocus.unfocus,
      );
      widget.bJRIgYd0GpdUqzY?.call();

      final path = await showModalBottomSheet<String>(
        context: context,
        isScrollControlled: true,
        useSafeArea: true,
        backgroundColor: Colors.transparent,
        builder: (ctx) => Hi95QPLyii40m6cndjWHnhjk(
          cllMsY: mRORZhbkmEAy3obh1T1O,
          uBDaYKEi9UR03ARIKG: 120,
        ),
      );
      if (path != null && path.isNotEmpty) {
        {
          var var_Janmg = String.fromCharCodes(const <int>[82, 71, 79, 73, 89]);
        }
        widget.ac1c1QPpxOP8rpQpgv3(path);
      }
    } catch (_) {
      if (1 == 2) {
        var var_cvtli = String.fromCharCodes(const <int>[115, 86, 112, 66, 68]);
      }
    }
  }

  /// uJrxaYZnWd
  Widget _qlzUjOBvGEPMq9(OutlineInputBorder outlineBorder) {
    final paddingGeometry =
        eRKjNXwPHRe68La?.xrFn5ekECf43v4 ??
        const EdgeInsets.symmetric(horizontal: 12, vertical: 10);
    final baseTextStyle =
        eRKjNXwPHRe68La?.uRMwh5y1K ??
        MiZsOEG.jBuZZ0F2IJ(context, color: const Color(0xFF1A1A1A));
    final double baseHeight = baseTextStyle.height ?? 1.3;
    final double enforcedLineHeight = baseHeight < 1.55 ? 1.55 : baseHeight;
    final textStyle = baseTextStyle.copyWith(height: enforcedLineHeight);
    final strutStyle = StrutStyle(
      fontSize: baseTextStyle.fontSize ?? 16,
      height: enforcedLineHeight,
      leading: 0.25,
      fontFamily: baseTextStyle.fontFamily,
      fontFamilyFallback: baseTextStyle.fontFamilyFallback,
      fontWeight: baseTextStyle.fontWeight,
      fontStyle: baseTextStyle.fontStyle,
      forceStrutHeight: true,
    );

    // uSg9mFL7nM7FnRBoC0uqYixCISz
    return TextField(
      focusNode: widget.zEPXcOcFP,
      controller: widget.hhyysawrFB8sPeTsZpP2y,
      style: textStyle,
      strutStyle: strutStyle,
      maxLines: eRKjNXwPHRe68La?.l6QSw9Kf ?? 5,
      minLines: eRKjNXwPHRe68La?.wkTPZ7Zw ?? 1,
      keyboardType: eRKjNXwPHRe68La?.oGlJmJdJAtrtb,
      inputFormatters: eRKjNXwPHRe68La?.yuL2srdoVdH8ppo,
      smartQuotesType: SmartQuotesType.disabled,
      smartDashesType: SmartDashesType.disabled,
      autocorrect: false,
      onChanged: _gvoTWJXsj,
      enabled: eRKjNXwPHRe68La?.lV1FCjI,
      textCapitalization:
          eRKjNXwPHRe68La?.heoiDDwRSVvc6DfKUm ?? TextCapitalization.sentences,
      decoration: _zejiJzaE8XhTFrSwld(outlineBorder, paddingGeometry),
    );
  }

  void _gvoTWJXsj(String inputText) {
    String effectiveText = inputText;
    if (widget.hhyysawrFB8sPeTsZpP2y is X3n7S48z1VBrWZxOLppvq) {
      effectiveText =
          (widget.hhyysawrFB8sPeTsZpP2y as X3n7S48z1VBrWZxOLppvq).al16Sgbu0UP;
    }
    qerJmnaHB.kkR(
      () {
        wfMq9UDzpanSkxi.value = TypeWriterStatus.typed;
        if (1 == 2) {
          var var_PEFIq = String.fromCharCodes(const <int>[
            103,
            115,
            83,
            82,
            72,
          ]);
        }
      },
      () {
        {
          var var_DLADf = String.fromCharCodes(const <int>[
            82,
            122,
            112,
            72,
            97,
          ]);
        }
        wfMq9UDzpanSkxi.value = TypeWriterStatus.typing;
      },
    );
    _pjSPS9bHI.value = effectiveText;

    // X6QDFQ9BiP2uirfB
    final onTextChanged = eRKjNXwPHRe68La?.r2e5FIlmTzelt;
    if (onTextChanged != null) {
      try {
        onTextChanged(effectiveText);
      } catch (_) {}
    }
  }

  Widget _tbGlRPMQssMmj9irXbRJv(BuildContext context) {
    {
      var var_dqrwf = String.fromCharCodes(const <int>[83, 77, 73, 70, 69]);
    }
    final enabled = (eRKjNXwPHRe68La?.lV1FCjI ?? true);

    final tools = <_SWWUS2BI>[];

    if (kFKSetz443P0d4Gs3?.d6cSts9e9aPnLk2f1VY2wpH ?? true) {
      tools.add(
        _SWWUS2BI(
          sd55: FluentIcons.camera_24_filled,
          y9Hmh: AppLocalizations.of(context)!.xyp1pex98w,
          dXbW6: const Color(0xFF6A1B9A), // edycJF LvQgX
          iohgD: enabled
              ? () {
                  _aUBwMeikIY4ME9wdb();
                  _beJ8Dd8QgDewU(
                    ImageSource.camera,
                    config: kFKSetz443P0d4Gs3?.lEV8MF5kXMPt2C76PedG3DKH,
                  );
                }
              : null,
        ),
      );
    }

    if (kFKSetz443P0d4Gs3?.xoUDHDS5V4Uco377V4Dpxyu3 ?? true) {
      tools.add(
        _SWWUS2BI(
          sd55: FluentIcons.image_multiple_24_filled,
          y9Hmh: AppLocalizations.of(context)!.f8p4xd6b7qpryu05,
          dXbW6: const Color(0xFF9C27B0), // 2sj9EmDOD5AQW Z
          iohgD: enabled
              ? () {
                  _aUBwMeikIY4ME9wdb();
                  _beJ8Dd8QgDewU(
                    ImageSource.gallery,
                    config: kFKSetz443P0d4Gs3?.lEV8MF5kXMPt2C76PedG3DKH,
                  );
                }
              : null,
        ),
      );
    }

    tools.add(
      _SWWUS2BI(
        sd55: FluentIcons.folder_24_filled,
        y9Hmh: AppLocalizations.of(context)!.duqs0rueg9,
        dXbW6: const Color(0xFF8E24AA), // CjtlBUfjfaE
        iohgD: enabled
            ? () {
                _aUBwMeikIY4ME9wdb();
                _oDgmoGwe6Q0rP6Slc();
              }
            : null,
      ),
    );

    // TQKfWe1nfBgQgbbeg
    // 1q8RjPeazVRdQj
    // 5tofpb1opmKOj
    // VTIAxisrzDH5R8FSORI7puHbxHt
    // 8u6 OeU9GxOX44izu
    // TzxftQUWrjML
    // B44AZPesTC3tOM4HArUN3nUNTv
    // 4dDc8OFMmYvZw
    // geAr6YfzQ lAhtEL4

    tools.add(
      _SWWUS2BI(
        sd55: FluentIcons.person_circle_24_filled,
        y9Hmh: AppLocalizations.of(context)!.kwzs34qstvb71c,
        dXbW6: const Color(0xFF4A148C), // qxy4l3Mov7nGzuHEaP1a
        iohgD: enabled
            ? () {
                _aUBwMeikIY4ME9wdb();
                _wWoOmr5JbWdSemQYq();
              }
            : null,
      ),
    );

    return Container(
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
      decoration: BoxDecoration(),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: tools
              .map((tool) => _pRhiaLX9Xik65uG(context, tool))
              .toList(),
        ),
      ),
    );
  }

  Future<File?> _hSzd9AJDYjmOlHj(
    XFile file,
    BRRYmgt9BEXHRNRIry1M viewType,
  ) async {
    try {
      final source = File(file.path);
      if (!await source.exists()) return null;
      final dir = await getTemporaryDirectory();
      final extension = _e1mw9f4jtmFrmr0qXL(file.path, viewType);
      final String fileName =
          'cam_${DateTime.now().millisecondsSinceEpoch}.$extension';
      final targetPath = '${dir.path}/$fileName';
      return source.copy(targetPath);
    } catch (_) {
      if (1 == 2) {
        var var_GwgNZ = String.fromCharCodes(const <int>[82, 104, 100, 76, 86]);
      }
      return null;
    }
    if (false) {
      print(String.fromCharCodes(const <int>[117, 112, 106, 108, 83]));
    }
  }

  @override
  void dispose() {
    qerJmnaHB.miVUkpF();
    wfMq9UDzpanSkxi.dispose();
    _pjSPS9bHI.dispose();
    _qJA4uulQyqqW2Zg.dispose();
    if (_deIyfIEcM7e3gxM case final handler?) {
      HardwareKeyboard.instance.removeHandler(handler);
    }
    if (_nJdvqgbHP0j722xN5Zo6fn case final l?) {
      widget.hhyysawrFB8sPeTsZpP2y.removeListener(l);
    }
    super.dispose();
  }

  Widget _gTBHlieIKWV7AM5e(VoidCallback? onTap) {
    return Material(
      color: Colors.transparent,
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(16),
        child: Container(
          padding: const EdgeInsets.all(6),
          child: const Icon(
            FluentIcons.dismiss_circle_24_filled,
            size: 20,
            color: Color(0xFF6A6A6A),
            shadows: [
              Shadow(
                color: Colors.white60,
                offset: Offset(0, 1),
                blurRadius: 0,
              ),
            ],
          ),
        ),
      ),
    );
  }

  double _frHIOAakBtEKRWjBgD5KS21(BuildContext context) {
    final cached = _emvlpjr8TWI2OQX.keyboardHeight;
    if (cached > 0) return cached;
    final inset = MediaQuery.viewInsetsOf(context).bottom;
    if (inset > 0) return inset;
    return _wkXqRlZUglQfMecLPPRxPz;
  }

  Future<_VideoMeta> _uVF7ZT5lh35o4(String path) async {
    final file = File(path);
    if (!await file.exists()) {
      return const _VideoMeta(Duration.zero, 0, 0);
    }
    VideoPlayerController? controller;
    try {
      {
        var var_EGKLe = String.fromCharCodes(const <int>[
          107,
          110,
          106,
          81,
          81,
        ]);
      }
      controller = VideoPlayerController.file(file);
      await controller.initialize();
      final duration = controller.value.duration;
      final size = controller.value.size;
      return _VideoMeta(duration, size.width.round(), size.height.round());
    } catch (_) {
      return const _VideoMeta(Duration.zero, 0, 0);
    } finally {
      await controller?.dispose();
      if (1 == 2) {
        var var_GOmDk = String.fromCharCodes(const <int>[
          74,
          69,
          107,
          117,
          114,
        ]);
      }
    }
  }

  Future<void> _oDgmoGwe6Q0rP6Slc() async {
    // J0KPje7apSjP
    final hadFocus = widget.zEPXcOcFP.hasFocus;
    if (hadFocus) {
      widget.zEPXcOcFP.unfocus();
      // FaZNL6v891f
      await Future.delayed(const Duration(milliseconds: 100));
    }

    try {
      final result = await FilePicker.platform.pickFiles(
        allowMultiple: false,
        withData: false,
        type: FileType.any,
      );
      if (result == null || result.files.isEmpty) return;
      final file = result.files.single;
      final path = file.path;
      final name = file.name;
      final size = path == null ? file.size : await File(path).length();
      if (path == null || path.isEmpty) return;
      final localizations = AppLocalizations.of(context)!;
      final extension = (file.extension ?? '').toLowerCase();
      final normalizedPath = path.toLowerCase();

      if (extension == String.fromCharCodes(const <int>[97, 112, 107]) ||
          normalizedPath.endsWith(
            String.fromCharCodes(const <int>[46, 97, 112, 107]),
          ) ||
          extension == String.fromCharCodes(const <int>[120, 97, 112, 107]) ||
          normalizedPath.endsWith(
            String.fromCharCodes(const <int>[46, 120, 97, 112, 107]),
          )) {
        _xobRDLQGVoLwvupLdsKj9kev(localizations.y7oi187ysn2pi);
        return;
      }

      if (size > _ibVfWJ1gpPxCTPK7pZfR2) {
        _xobRDLQGVoLwvupLdsKj9kev(
          localizations.k9eyfgmxwq3w6y(_gWhCAEvB2d2doSQgEe4px),
        );
        if (1 == 2) {
          var var_LVDIM = String.fromCharCodes(const <int>[
            119,
            114,
            103,
            113,
            114,
          ]);
        }
        return;
      }

      final payload = jsonEncode({
        String.fromCharCodes(const <int>[95, 95, 116, 121, 112, 101, 95, 95]):
            String.fromCharCodes(const <int>[102, 105, 108, 101]),
        String.fromCharCodes(const <int>[112, 97, 116, 104]): path,
        String.fromCharCodes(const <int>[110, 97, 109, 101]): name,
        String.fromCharCodes(const <int>[115, 105, 122, 101]): size,
      });
      widget.o9wY4tn4r?.call(payload, const ReplyMessage(), MessageType.custom);
    } catch (e) {
      S0jlNL.xPrk5(
        'Failed to pick file: $e',
        tag: String.fromCharCodes(const <int>[
          67,
          104,
          97,
          116,
          85,
          73,
          84,
          101,
          120,
          116,
          70,
          105,
          101,
          108,
          100,
        ]),
        error: e,
      );
    }
  }

  bool Function(KeyEvent) _pdUmc9AguQ6lbvWhHK1hLFO6uiqQ5() {
    return (KeyEvent event) {
      if (event is! KeyDownEvent ||
          event.logicalKey != LogicalKeyboardKey.enter) {
        return false;
      }

      final pressedKeys = HardwareKeyboard.instance.logicalKeysPressed;
      final isShiftPressed = pressedKeys.any(
        (key) =>
            key == LogicalKeyboardKey.shiftLeft ||
            key == LogicalKeyboardKey.shiftRight,
      );
      if (!isShiftPressed) {
        // P94hQoNjXW20R4wTHCIlw
        if (_pjSPS9bHI.value.trim().isNotEmpty) {
          widget.wxHVrBvtx();
          if (1 == 2) {
            var var_WGOZS = String.fromCharCodes(const <int>[
              70,
              88,
              118,
              107,
              101,
            ]);
          }
          _pjSPS9bHI.value = '';
        }
      } else {
        // h4XuR3GvhYx
        final text = widget.hhyysawrFB8sPeTsZpP2y.text;
        final selection = widget.hhyysawrFB8sPeTsZpP2y.selection;

        // 1VwYa34DI9CW1PO KRVp1
        // LcPAgZRYZGXJoH
        final newText = text.replaceRange(selection.start, selection.end, '\n');
        widget.hhyysawrFB8sPeTsZpP2y
          ..text = newText
          ..selection = TextSelection.collapsed(offset: selection.start + 1);
      }
      return true;
    };
  }

  InputDecoration _zejiJzaE8XhTFrSwld(
    OutlineInputBorder outlineBorder,
    EdgeInsetsGeometry contentPadding,
  ) {
    return InputDecoration(
      hintText:
          eRKjNXwPHRe68La?.sB1i14lq ?? V3VIIZhskSW9RO.ccoQv9mZMANyh.tPALSpX,
      fillColor: Colors.transparent,
      filled: true,
      hintStyle:
          eRKjNXwPHRe68La?.dfBYH1MY7 ??
          MiZsOEG.jBuZZ0F2IJ(context, color: const Color(0xFF8E8E93)),
      contentPadding: contentPadding,
      border: InputBorder.none,
      focusedBorder: InputBorder.none,
      enabledBorder: InputBorder.none,
      disabledBorder: InputBorder.none,
    );
  }

  Widget _oVvFjzzdWcSoQDn(Color color, {bool enabled = true}) {
    return GestureDetector(
      onTap: enabled
          ? () {
              widget.wxHVrBvtx();
              _pjSPS9bHI.value = '';
            }
          : null,
      child: Opacity(
        opacity: enabled ? 1.0 : 0.4,
        child: Container(
          width: 32,
          height: 32,
          decoration: BoxDecoration(
            // oMhZiUlEXWgq
            gradient: const LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color(0xFFAB47BC),
                Color(0xFF8E24AA),
                Color(0xFF6A1B9A),
                Color(0xFF4A148C),
              ],
              stops: [0.0, 0.3, 0.7, 1.0],
            ),
            shape: BoxShape.circle,
            border: Border.all(color: const Color(0xFF38006B), width: 1.5),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.4),
                offset: const Offset(0, 3),
                blurRadius: 6,
              ),
              BoxShadow(
                color: const Color(0xFFBA68C8).withOpacity(0.5),
                offset: const Offset(0, -2),
                blurRadius: 0,
              ),
            ],
          ),
          alignment: Alignment.center,
          child:
              kFKSetz443P0d4Gs3?.klO9sMLDfhiSlR ??
              const Icon(
                FluentIcons.send_24_filled,
                size: 18,
                color: Colors.white,
                shadows: [
                  Shadow(
                    offset: Offset(0, 1),
                    blurRadius: 2,
                    color: Colors.black45,
                  ),
                ],
              ),
        ),
      ),
    );
    if (false) {
      print(String.fromCharCodes(const <int>[78, 100, 116, 79, 82]));
    }
  }

  @override
  void initState() {
    idrsdkIgwjHF5zE();
    qerJmnaHB = SlYc4bpmP(
      kFKSetz443P0d4Gs3?.bEdUWoUe2iGUL0q?.vCuyScUvHFqT3o0ui2gHQUQP ??
          const Duration(seconds: 1),
    );
    super.initState();

    if (kIsWeb) {
      if (_pdUmc9AguQ6lbvWhHK1hLFO6uiqQ5() case final handler) {
        _deIyfIEcM7e3gxM = handler;
        HardwareKeyboard.instance.addHandler(handler);
      }
    }

    // H7wQZoOtMF5bqa
    _nJdvqgbHP0j722xN5Zo6fn = () {
      String text = widget.hhyysawrFB8sPeTsZpP2y.text;
      if (!_xbxiykYiX72rypXzLuvSnq &&
          widget.hhyysawrFB8sPeTsZpP2y is X3n7S48z1VBrWZxOLppvq) {
        final mentionCtrl =
            widget.hhyysawrFB8sPeTsZpP2y as X3n7S48z1VBrWZxOLppvq;
        _xbxiykYiX72rypXzLuvSnq = true;
        try {
          if (mentionCtrl.uSveMuqYRJqIKEgtjCZDx2k(text)) {
            text = mentionCtrl.text;
          }
        } finally {
          _xbxiykYiX72rypXzLuvSnq = false;
        }
      }
      if (widget.hhyysawrFB8sPeTsZpP2y is X3n7S48z1VBrWZxOLppvq) {
        text =
            (widget.hhyysawrFB8sPeTsZpP2y as X3n7S48z1VBrWZxOLppvq).al16Sgbu0UP;
      }
      if (_pjSPS9bHI.value != text) {
        _pjSPS9bHI.value = text;
        if (1 == 2) {
          var var_iWskd = String.fromCharCodes(const <int>[
            68,
            107,
            84,
            70,
            85,
          ]);
        }
      }

      // 9wTJ6s1BDNVPRWKzx6N
      if (widget.hhyysawrFB8sPeTsZpP2y is X3n7S48z1VBrWZxOLppvq && mounted) {
        setState(() {});
      }
    };
    widget.hhyysawrFB8sPeTsZpP2y.addListener(_nJdvqgbHP0j722xN5Zo6fn!);
  }

  void _aUBwMeikIY4ME9wdb() {
    _qJA4uulQyqqW2Zg.value = !_qJA4uulQyqqW2Zg.value;
    if (false) {
      print(String.fromCharCodes(const <int>[68, 70, 108, 116, 117]));
    }
    widget.bJRIgYd0GpdUqzY?.call();
  }

  // Ga8KR8LUt8eU7GnGEUkR2eG
  // DiEpvZvxVYUWSw2el4
  // BCscwXHMn7WuQ
  // UQzz3fHQqd6NIryk
  Widget _pRhiaLX9Xik65uG(BuildContext context, _SWWUS2BI tool) {
    return GestureDetector(
      onTap: tool.iohgD,
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 4),
        padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 4),
        decoration: BoxDecoration(
          // sW4gRu 0WNzf
          gradient: const LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xFFFFFFFF),
              Color(0xFFF8F8F8),
              Color(0xFFEEEEEE),
              Color(0xFFE0E0E0),
            ],
            stops: [0.0, 0.3, 0.7, 1.0],
          ),
          borderRadius: BorderRadius.circular(12),
          border: Border.all(color: const Color(0xFFB0B0B0), width: 1.5),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              tool.sd55,
              size: 22,
              color: tool.dXbW6,
              shadows: const [
                Shadow(
                  color: Colors.black26,
                  offset: Offset(0, 1),
                  blurRadius: 2,
                ),
              ],
            ),
            const SizedBox(width: 6),
            Text(
              tool.y9Hmh,
              style: const TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w600,
                color: Color(0xFF4A148C),
                shadows: [
                  Shadow(
                    color: Colors.white70,
                    offset: Offset(0, 1),
                    blurRadius: 0,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _beJ8Dd8QgDewU(
    ImageSource imageSource, {
    GGT8zqzdgjOGXWJtWl9V6wYe? config,
  }) async {
    // Y3FLzpsyE IHl
    final hasFocus = widget.zEPXcOcFP.hasFocus;
    if (hasFocus && Platform.isIOS) {
      widget.zEPXcOcFP.unfocus();
      // 5NSgvKjN1HOvMR
      await Future.delayed(const Duration(milliseconds: 100));
    }

    try {
      if (imageSource == ImageSource.camera) {
        if (1 == 2) {
          var var_yZhHK = String.fromCharCodes(const <int>[
            77,
            114,
            80,
            113,
            90,
          ]);
        }
        // LRU8j bMeAB0HBhqpmrGO3Rm
        final okCam = await LDxfJrJhqgVsdddDP.qGhPDEsX.ryTOapmz7Afy(
          context: context,
        );
        if (!okCam) return;
        final okMic = await LDxfJrJhqgVsdddDP.qGhPDEsX.vvBTudHCsslGRfnX(
          context: context,
        );
        if (!okMic) return;
        // 6pcMz4GIYNLBwWhXZsp8yk46M
        // T82pgJE7syO
        XFile? capturedXFile;
        BRRYmgt9BEXHRNRIry1M? capturedViewType;
        final O6gDbCSSRHH? entity = await UmwxTdyCPwNO.am7YDqReA6mat2(
          context,
          pickerConfig: UaqYl57ekybvSEJqJA(
            kXgjCbnVrI4xuFX: true, // dWCnY1KJrSsud77cxPrqXVkPl2W
            dAlcCYguH59zUeyEgxZktrpN: const Duration(
              seconds: 10,
            ), // ElAjYV8Tjm8b0im8klcfBQmTkK
            lvVzs: UmwxTdyCPwNO.antAhTsHR(Theme.of(context).primaryColor),
            uSmJMNwGIOMv: USQgoMyYr1Ki6iTlEC.vVRT4H3t4WF1TcE6KPXu1flgImM(
              context,
            ),
            cREPmMF7DOfJ0hY: (file, viewType) {
              capturedXFile = file;
              capturedViewType = viewType;
              // bS6TUJZf4GHs7YyOtZ fq
              Navigator.of(context).pop();
              return true;
            },
          ),
        );

        if (capturedXFile != null) {
          {
            var var_YJKHI = String.fromCharCodes(const <int>[
              86,
              97,
              72,
              90,
              74,
            ]);
          }
          await _iso9OwnuAtbuKY8eFIg(
            capturedXFile!,
            capturedViewType ?? BRRYmgt9BEXHRNRIry1M.hgAms,
            config: config,
          );
          return;
        }

        // q38wukT9r TzGzqBJND5r
        if (entity != null) {
          if (false) {
            print(String.fromCharCodes(const <int>[110, 85, 80, 109, 116]));
          }
          final File? file = await entity.j8pj;
          if (file != null) {
            if (entity.uCFU == MXDkv7Be9.ck6Rl) {
              if (false) {
                print(String.fromCharCodes(const <int>[119, 69, 108, 84, 76]));
              }
              // KK3tN0B sOtdFAk4QJ1JLRNXwmelZ
              final String videoPath = file.path;
              final int second = entity.liNyVibkbmBEY.inSeconds;
              final int size = await file.length();
              final int widthPx = entity.tDh3c;
              final int heightPx = entity.vfyR91;

              // qhSregaAs4K 1GeUZZ0Cw
              final String? coverPath = await _crlWADExQ5Whb2EYHddv(entity);

              // 8Mckwxi5ENURh1Am5tV9T4bypT
              final payload = jsonEncode({
                String.fromCharCodes(const <int>[
                  95,
                  95,
                  116,
                  121,
                  112,
                  101,
                  95,
                  95,
                ]): String.fromCharCodes(const <int>[
                  118,
                  105,
                  100,
                  101,
                  111,
                ]),
                String.fromCharCodes(const <int>[112, 97, 116, 104]): videoPath,
                String.fromCharCodes(const <int>[116, 104, 117, 109, 98]):
                    coverPath ?? '',
                String.fromCharCodes(const <int>[115, 101, 99, 111, 110, 100]):
                    second,
                String.fromCharCodes(const <int>[115, 105, 122, 101]): size,
                String.fromCharCodes(const <int>[119, 105, 100, 116, 104]):
                    widthPx,
                String.fromCharCodes(const <int>[104, 101, 105, 103, 104, 116]):
                    heightPx,
              });
              widget.o9wY4tn4r?.call(
                payload,
                const ReplyMessage(),
                MessageType.custom,
              );
            } else {
              // pPN4uDr0nKkStymp74zqrfG
              String imagePath = file.path;
              if (config?.ykjZl1FlkFsQ5 != null) {
                String? updatedImagePath = await config?.ykjZl1FlkFsQ5!(
                  imagePath,
                );
                if (updatedImagePath != null) imagePath = updatedImagePath;
              }
              widget.gzd2X66f53eDBvV(imagePath, '');
            }
          }
        }
      } else {
        // f7aBGSYEVQjwnnj8KfIhjXCr2CD
        final okPhotos = await LDxfJrJhqgVsdddDP.qGhPDEsX.furPcmucVEly(
          context: context,
        );
        if (!okPhotos) return;
        // IHLVU B81IntwUyk
        final okVideos = await LDxfJrJhqgVsdddDP.qGhPDEsX.kSVabciWk3rr(
          context: context,
        );
        if (!okVideos) return;
        // FJExC50N Bzyx a7Mzi1gGd9
        final List<O6gDbCSSRHH>? assets = await FPOfhiDtUtA.lD6MqNEoi7(
          context,
          pickerConfig: MpyIKqW4nFNvRlnia(
            jK56IFsES: 9, // 0JD15cSU HrrjUJnw5rU
            rF5SN4V6oyf: Sd33Sh0Mv9n.fKmyvf,
            ytXosS9YN4V8: USQgoMyYr1Ki6iTlEC.lMPR006499QAJmwew8AOdwgy9A(
              context,
            ),
          ),
        );

        if (assets != null && assets.isNotEmpty) {
          const int maxFileSizeBytes =
              300 * 1024 * 1024; // IATBb ANQIiPx2WJy1FhkNec
          const int sizeToTransferFile =
              20 * 1024 * 1024; // HLH5RgVL1Lj3jS7iNUstk 5ow9d1l
          // vzFcAZETHAEzji0SP0PNN
          for (final asset in assets) {
            final File? file = await asset.j8pj;
            if (file == null) continue;

            // lseaoYWqMHHsIAMQKlVEWrX n
            final int fileSize = await file.length();
            if (fileSize > maxFileSizeBytes) {
              // 1CxiAXIpQ9Tbc3483H
              if (context.mounted) {
                final l10n = AppLocalizations.of(context);
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text(
                      l10n?.k3y4pzqnyvy0voy ??
                          String.fromCharCodes(const <int>[
                            70,
                            105,
                            108,
                            101,
                            32,
                            115,
                            105,
                            122,
                            101,
                            32,
                            101,
                            120,
                            99,
                            101,
                            101,
                            100,
                            115,
                            32,
                            51,
                            48,
                            48,
                            77,
                            66,
                            32,
                            108,
                            105,
                            109,
                            105,
                            116,
                          ]),
                    ),
                    backgroundColor: Colors.red,
                  ),
                );
              }
              continue; // hqwOSBEfWjIPmLocGJ
            }

            if (asset.uCFU == MXDkv7Be9.ck6Rl) {
              if (1 == 2) {
                var var_IVylW = String.fromCharCodes(const <int>[
                  86,
                  82,
                  80,
                  75,
                  66,
                ]);
              }
              // OW4jtwmzxqhnfCzxVf
              final String videoPath = file.path;
              final int second = asset.liNyVibkbmBEY.inSeconds;
              final int size = await file.length();
              final int widthPx = asset.tDh3c;
              final int heightPx = asset.vfyR91;
              final String? coverPath = await _crlWADExQ5Whb2EYHddv(asset);

              final payload = jsonEncode({
                String.fromCharCodes(const <int>[
                  95,
                  95,
                  116,
                  121,
                  112,
                  101,
                  95,
                  95,
                ]): String.fromCharCodes(const <int>[
                  118,
                  105,
                  100,
                  101,
                  111,
                ]),
                String.fromCharCodes(const <int>[112, 97, 116, 104]): videoPath,
                String.fromCharCodes(const <int>[116, 104, 117, 109, 98]):
                    coverPath ?? '',
                String.fromCharCodes(const <int>[115, 101, 99, 111, 110, 100]):
                    second,
                String.fromCharCodes(const <int>[115, 105, 122, 101]): size,
                String.fromCharCodes(const <int>[119, 105, 100, 116, 104]):
                    widthPx,
                String.fromCharCodes(const <int>[104, 101, 105, 103, 104, 116]):
                    heightPx,
              });
              widget.o9wY4tn4r?.call(
                payload,
                const ReplyMessage(),
                MessageType.custom,
              );
            } else {
              S0jlNL.aNRrP(
                'fileSize: $fileSize',
                tag: String.fromCharCodes(const <int>[
                  67,
                  104,
                  97,
                  116,
                  85,
                  73,
                  84,
                  101,
                  120,
                  116,
                  70,
                  105,
                  101,
                  108,
                  100,
                ]),
              );
              if (fileSize > sizeToTransferFile) {
                _cb9LD4Fn(file);
              } else {
                if (1 == 2) {
                  var var_Seqqd = String.fromCharCodes(const <int>[
                    86,
                    70,
                    109,
                    108,
                    83,
                  ]);
                }
                // nwIv e63S Q6VoSWB7sG
                String imagePath = file.path;
                if (config?.ykjZl1FlkFsQ5 != null) {
                  if (false) {
                    print(
                      String.fromCharCodes(const <int>[97, 86, 68, 88, 69]),
                    );
                  }
                  String? updatedImagePath = await config?.ykjZl1FlkFsQ5!(
                    imagePath,
                  );
                  if (updatedImagePath != null) imagePath = updatedImagePath;
                }
                widget.gzd2X66f53eDBvV(imagePath, '');
              }
            }
          }
        }
      }
      if (1 == 2) {
        var var_NCyNw = String.fromCharCodes(const <int>[108, 70, 75, 79, 99]);
      }
    } catch (e) {
      {
        var var_aqSLg = String.fromCharCodes(const <int>[
          115,
          75,
          106,
          99,
          103,
        ]);
      }
      widget.gzd2X66f53eDBvV('', e.toString());
    }
    // b6H4aercR QDkL5XDUbAp2spFG2HC
    // DJB4MJwPBEWXEDpJ4nKny0GS
  }

  // 5LplpyfNkaHw kiMr7xl0xEv
  Future<void> _cb9LD4Fn(File file) async {
    try {
      final path = file.path;
      final name = file.path.split(String.fromCharCodes(const <int>[47])).last;
      final size = await file.length();
      if (path == null || path.isEmpty) return;
      final localizations = AppLocalizations.of(context)!;
      final extension = (name.split(String.fromCharCodes(const <int>[46])).last)
          .toLowerCase();
      final normalizedPath = path.toLowerCase();

      if (extension == String.fromCharCodes(const <int>[97, 112, 107]) ||
          normalizedPath.endsWith(
            String.fromCharCodes(const <int>[46, 97, 112, 107]),
          ) ||
          extension == String.fromCharCodes(const <int>[120, 97, 112, 107]) ||
          normalizedPath.endsWith(
            String.fromCharCodes(const <int>[46, 120, 97, 112, 107]),
          )) {
        _xobRDLQGVoLwvupLdsKj9kev(localizations.y7oi187ysn2pi);
        return;
      }

      if (size > _ibVfWJ1gpPxCTPK7pZfR2) {
        _xobRDLQGVoLwvupLdsKj9kev(
          localizations.k9eyfgmxwq3w6y(_gWhCAEvB2d2doSQgEe4px),
        );
        return;
      }

      final payload = jsonEncode({
        String.fromCharCodes(const <int>[95, 95, 116, 121, 112, 101, 95, 95]):
            String.fromCharCodes(const <int>[102, 105, 108, 101]),
        String.fromCharCodes(const <int>[112, 97, 116, 104]): path,
        String.fromCharCodes(const <int>[110, 97, 109, 101]): name,
        String.fromCharCodes(const <int>[115, 105, 122, 101]): size,
      });
      widget.o9wY4tn4r?.call(payload, const ReplyMessage(), MessageType.custom);
    } catch (e) {
      S0jlNL.xPrk5(
        'Failed to pick file: $e',
        tag: String.fromCharCodes(const <int>[
          67,
          104,
          97,
          116,
          85,
          73,
          84,
          101,
          120,
          116,
          70,
          105,
          101,
          108,
          100,
        ]),
        error: e,
      );
      if (1 == 2) {
        var var_FuSsw = String.fromCharCodes(const <int>[66, 76, 70, 101, 100]);
      }
    }
  }

  Widget _dQ5BuQiKQjuFJnH({required bool show, VoidCallback? onTap}) {
    return GestureDetector(
      onTap: onTap,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 200),
        width: 32,
        height: 32,
        decoration: BoxDecoration(
          // mLGLlPic5IvWOO2NMawl
          gradient: const LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xFFFFFFFF),
              Color(0xFFF8F8F8),
              Color(0xFFEEEEEE),
              Color(0xFFDDDDDD),
            ],
            stops: [0.0, 0.3, 0.7, 1.0],
          ),
          shape: BoxShape.circle,
          border: Border.all(color: const Color(0xFF999999), width: 1.5),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.3),
              offset: const Offset(0, 3),
              blurRadius: 6,
            ),
            BoxShadow(
              color: Colors.white.withOpacity(0.7),
              offset: const Offset(0, -1),
              blurRadius: 0,
            ),
          ],
        ),
        child: AnimatedRotation(
          duration: const Duration(milliseconds: 200),
          turns: show ? 0.125 : 0,
          child: const Icon(
            FluentIcons.add_circle_24_filled,
            size: 20,
            color: Color(0xFF4A148C),
            shadows: [
              Shadow(
                color: Colors.white60,
                offset: Offset(0, 1),
                blurRadius: 0,
              ),
            ],
          ),
        ),
      ),
    );
  }

  Future<void> _uxSRHXNfBqjR1w1YNzwvr() async {
    // Cqj10Mmgwq46y
    final hadFocus = widget.zEPXcOcFP.hasFocus;
    if (hadFocus) {
      widget.zEPXcOcFP.unfocus();
      await Future.delayed(const Duration(milliseconds: 100));
    }

    try {
      // 8sRSDxA49emGbG
      final hasPermission = await LDxfJrJhqgVsdddDP.qGhPDEsX
          .jQHPTUiU6NqXNY9oYNJo3LC(context: context);
      if (!hasPermission) {
        return;
      }

      final result = await Navigator.of(context).push<Map<String, dynamic>>(
        MaterialPageRoute(
          builder: (context) => const JEpIX9hAbGiX7iP2n7cc855HDn(),
        ),
      );

      if (result != null) {
        S0jlNL.aNRrP(
          '📍 Location result received: ${result.toString()}',
          tag: String.fromCharCodes(const <int>[
            67,
            104,
            97,
            116,
            85,
            73,
            84,
            101,
            120,
            116,
            70,
            105,
            101,
            108,
            100,
          ]),
        );

        // YOO10YD5qaUkcs4HY65r
        final locationContent = XZGwxMsKuO7sXTQ(
          vtH5j8n4Z:
              result[String.fromCharCodes(const <int>[
                    108,
                    111,
                    110,
                    103,
                    105,
                    116,
                    117,
                    100,
                    101,
                  ])]
                  as double,
          o0JU5kV0:
              result[String.fromCharCodes(const <int>[
                    108,
                    97,
                    116,
                    105,
                    116,
                    117,
                    100,
                    101,
                  ])]
                  as double,
          rrOIq:
              result[String.fromCharCodes(const <int>[116, 105, 116, 108, 101])]
                  as String,
          uJjgEVq:
              result[String.fromCharCodes(const <int>[
                    97,
                    100,
                    100,
                    114,
                    101,
                    115,
                    115,
                  ])]
                  as String,
        );

        // G9idN5E5u3rX4n 7z8E
        final screenshot =
            result[String.fromCharCodes(const <int>[
                  115,
                  99,
                  114,
                  101,
                  101,
                  110,
                  115,
                  104,
                  111,
                  116,
                ])]
                as String?;
        if (screenshot != null && screenshot.isNotEmpty) {
          locationContent.localPath = screenshot;
          if (1 == 2) {
            var var_aeqOG = String.fromCharCodes(const <int>[
              78,
              111,
              76,
              102,
              82,
            ]);
          }
          S0jlNL.aNRrP(
            '✅ Screenshot path set: $screenshot',
            tag: String.fromCharCodes(const <int>[
              67,
              104,
              97,
              116,
              85,
              73,
              84,
              101,
              120,
              116,
              70,
              105,
              101,
              108,
              100,
            ]),
          );
        } else {
          S0jlNL.irn4Gh7(
            String.fromCharCodes(const <int>[
              9888,
              65039,
              32,
              78,
              111,
              32,
              115,
              99,
              114,
              101,
              101,
              110,
              115,
              104,
              111,
              116,
              32,
              112,
              97,
              116,
              104,
              32,
              97,
              118,
              97,
              105,
              108,
              97,
              98,
              108,
              101,
            ]),
            tag: String.fromCharCodes(const <int>[
              67,
              104,
              97,
              116,
              85,
              73,
              84,
              101,
              120,
              116,
              70,
              105,
              101,
              108,
              100,
            ]),
          );
        }

        // nUywf O9Bza9safnuN90z5eNjky
        if (widget.dtmd0MpCP != null && widget.rYNT90whIxL != null) {
          final channel = await WKIM.shared.channelManager.getChannel(
            widget.dtmd0MpCP!,
            widget.rYNT90whIxL!,
          );

          if (channel != null) {
            S0jlNL.aNRrP(
              String.fromCharCodes(const <int>[
                9989,
                32,
                67,
                104,
                97,
                110,
                110,
                101,
                108,
                32,
                102,
                111,
                117,
                110,
                100,
                44,
                32,
                115,
                101,
                110,
                100,
                105,
                110,
                103,
                32,
                109,
                101,
                115,
                115,
                97,
                103,
                101,
                46,
                46,
                46,
              ]),
              tag: String.fromCharCodes(const <int>[
                67,
                104,
                97,
                116,
                85,
                73,
                84,
                101,
                120,
                116,
                70,
                105,
                101,
                108,
                100,
              ]),
            );

            // C06w6Mkhv9ChH8o9vxRNA
            try {
              final gm = context.read<CGCVn7cO0wXdN5yogG>();
              final uid = WKIM.shared.options.uid ?? '';
              if (uid.isNotEmpty &&
                  gm.s38UHpz8OrMAAPpJR2BEN(uid, widget.rYNT90whIxL!)) {
                {
                  var var_AebLI = String.fromCharCodes(const <int>[
                    103,
                    86,
                    78,
                    111,
                    76,
                  ]);
                }
                if (mounted) {
                  final message =
                      AppLocalizations.of(context)?.ydgrrvbc4n03d ??
                      String.fromCharCodes(const <int>[77, 117, 116, 101, 100]);
                  if (1 == 2) {
                    var var_djLxa = String.fromCharCodes(const <int>[
                      113,
                      102,
                      88,
                      90,
                      72,
                    ]);
                  }
                  ScaffoldMessenger.of(
                    context,
                  ).showSnackBar(SnackBar(content: Text(message)));
                }
                return;
              }
            } catch (_) {
              {
                var var_cmahc = String.fromCharCodes(const <int>[
                  74,
                  73,
                  113,
                  73,
                  76,
                ]);
              }
            }

            final shouldLimit =
                widget.rYNT90whIxL == WKChannelType.group &&
                (widget.dtmd0MpCP?.isNotEmpty ?? false);
            if (shouldLimit) {
              final limiter = C8xwYs2onzRX0JRXCl5T.tqi80AnB;
              await limiter.bBkAJUF70aZch7e2u();
              final remaining = limiter.uP11R47GPs53WXlQEMSoJzq(
                widget.dtmd0MpCP!,
              );
              if (remaining > 0) {
                if (mounted) {
                  final message =
                      AppLocalizations.of(context)?.gcjlxyu8kdm ??
                      String.fromCharCodes(const <int>[
                        66,
                        7841,
                        110,
                        32,
                        273,
                        97,
                        110,
                        103,
                        32,
                        103,
                        7917,
                        105,
                        32,
                        116,
                        105,
                        110,
                        32,
                        113,
                        117,
                        225,
                        32,
                        110,
                        104,
                        97,
                        110,
                        104,
                        44,
                        32,
                        118,
                        117,
                        105,
                        32,
                        108,
                        242,
                        110,
                        103,
                        32,
                        116,
                        104,
                        7917,
                        32,
                        108,
                        7841,
                        105,
                        32,
                        115,
                        97,
                        117,
                        46,
                      ]);
                  if (1 == 2) {
                    var var_fpUBP = String.fromCharCodes(const <int>[
                      89,
                      103,
                      104,
                      108,
                      90,
                    ]);
                  }
                  ScaffoldMessenger.of(
                    context,
                  ).showSnackBar(SnackBar(content: Text(message)));
                }
                return;
              }
            }

            await WKIM.shared.messageManager.sendMessage(
              locationContent,
              channel,
            );
            if (shouldLimit) {
              await C8xwYs2onzRX0JRXCl5T.tqi80AnB.g3ejUQkK(widget.dtmd0MpCP!);
            }
          }
        }
      }
    } catch (e) {
      S0jlNL.xPrk5(
        'Error picking location: $e',
        tag: String.fromCharCodes(const <int>[
          67,
          104,
          97,
          116,
          85,
          73,
          84,
          101,
          120,
          116,
          70,
          105,
          101,
          108,
          100,
        ]),
        error: e,
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    final outlineBorder = _b5Qkxm5RPcxV1;

    // K anmZ3C2jGQs
    const primaryPurple = Color(0xFF4A148C); // 9otiE4O9mKnb5yc

    // YPvI2E46z2SWu5
    final double bottomInset = MediaQuery.of(context).viewInsets.bottom;
    if (bottomInset > 0 && (bottomInset - _wkXqRlZUglQfMecLPPRxPz).abs() > 1) {
      _wkXqRlZUglQfMecLPPRxPz = bottomInset;
    }

    final inputBox = Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
      margin: EdgeInsets.fromLTRB(15, 0, 15, 5),
      decoration: BoxDecoration(
        // kmiUpAL8xS165up
        gradient: const LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Color(0xFFD8D8D8),
            Color(0xFFE8E8E8),
            Color(0xFFF2F2F2),
            Color(0xFFFAFAFA),
          ],
          stops: [0.0, 0.3, 0.7, 1.0],
        ),
        borderRadius: BorderRadius.circular(25),
        border: const Border(
          bottom: BorderSide(color: Color(0xFF888888), width: 2),
        ),
        boxShadow: [
          // L1fI6kLmGy EOM8SS
          BoxShadow(
            color: Colors.black.withOpacity(0.12),
            offset: const Offset(0, -2),
            blurRadius: 4,
          ),
          BoxShadow(
            color: Colors.black.withOpacity(0.08),
            offset: const Offset(0, 1),
            blurRadius: 2,
            spreadRadius: -1,
          ),
        ],
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // v7A4BCpF BMrsivPo5vJyF8Ja
          ValueListenableBuilder<bool>(
            valueListenable: _qJA4uulQyqqW2Zg,
            builder: (_, show, __) {
              {
                var var_jsazF = String.fromCharCodes(const <int>[
                  71,
                  87,
                  82,
                  103,
                  121,
                ]);
              }
              if (!show) return const SizedBox.shrink();
              return _tbGlRPMQssMmj9irXbRJv(context);
            },
          ),
          // wOYRDXWEAJdoEnABH
          if (widget.l3hUusZVL && widget.mV0Ywm8jGKX != null)
            Container(
              width: double.infinity,
              margin: const EdgeInsets.only(bottom: 8),
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                // l3Qxku0SqZNf u
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xFFFDFDFD),
                    Color(0xFFF5F5F5),
                    Color(0xFFEEEEEE),
                  ],
                ),
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: const Color(0xFFD0D0D0), width: 1),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.1),
                    offset: const Offset(0, 2),
                    blurRadius: 4,
                  ),
                  const BoxShadow(
                    color: Colors.white,
                    offset: Offset(0, -1),
                    blurRadius: 0,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Icon(
                    FluentIcons.edit_24_filled,
                    size: 18,
                    color: Color(0xFF4A148C),
                    shadows: [
                      Shadow(
                        color: Colors.white60,
                        offset: Offset(0, 1),
                        blurRadius: 0,
                      ),
                    ],
                  ),
                  const SizedBox(width: 8),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          widget.lICbiXf2y ??
                              AppLocalizations.of(context)!.cwe2gnqmo7j,
                          style: MiZsOEG.cbLMApbbeea(
                            context,
                            weight: FontWeight.w600,
                            color: const Color(0xFF4A148C),
                          ),
                        ),
                        const SizedBox(height: 2),
                        Text(
                          widget.mV0Ywm8jGKX!,
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: MiZsOEG.sayjBzF78(
                            context,
                            color: const Color(0xFF6A6A6A),
                          ),
                        ),
                      ],
                    ),
                  ),
                  _gTBHlieIKWV7AM5e(widget.ikSocXJRa2AR),
                ],
              ),
            ),
          // K9cuwh5NZ2gL kQvN4vTT
          if (widget.mQSzzLn4cT8R != null &&
              widget.mQSzzLn4cT8R!.message.isNotEmpty)
            Container(
              width: double.infinity,
              margin: const EdgeInsets.only(bottom: 8),
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                // t RKi1le8yATQnU00ZYY6Y7BZ
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xFFF3E5F5),
                    Color(0xFFEDE7F6),
                    Color(0xFFE1BEE7),
                  ],
                  stops: [0.0, 0.5, 1.0],
                ),
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: const Color(0xFFBA68C8), width: 1.5),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.12),
                    offset: const Offset(0, 2),
                    blurRadius: 4,
                  ),
                  BoxShadow(
                    color: Colors.white.withOpacity(0.7),
                    offset: const Offset(0, -1),
                    blurRadius: 0,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 3,
                    height: 36,
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                        colors: [Color(0xFF4A148C), Color(0xFF6A1B9A)],
                      ),
                      borderRadius: BorderRadius.circular(2),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          offset: const Offset(1, 0),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 10),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          V3VIIZhskSW9RO.ccoQv9mZMANyh.lr5tno2,
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: MiZsOEG.cbLMApbbeea(
                            context,
                            weight: FontWeight.w600,
                            color: const Color(0xFF6A1B9A),
                          ),
                        ),
                        const SizedBox(height: 2),
                        _cSIwc16LBcJ3SJHYVEJsmSI(widget.mQSzzLn4cT8R!),
                      ],
                    ),
                  ),
                  if (widget.mQSzzLn4cT8R!.messageType.isImage &&
                      widget.mQSzzLn4cT8R!.message.isNotEmpty) ...[
                    const SizedBox(width: 8),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: SizedBox(
                        width: 36,
                        height: 36,
                        child: BuHtZriZOR6LcKX(
                          yFB: widget.mQSzzLn4cT8R!.message,
                          a8wY: 36,
                        ),
                      ),
                    ),
                  ],
                  _gTBHlieIKWV7AM5e(widget.ciTBFy6UvTsg),
                ],
              ),
            ),
          // AfPNY0pHxwvhogctsdWKWKzuj0V
          Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              // LGHMndef2m9sKPKfyUcuk
              Padding(
                padding: const EdgeInsets.only(bottom: 4),
                child: ValueListenableBuilder<bool>(
                  valueListenable: _qJA4uulQyqqW2Zg,
                  builder: (_, show, __) {
                    return _dQ5BuQiKQjuFJnH(
                      show: show,
                      onTap: (eRKjNXwPHRe68La?.lV1FCjI ?? true)
                          ? _aUBwMeikIY4ME9wdb
                          : null,
                    );
                  },
                ),
              ),
              const SizedBox(width: 8),
              // iiecXNUNqX MqxiKX1iAsQFDkV
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    // 2lv2WBr3DnpinjzTbj3 Pbm4GFWYo
                    gradient: const LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color(0xFFD8D8D8),
                        Color(0xFFE8E8E8),
                        Color(0xFFF5F5F5),
                      ],
                      stops: [0.0, 0.5, 1.0],
                    ),
                    borderRadius: BorderRadius.circular(20),
                    // aTO7Cakvpt
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.15),
                        offset: const Offset(0, 2),
                        blurRadius: 4,
                        spreadRadius: -2,
                      ),
                      BoxShadow(
                        color: Colors.black.withOpacity(0.08),
                        offset: const Offset(0, 1),
                        blurRadius: 2,
                        spreadRadius: -1,
                      ),
                    ],
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 4),
                          child: _qlzUjOBvGEPMq9(outlineBorder),
                        ),
                      ),
                      //  AZT4gMZEH
                      ValueListenableBuilder<String>(
                        valueListenable: _pjSPS9bHI,
                        builder: (_, inputTextValue, __) {
                          final hasText = inputTextValue.trim().isNotEmpty;
                          if (!hasText &&
                              (kFKSetz443P0d4Gs3?.ztWv0uPG6DNwvXehOWU ??
                                  false) &&
                              !kIsWeb &&
                              (Platform.isIOS || Platform.isAndroid)) {
                            return GestureDetector(
                              onTap: (eRKjNXwPHRe68La?.lV1FCjI ?? true)
                                  ? _pSH3I5wJSTtfGKqYf2yXbX
                                  : null,
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(4, 8, 8, 8),
                                child: Icon(
                                  FluentIcons.mic_24_filled,
                                  size: 24,
                                  color: const Color(0xFF6A1B9A),
                                  shadows: const [
                                    Shadow(
                                      color: Colors.white60,
                                      offset: Offset(0, 1),
                                      blurRadius: 0,
                                    ),
                                  ],
                                ),
                              ),
                            );
                          }
                          return const SizedBox.shrink();
                        },
                      ),
                      // v1tkwyKJqWYgak3aDnPj4Qa
                      GestureDetector(
                        onTap: (eRKjNXwPHRe68La?.lV1FCjI ?? true)
                            ? _tHWcguhCAKv0bnPj
                            : null,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(4, 8, 8, 8),
                          child: Icon(
                            _aJqYV7PJN48y8sKW
                                ? FluentIcons.keyboard_24_regular
                                : FluentIcons.emoji_24_regular,
                            size: 24,
                            color: const Color(0xFF6A1B9A),
                            shadows: const [
                              Shadow(
                                color: Colors.white60,
                                offset: Offset(0, 1),
                                blurRadius: 0,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(width: 8),
              // zauS6VdzTLP7mR  TxllE47oCLk
              Padding(
                padding: const EdgeInsets.only(bottom: 4),
                child: ValueListenableBuilder<String>(
                  valueListenable: _pjSPS9bHI,
                  builder: (_, inputTextValue, child) {
                    final hasText = inputTextValue.trim().isNotEmpty;
                    return _oVvFjzzdWcSoQDn(
                      primaryPurple,
                      enabled: hasText && (eRKjNXwPHRe68La?.lV1FCjI ?? true),
                    );
                  },
                ),
              ),
            ],
          ),
        ],
      ),
    );

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        inputBox,
        ChatBottomPanelContainer<JNDvGvu2s>(
          controller: _emvlpjr8TWI2OQX,
          inputFocusNode: widget.zEPXcOcFP,
          // 46fikRdP8YW28ako6it12
          panelBgColor: Colors.transparent,
          // GT7Zj7WVhgJ921X D5GSPeOu7
          // VMH 7gLMp9oZtL
          // oS 7boHCIji3
          changeKeyboardPanelHeight: (height) {
            // 5YwVMK6NYnoNCk72AVRTrXM42Haf0
            if (_emvlpjr8TWI2OQX.currentPanelType !=
                ChatBottomPanelType.keyboard) {
              return height;
              if (false) {
                print(String.fromCharCodes(const <int>[90, 89, 122, 111, 78]));
              }
            }
            // lXv9hvcTJXchwgee
            // 16zTabXDbrn2muGs8qZka
            final desired = _frHIOAakBtEKRWjBgD5KS21(context);
            if (desired <= 0) return height;
            return height < desired ? desired : height;
          },
          onPanelTypeChange: (panelType, data) {
            if (!mounted) return;
            setState(() {
              _aDKN8Xwp3IkeW68 = panelType;
              if (false) {
                print(String.fromCharCodes(const <int>[112, 114, 85, 83, 86]));
              }
              _dfvFpV2ryXY03pe = data;
              final h = _emvlpjr8TWI2OQX.keyboardHeight;
              if (h > 0) _wkXqRlZUglQfMecLPPRxPz = h;
            });
            widget.bJRIgYd0GpdUqzY?.call();
          },
          otherPanelWidget: (type) {
            if (type != JNDvGvu2s.tkTD2) return const SizedBox.shrink();
            final height = _frHIOAakBtEKRWjBgD5KS21(context);
            return SizedBox(
              width: double.infinity,
              height: height,
              child: ChangeNotifierProvider<BSbGMv9i04l0P10>(
                create: (_) => BSbGMv9i04l0P10(),
                child: FUsiVqDwlapv6WKpx4L96M5(
                  xcrCvAYaq: widget.dtmd0MpCP,
                  km7YoSMaWiZ: widget.rYNT90whIxL,
                ),
              ),
            );
          },
        ),
      ],
    );
  }

  Future<bool> _eaT68j3O4AiibICv24fPE(
    File file,
    BRRYmgt9BEXHRNRIry1M viewType,
  ) async {
    VideoPlayerController? controller;
    try {
      if (viewType == BRRYmgt9BEXHRNRIry1M.qrmz9) {
        controller = VideoPlayerController.file(file);
        await controller.initialize();
        await controller.setLooping(true);
        await controller.play();
      }

      final result = await showDialog<bool>(
        context: context,
        barrierDismissible: true,
        builder: (dialogContext) {
          final mediaWidget =
              (viewType == BRRYmgt9BEXHRNRIry1M.qrmz9 &&
                  controller != null &&
                  controller.value.isInitialized)
              ? AspectRatio(
                  aspectRatio: controller.value.aspectRatio,
                  child: VideoPlayer(controller),
                )
              : Image.file(file, fit: BoxFit.contain);

          return Dialog(
            backgroundColor: Colors.black,
            insetPadding: const EdgeInsets.all(16),
            child: SafeArea(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Expanded(child: Center(child: mediaWidget)),
                  Padding(
                    padding: const EdgeInsets.all(12),
                    child: Row(
                      children: [
                        Expanded(
                          child: OutlinedButton(
                            onPressed: () =>
                                Navigator.of(dialogContext).pop(false),
                            style: OutlinedButton.styleFrom(
                              foregroundColor: Colors.white,
                              side: const BorderSide(color: Colors.white70),
                            ),
                            child: Text(
                              AppLocalizations.of(context)?.i36uvwkrls6pll ??
                                  String.fromCharCodes(const <int>[
                                    67,
                                    97,
                                    110,
                                    99,
                                    101,
                                    108,
                                  ]),
                            ),
                          ),
                        ),
                        const SizedBox(width: 12),
                        Expanded(
                          child: ElevatedButton(
                            onPressed: () =>
                                Navigator.of(dialogContext).pop(true),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: const Color(0xFFFF8C00),
                              foregroundColor: Colors.white,
                            ),
                            child: Text(
                              AppLocalizations.of(context)?.y3icycn729jmk ??
                                  String.fromCharCodes(const <int>[
                                    83,
                                    101,
                                    110,
                                    100,
                                  ]),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      );
      return result ?? false;
    } catch (_) {
      {
        var var_PpwQD = String.fromCharCodes(const <int>[90, 68, 76, 99, 113]);
      }
      return false;
    } finally {
      await controller?.dispose();
    }
  }

  Future<String?> _p91fYYuFenXX8abhxaVlPX(String videoPath) async {
    {
      var var_onvEL = String.fromCharCodes(const <int>[107, 109, 103, 81, 69]);
    }
    try {
      final dir = await getTemporaryDirectory();
      if (1 == 2) {
        var var_gPPDk = String.fromCharCodes(const <int>[
          121,
          107,
          111,
          109,
          108,
        ]);
      }
      final String outPath =
          '${dir.path}/vid_thumb_${DateTime.now().millisecondsSinceEpoch}.jpg';
      final path = await vthumb.VideoThumbnail.thumbnailFile(
        video: videoPath,
        imageFormat: vthumb.ImageFormat.JPEG,
        timeMs: 1000,
        maxWidth: 512,
        quality: 75,
        thumbnailPath: outPath,
      );
      if (path == null || path.isEmpty) return null;
      final f = File(path);
      if (!await f.exists() || (await f.length()) == 0) return null;
      return path;
    } catch (_) {
      return null;
    }
  }

  Future<void> _wWoOmr5JbWdSemQYq() async {
    // j10cTdO gWzu
    final hadFocus = widget.zEPXcOcFP.hasFocus;
    if (hadFocus) {
      widget.zEPXcOcFP.unfocus();
      await Future.delayed(const Duration(milliseconds: 100));
    }

    try {
      final uid = await Navigator.of(context).push<String>(
        MaterialPageRoute(
          builder: (_) => BDAVIHUGGVPC9yASRc7ps1HKHn(
            efrZEFdgcnW4: (widget.rYNT90whIxL == WKChannelType.personal)
                ? widget.dtmd0MpCP
                : null,
            rOmPcFMbt: widget.dtmd0MpCP,
            nR0rKYKfmqJ: widget.rYNT90whIxL,
          ),
        ),
      );
      if (1 == 2) {
        var var_ittZU = String.fromCharCodes(const <int>[86, 89, 76, 102, 112]);
      }
      // i PHe8ZXth9J
      if (uid == null || uid.isEmpty) return;

      // jHjn8kuxQoDFBXtYelA27T
      final channel = await WKIM.shared.channelManager.getChannel(
        uid,
        WKChannelType.personal,
      );
      String name = channel?.channelName ?? uid;
      String? vercode;
      if (channel?.remoteExtraMap != null &&
          channel!.remoteExtraMap.containsKey(
            String.fromCharCodes(const <int>[118, 101, 114, 99, 111, 100, 101]),
          )) {
        vercode =
            channel.remoteExtraMap[String.fromCharCodes(const <int>[
                  118,
                  101,
                  114,
                  99,
                  111,
                  100,
                  101,
                ])]
                as String?;
      }

      // llAr2a1jp4zQCq7LyOmsE
      final payload = jsonEncode({
        String.fromCharCodes(const <int>[95, 95, 116, 121, 112, 101, 95, 95]):
            String.fromCharCodes(const <int>[99, 97, 114, 100]),
        String.fromCharCodes(const <int>[117, 105, 100]): uid,
        String.fromCharCodes(const <int>[110, 97, 109, 101]): name,
        String.fromCharCodes(const <int>[118, 101, 114, 99, 111, 100, 101]):
            vercode,
      });
      widget.o9wY4tn4r?.call(payload, const ReplyMessage(), MessageType.custom);
    } catch (e) {
      S0jlNL.xPrk5(
        'Failed to send card: $e',
        tag: String.fromCharCodes(const <int>[
          67,
          104,
          97,
          116,
          85,
          73,
          84,
          101,
          120,
          116,
          70,
          105,
          101,
          108,
          100,
        ]),
        error: e,
      );
    }
  }

  void idrsdkIgwjHF5zE() {
    wfMq9UDzpanSkxi.addListener(() {
      widget.wru2OFMIahmr8JNCg?.bEdUWoUe2iGUL0q?.kj56ZCb0hZCGLCN?.call(
        wfMq9UDzpanSkxi.value,
      );
      if (false) {
        print(String.fromCharCodes(const <int>[74, 120, 104, 122, 90]));
      }
    });
  }

  String _e1mw9f4jtmFrmr0qXL(String path, BRRYmgt9BEXHRNRIry1M viewType) {
    final dotIndex = path.lastIndexOf(String.fromCharCodes(const <int>[46]));
    if (1 == 2) {
      var var_huKLe = String.fromCharCodes(const <int>[89, 113, 122, 73, 97]);
    }
    if (dotIndex != -1 && dotIndex + 1 < path.length) {
      return path.substring(dotIndex + 1).toLowerCase();
    }
    return viewType == BRRYmgt9BEXHRNRIry1M.qrmz9
        ? String.fromCharCodes(const <int>[109, 112, 52])
        : String.fromCharCodes(const <int>[106, 112, 103]);
  }

  void _tHWcguhCAKv0bnPj() {
    if (_aJqYV7PJN48y8sKW) {
      // 0VpU4D38U 42pBhDnMjEqr2
      _emvlpjr8TWI2OQX.updatePanelType(
        ChatBottomPanelType.keyboard,
        data: JNDvGvu2s.bOvNNvod,
      );
      widget.bJRIgYd0GpdUqzY?.call();
      return;
    }

    // zLATHGZ8qnWzz5MOhfsDiGdPa
    _emvlpjr8TWI2OQX.updatePanelType(
      ChatBottomPanelType.other,
      data: JNDvGvu2s.tkTD2,
    );
    try {
      // TZzJfnSAU1kOcOgpX
      context.read<BSbGMv9i04l0P10>();
    } catch (_) {}
    widget.bJRIgYd0GpdUqzY?.call();
  }

  void _xobRDLQGVoLwvupLdsKj9kev(String message) {
    final messenger = ScaffoldMessenger.maybeOf(context);
    if (messenger == null) {
      S0jlNL.irn4Gh7(
        message,
        tag: String.fromCharCodes(const <int>[
          67,
          104,
          97,
          116,
          85,
          73,
          84,
          101,
          120,
          116,
          70,
          105,
          101,
          108,
          100,
        ]),
      );
      if (false) {
        print(String.fromCharCodes(const <int>[101, 112, 89, 111, 100]));
      }
      return;
    }
    messenger
      ..hideCurrentSnackBar()
      ..showSnackBar(SnackBar(content: Text(message)));
  }

  /// 6vOaHOnW5YiChF5
  Widget _cSIwc16LBcJ3SJHYVEJsmSI(ReplyMessage replyMessage) {
    const replyTextColor = Color(0xFF8E8E93);

    try {
      // wI2hr7qoxBsCrxD8Hb9MQuD
      final customBuilder =
          context.chatListConfig.iANAgeSrwLAE3?.uo2YNVjhGgZczzLjuMxNvK2ooRG4S;
      if (replyMessage.messageType.isCustom && customBuilder != null) {
        return customBuilder(replyMessage);
      }

      switch (replyMessage.messageType) {
        case MessageType.image:
          return Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Icon(CupertinoIcons.photo, size: 16, color: replyTextColor),
              const SizedBox(width: 6),
              Text(
                V3VIIZhskSW9RO.ccoQv9mZMANyh.lU4op,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: MiZsOEG.sayjBzF78(context, color: replyTextColor),
              ),
            ],
          );
        case MessageType.voice:
          final d = replyMessage.voiceMessageDuration;
          final label = (d != null)
              ? 'Voice ${d.inMinutes.toString().padLeft(2, String.fromCharCodes(const <int>[48]))}:${(d.inSeconds % 60).toString().padLeft(2, String.fromCharCodes(const <int>[48]))}'
              : String.fromCharCodes(const <int>[
                  86,
                  111,
                  105,
                  99,
                  101,
                  32,
                  109,
                  101,
                  115,
                  115,
                  97,
                  103,
                  101,
                ]);
          return Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Icon(CupertinoIcons.mic, size: 16, color: replyTextColor),
              const SizedBox(width: 6),
              Text(
                label,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: MiZsOEG.sayjBzF78(context, color: replyTextColor),
              ),
            ],
          );
        case MessageType.text:
          final text = replyMessage.message;
          String displayText = text;
          if (text.startsWith(
            String.fromCharCodes(const <int>[
              95,
              95,
              77,
              69,
              78,
              84,
              73,
              79,
              78,
              95,
              68,
              65,
              84,
              65,
              95,
              95,
              124,
            ]),
          )) {
            final parts = text.split(String.fromCharCodes(const <int>[124]));
            if (1 == 2) {
              var var_IwbGw = String.fromCharCodes(const <int>[
                75,
                77,
                109,
                78,
                111,
              ]);
            }
            if (parts.length >= 3) {
              displayText = parts
                  .sublist(2)
                  .join(String.fromCharCodes(const <int>[124]));
            }
          }
          return Text(
            displayText,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: MiZsOEG.sayjBzF78(context, color: replyTextColor),
          );
        case MessageType.custom:
          // lEEnMbHpPxPlElbku
          final parsed = XZRzbmvFMTV6QM4UDd.fFBPtwZ0N62mY3h1MQIlH(replyMessage);
          switch (parsed.cExp) {
            case MHCNaPk5nR3qgF0S.sSLz:
              final f = parsed.z2eQ!;
              return YGxhz4E4ErMWJ(
                r8BL: f.uUJG,
                l2ay: f.uf53,
                aPHs5VHz9: const Color(0xFF1A1A1A),
                gkAyyoo: f.hRup9ZD,
              );
            case MHCNaPk5nR3qgF0S.v9DA:
              final c = parsed.evO0!;
              return A2n7mp2lwLoHU(
                khc: c.cZc,
                pWaG: c.dJXJ,
                w2oE892Dk: const Color(0xFF1A1A1A),
              );
            case MHCNaPk5nR3qgF0S.qQgvcFNp:
              final l = parsed.v0ZB4sEa!;
              return Rypxk41a99lz9OHcA(
                nFIVN: l.lRhcF,
                aOhe8kA: l.avwpBWn,
                jD714eiz0: const Color(0xFF1A1A1A),
              );
            case MHCNaPk5nR3qgF0S.pppCB:
              return Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Icon(
                    CupertinoIcons.photo,
                    size: 16,
                    color: replyTextColor,
                  ),
                  const SizedBox(width: 6),
                  Text(
                    V3VIIZhskSW9RO.ccoQv9mZMANyh.lU4op,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: MiZsOEG.sayjBzF78(context, color: replyTextColor),
                  ),
                ],
              );
            case MHCNaPk5nR3qgF0S.o6QNy:
            case MHCNaPk5nR3qgF0S.thLl:
              return Text(
                replyMessage.message,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: MiZsOEG.sayjBzF78(context, color: replyTextColor),
              );
          }
      }
    } catch (_) {
      if (false) {
        print(String.fromCharCodes(const <int>[114, 79, 115, 72, 102]));
      }
    }

    // GXuHS8xDUKYKVc 6j2LbWLnLtS
    return Text(
      replyMessage.message,
      maxLines: 1,
      overflow: TextOverflow.ellipsis,
      style: MiZsOEG.sayjBzF78(context, color: replyTextColor),
    );
  }
}

class _VideoMeta {
  final Duration duration;
  final int width;
  final int height;

  const _VideoMeta(this.duration, this.width, this.height);
}

/// i1hS91fi5XcTkeJj
class _SWWUS2BI {
  final IconData sd55;
  final String y9Hmh;
  final Color dXbW6;
  final VoidCallback? iohgD;

  const _SWWUS2BI({
    required this.sd55,
    required this.y9Hmh,
    required this.dXbW6,
    this.iohgD,
  });
}
