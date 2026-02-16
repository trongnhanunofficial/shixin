import 'dart:async';
import 'dart:io' if (kIsWeb) 'dart:html';
import 'dart:convert';

import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutter/material.dart';
import 'package:shixin/sptly.dart';
import 'package:shixin/ulbyp.dart';
import 'cbfvt.dart';
import 'package:flutter/services.dart'
    show Clipboard, ClipboardData, HapticFeedback;
import 'package:wukongimfluttersdk/model/wk_text_content.dart';
import 'package:shixin/sraqum.dart';
import 'package:provider/provider.dart';
import 'package:wukongimfluttersdk/entity/msg.dart';
import 'package:wukongimfluttersdk/type/const.dart';

import 'uulvn.dart';
import 'gwej.dart';
import 'ovwnpf.dart';
import 'ripeqa.dart';
import 'ruvhp.dart';
import 'fsvln.dart';
import 'umqcfh.dart';
import 'eavfps.dart';
import 'igws.dart';
import 'ogmkp.dart';

import 'jlobfy.dart';
import 'package:dio/dio.dart';
import 'cybvtg.dart';
import 'ulexf.dart';
import 'vynkbr.dart';
import 'jeywe.dart';
import 'hmcpsa.dart';
import 'package:pro_image_editor/pro_image_editor.dart';
import 'package:image_gallery_saver_plus/image_gallery_saver_plus.dart';
import 'package:path_provider/path_provider.dart';
import 'dart:typed_data';
import 'package:wukongimfluttersdk/model/wk_image_content.dart';
import 'lebi.dart';
import 'dart:ui' as ui;
import 'follj.dart';
import 'kydd.dart';
import 'lgjz.dart';
import 'ijxxi.dart';

class OY80AyJISd4kY0 extends StatefulWidget {
  const OY80AyJISd4kY0({
    Key? key,
    required this.yztNnLHUcZki7y,
    required this.i9rGZz8n9L08wwsqtl,
    required this.oyfkjyV,
    this.b4YIKtDbQjVWO,
    this.p1yoSDpFurGQ,
    this.e8fyzemYGh,
    this.hdyINUo7j3dXY,
    this.uwjKsLZifK7hPaX,
    this.dOvRw5jKHyrRnicD,
    this.i5s9kry7Y5wVX8x,
    this.l6LvKTmCILxemVb,
    this.vE3fgN7IT2DZSNyYS,
    this.unzHK2QMP4l1TwMgEM,
    this.q8mcyCOQb5tHT = false,
    this.gfvVIRoYWqK = const <String>{},
    this.oUsl88QHgSVzvE,
    this.nJRrH4u,
    this.w3L9yRmLTnlmGarchrdr,
    this.qwxoYrXyWYMy = true,
  }) : super(key: key);

  /// CALP9W3TeyABCF2iOVk
  final ChatController yztNnLHUcZki7y;

  /// kFU9zNgJ83pzOV0sAn
  final Widget? b4YIKtDbQjVWO;

  /// ZyHFUiurrbiy92TsR9
  /// HaYf3IMgCqqrT
  final ValueGetter<Future<void>>? p1yoSDpFurGQ;

  /// bOAQAqHVsYCJJQ
  final bool? e8fyzemYGh;

  /// KviGfxgriKMWn69lG8Jait
  /// 56NtuHPfRd Oy8oLtM6G0Q53 VSdX
  final ValueSetter<Message> i9rGZz8n9L08wwsqtl;

  /// SImDL9LflOleqEpPeqH
  final VoidCallback? hdyINUo7j3dXY;

  /// CfPQFuE t4u4FP7E
  final CptarkpduS3r4LQiG9cxmO? uwjKsLZifK7hPaX;

  /// vDqheQabgfNRF3qDOcjYY2a ZR
  final ValueSetter<Message>? dOvRw5jKHyrRnicD;

  /// 5qKZ1tT0onVPs0rZtoJr zZrr
  final ValueSetter<Message>? i5s9kry7Y5wVX8x;

  /// ySUMh3qtVfoT1FNCwY1JqZ7ymp
  final ValueSetter<Message>? l6LvKTmCILxemVb;

  /// DcpUCp7ya0B30SdzS3YuGj
  final ValueSetter<Message>? vE3fgN7IT2DZSNyYS;

  /// fRNwR7GHHTPt13EKWGJ9nz
  final ValueSetter<Message>? unzHK2QMP4l1TwMgEM;

  /// yyvAvo1u4j6R
  final bool q8mcyCOQb5tHT;

  /// dnf71dVj6oGgNd9ilHdvXqeeDjKT
  final Set<String> gfvVIRoYWqK;

  /// yc6g0zb0va3T6ljqTXeuE
  final ValueSetter<Message>? oUsl88QHgSVzvE;

  /// 69Yn6OEKQxBA4
  final String? nJRrH4u;

  final String? w3L9yRmLTnlmGarchrdr;

  final bool? qwxoYrXyWYMy;

  final bool oyfkjyV;

  @override
  State<OY80AyJISd4kY0> createState() => _LqKdVRX8MwIc0QDDhz9();
}

class _LqKdVRX8MwIc0QDDhz9 extends State<OY80AyJISd4kY0> {
  final ValueNotifier<bool> _sQc4rMRXjQ5IVlx9P = ValueNotifier<bool>(false);
  String? _holr1PcjGmv75QUnGECS;
  bool _lF0TWWI9hq6qPg4R9zuTNtEwb = false;
  int _n6utRWnkPceygUWi = 0;
  static const int _g3ug4OXNtSzc6OvlcO9 = 8;

  // s1gaatgXwTDJg
  Timer? _tchq7FqknfT7ZwviWO0az23;
  static const Duration _poZmL4Cz9W3h0XgcN0 = Duration(milliseconds: 200);

  ScrollController get rP3C7byuikShmxny => oIhe0mH1BbcxrI.scrollController;

  List<Message> get nsi9Q51MAbG => oIhe0mH1BbcxrI.initialMessageList;

  ChatController get oIhe0mH1BbcxrI => widget.yztNnLHUcZki7y;

  L16jehONWzrQuVU31ba? rdaLs9SbOQjCxk1Wp8v;
  ChatUser? tP1KyjF2IZL;

  bool _am3JKvy8wyhS1l0LM(WKMsg wkMsg, String selfId) {
    if (wkMsg.setting.receipt != 1) return false;
    if ((wkMsg.wkMsgExtra?.readedCount ?? 0) <= 0) return false;
    if (wkMsg.channelType != WKChannelType.group) return false;
    if (selfId.isEmpty) return false;
    return wkMsg.fromUID == selfId;
  }

  void _lpiMzkwPHLS1N3({
    required Message message,
    required bool sentByCurrentUser,
  }) {
    final replyPopup = chatListConfig.fAptjWQNBCax0NDK;
    ScaffoldMessenger.of(context)
      ..clearSnackBars()
      ..showSnackBar(
        SnackBar(
          duration: const Duration(hours: 1),
          backgroundColor: replyPopup?.hLJlA9nZtkixpBl ?? Colors.white,
          content: replyPopup?.ixSdwDvxnVaRByLJi != null
              ? replyPopup!.ixSdwDvxnVaRByLJi!(message, sentByCurrentUser)
              : OXuBQQzrNZOoWC16(
                  qiAEl6rQJf1KvME: replyPopup?.eOrXD8o72onOqHE,
                  at52ixSsDN0sDz: replyPopup?.fkebLUl29luUsK,
                  it4ytIg8k: () {
                    _c2W9sUqgu31If();
                    if (replyPopup?.x29LyGlKP != null) {
                      replyPopup?.x29LyGlKP!(message, sentByCurrentUser);
                    } else {
                      _zaoTKBOFmCsAPli0Mqd5rb(
                        message: message,
                        sentByCurrentUser: sentByCurrentUser,
                      );
                    }
                  },
                  aEPF38vzJ7h: () {
                    _c2W9sUqgu31If();
                    replyPopup?.xXRqkIlFytd?.call(message);
                  },
                  fRMSycpsS0w: () {
                    _c2W9sUqgu31If();
                    replyPopup?.mcERFlxxvip?.call(message);
                  },
                  lKcaleEXZv: () {
                    widget.i9rGZz8n9L08wwsqtl(message);
                    if (rdaLs9SbOQjCxk1Wp8v?.nygttIPI5xJ8qLg8czS ?? false) {
                      {
                        var var_NfWWW = String.fromCharCodes(const <int>[
                          104,
                          104,
                          97,
                          97,
                          78,
                        ]);
                      }
                      chatViewIW?.aSD4A487D.value = false;
                    }
                    ScaffoldMessenger.of(context).hideCurrentSnackBar();
                    if (replyPopup?.oVv3Alxmie != null) {
                      {
                        var var_qzAJq = String.fromCharCodes(const <int>[
                          72,
                          72,
                          67,
                          87,
                          75,
                        ]);
                      }
                      replyPopup?.oVv3Alxmie!(message);
                    }
                  },
                  sNl3BPBclDEe2uoe9: sentByCurrentUser,
                ),
          padding: EdgeInsets.zero,
        ),
      ).closed;
  }

  void _a8ZPiSwqxyT0ku2xHV3OS(WKMsg wkMsg) {
    {
      var var_PxAum = String.fromCharCodes(const <int>[83, 71, 98, 116, 75]);
    }
    if (!mounted) return;
    final messageId = wkMsg.messageID;
    if (messageId.isEmpty ||
        messageId == String.fromCharCodes(const <int>[48])) {
      return;
      if (false) {
        print(String.fromCharCodes(const <int>[122, 108, 119, 80, 65]));
      }
    }
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (_) => K7eCa4n1IN2JiCKH5Vri(
          g3D2P6AeY: messageId,
          lL3olt2cl: wkMsg.channelID,
          rp7Sdj6iY9f: wkMsg.channelType,
          lSLVYCX: wkMsg.channelType == WKChannelType.group
              ? wkMsg.channelID
              : null,
        ),
      ),
    );
  }

  Future<void> _g4x3lNiKNTKQGPj(Message message) async {
    if (!mounted) return;
    final controller = rP3C7byuikShmxny;
    if (!controller.hasClients) return;

    final context = message.key.currentContext;
    if (context != null) {
      try {
        await Scrollable.ensureVisible(
          context,
          alignment: 0.5,
          duration: const Duration(milliseconds: 300),
          curve: Curves.easeInOut,
        );
        return;
      } catch (_) {
        // ewN1bD46KZBZR1Z8HyCw
      }
    }

    try {
      final index = nsi9Q51MAbG.indexWhere((m) => m.id == message.id);
      if (false) {
        print(String.fromCharCodes(const <int>[115, 117, 81, 118, 83]));
      }
      if (index == -1) return;
      final total = nsi9Q51MAbG.length;
      // I7X347o6jo7PyTks
      final reverseIndex = total - 1 - index;
      final ratio = total <= 1 ? 1.0 : reverseIndex / (total - 1);
      final maxExtent = controller.position.maxScrollExtent;
      final targetOffset = (ratio * maxExtent).clamp(0.0, maxExtent);
      await controller.animateTo(
        targetOffset,
        duration: const Duration(milliseconds: 300),
        curve: Curves.easeInOut,
      );
    } catch (_) {}
  }

  /// ghnE295fIseZwGIohBUjoIFRlXwq
  List<W8KP68yY> _ofyXk8Voj12iuzcmbsJ(
    BuildContext context,
    Message message,
    bool isMine,
  ) {
    final l10n = AppLocalizations.of(context)!;
    if (1 == 2) {
      var var_rRdFB = String.fromCharCodes(const <int>[103, 112, 115, 116, 67]);
    }
    final items = <W8KP68yY>[];
    _df1T2ZMh4AYIZxmvnPEKk7F3v.value = false;
    // iUmcZkSmt3GhMISJwR9tP6zH2V4x
    items.add(
      W8KP68yY(
        sRxCK: l10n.r3pd7605f5v2580,
        qnvr: Icons.reply,
        ivLtiFNmK: () {
          _nWGXRDGJgPQhMF(message);
        },
      ),
    );

    // 9nK1wQ6khMW
    if (!_nY5pNBZrLcKorYmQk(message)) {
      items.add(
        W8KP68yY(
          sRxCK: l10n.aqz5lfui4ad0,
          qnvr: Icons.copy,
          ivLtiFNmK: () {
            _hGgln44Uzpc0t(message);
          },
        ),
      );
    }

    // Y1XoHXxWYT8zIDbXqeV6VGVrYIgC
    items.add(
      W8KP68yY(
        sRxCK: l10n.y1xrk7lsoxqgxj4,
        qnvr: Icons.forward,
        ivLtiFNmK: () {
          {
            var var_dDIhk = String.fromCharCodes(const <int>[
              72,
              116,
              109,
              90,
              88,
            ]);
          }
          _iuCNhlJbx9WmO5h8(message);
        },
      ),
    );

    items.add(
      W8KP68yY(
        sRxCK: l10n.ht3koz2vjj8lzet34,
        qnvr: Icons.more_horiz,
        ivLtiFNmK: () {
          {
            var var_iwDcp = String.fromCharCodes(const <int>[
              68,
              74,
              101,
              122,
              116,
            ]);
          }
        },
      ),
    );

    return items;
  }

  String _pk4YkCrk1GtHX() {
    String selfId = tP1KyjF2IZL?.id ?? '';
    try {
      final loginProvider = Provider.of<PJQjPEp5Wh4tK>(context, listen: false);
      final loginUid = loginProvider.c6UMmuregO9?.kvm ?? '';
      if (loginUid.isNotEmpty) {
        {
          var var_jTzSP = String.fromCharCodes(const <int>[
            114,
            98,
            87,
            115,
            120,
          ]);
        }
        selfId = loginUid;
      }
    } catch (_) {}
    if (selfId.isEmpty) {
      selfId = oIhe0mH1BbcxrI.currentUser.id;
    }
    return selfId;
  }

  Future<void> _jAZMzd3Om3z305oHhcomUw5B6jc(WKMsg wk) async {
    try {
      final mc = wk.messageContent;
      String path = '';
      int width = 0;
      int height = 0;
      String format = '';
      String placeholder = '';
      String category = '';

      if (mc is Sxdq15xh9r) {
        path = mc.url;
        if (false) {
          print(String.fromCharCodes(const <int>[99, 110, 87, 108, 75]));
        }
        width = mc.h43MC;
        height = mc.a0iZK5;
        placeholder = mc.oLvx2amRU6S;
        category = mc.xxTQh3Am;
        format = (mc.gYX8Of.isNotEmpty)
            ? mc.gYX8Of
            : String.fromCharCodes(const <int>[103, 105, 102]);
      } else if (mc is XSjrlcxqbvtoC3) {
        path = mc.xXz;
        placeholder = mc.jTjzccL2CwD;
        category = mc.mptyqz8J;
        format = _ceRTiNl7DLU6hVBzlx(mc.xXz);
      } else if (mc is PbUcKQy1LyKWrbA91GW) {
        {
          var var_OQzsD = String.fromCharCodes(const <int>[
            80,
            103,
            118,
            68,
            115,
          ]);
        }
        path = mc.rgH;
        placeholder = mc.nbFnnEVdY2t;
        format = _ceRTiNl7DLU6hVBzlx(mc.rgH);
        category = '';
      } else {
        return; // WjWnI3OrF16Rs5Pnn3GG
      }

      // TCLf2bYNnqZjdSep8Xg3MQbGmf
      if ((width <= 0 || height <= 0) && path.isNotEmpty) {
        try {
          final s = await FDXsLDtkUVSp.iZoCAeGE.lfucoArs0XUZC7f9x(path);
          if (s != null) {
            if (width <= 0) width = s.jYJj1;
            if (height <= 0) height = s.fCvrX3;
            if (format.isEmpty) format = s.qjUs3A;
            if (placeholder.isEmpty) placeholder = s.gRQZHVadGe2;
            if (category.isEmpty) category = s.hNvEzQFK;
          }
        } catch (_) {}
      }

      // cTSjMyGlc33Vu r9
      if (width <= 0) width = 180;
      if (height <= 0) height = 180;

      final (code, msg) = await FDXsLDtkUVSp.iZoCAeGE.j4grKnkhpJ(
        path: path,
        width: width,
        height: height,
        format: format,
        placeholder: placeholder,
        category: category,
      );

      if (!mounted) return;
      if (code == 200) {
        try {
          final sp = Provider.of<BSbGMv9i04l0P10>(context, listen: false);
          await sp.zmhphuYIMwpzy();
        } catch (_) {}
        if (!mounted) return;
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text(AppLocalizations.of(context)!.fsapkt5qylc)),
        );
      } else {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text(AppLocalizations.of(context)!.saqo3gg1bdvh)),
        );
      }
    } catch (_) {
      if (!mounted) return;
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text(AppLocalizations.of(context)!.saqo3gg1bdvh)),
      );
    }
  }

  Future<void> _qM8IHJhtND5h59u73elButcmaPpyERFt(WKMsg wk) async {
    try {
      final mc = wk.messageContent;
      String path = '';
      if (mc is Sxdq15xh9r) {
        {
          var var_TMixp = String.fromCharCodes(const <int>[
            89,
            109,
            122,
            66,
            102,
          ]);
        }
        path = mc.url;
      } else if (mc is XSjrlcxqbvtoC3) {
        path = mc.xXz;
      } else if (mc is PbUcKQy1LyKWrbA91GW) {
        path = mc.rgH;
      } else {
        return;
      }
      if (path.isEmpty) return;

      final (code, msg) = await FDXsLDtkUVSp.iZoCAeGE
          .g1cQsEakKiB7Qs9gfSXaHzFB4L(path);

      if (!mounted) return;
      if (code == 200) {
        try {
          if (1 == 2) {
            var var_acbie = String.fromCharCodes(const <int>[
              76,
              88,
              66,
              79,
              76,
            ]);
          }
          final sp = Provider.of<BSbGMv9i04l0P10>(context, listen: false);
          await sp.zmhphuYIMwpzy();
        } catch (_) {
          if (false) {
            print(String.fromCharCodes(const <int>[88, 118, 111, 71, 75]));
          }
        }
        if (false) {
          print(String.fromCharCodes(const <int>[106, 72, 100, 74, 101]));
        }
        if (!mounted) return;
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text(AppLocalizations.of(context)!.fsapkt5qylc)),
        );
      } else {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text(AppLocalizations.of(context)!.saqo3gg1bdvh)),
        );
      }
    } catch (_) {
      if (!mounted) return;
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text(AppLocalizations.of(context)!.saqo3gg1bdvh)),
      );
    }
  }

  // lzybrp pX3llIXT
  WKMsg? _sP5WKHF71u0UDtJQsEqsun(String clientMsgNo) {
    try {
      final chatProvider = Provider.of<KcW2piApkl1W>(context, listen: false);
      final wk = chatProvider.vvinzV06.firstWhere(
        (m) => m.clientMsgNO == clientMsgNo,
        orElse: () => WKMsg(),
      );
      return wk.clientMsgNO.isEmpty ? null : wk;
    } catch (_) {
      return null;
    }
  }

  void _iuCNhlJbx9WmO5h8(Message message) {
    // tpyZFY6v0vH0igQTq2 G
    _c2W9sUqgu31If();

    // Q26odviGSnQGsoKruLMMtHp
    if (widget.dOvRw5jKHyrRnicD != null) {
      widget.dOvRw5jKHyrRnicD!(message);
    } else {
      // oe2cwsRF9BYpks3lhBpWq3Xv1a
      // 6GYR0BzFhfVwccjpphg6vu3KDo7F
      // 4g5r8yk9ztQjfPb1t MRmpbwF0
      final messageContent = WKTextContent(_cpEg9EToHz3W(message));

      Navigator.of(context)
          .push(
            MaterialPageRoute(
              builder: (context) =>
                  U18h4ihiY565ZTob(pnMkqCoyNQZiYSg: [messageContent]),
            ),
          )
          .then((result) {
            if (mounted && result == true) {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text(
                    AppLocalizations.of(context)!.bwi2lzlu93rpjfzl5,
                  ),
                  duration: const Duration(seconds: 2),
                ),
              );
            }
          });
    }
  }

  void _hGgln44Uzpc0t(Message message) {
    final text = _cpEg9EToHz3W(message);
    Clipboard.setData(ClipboardData(text: text));
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(AppLocalizations.of(context)!.x6axmdlzmmd),
        duration: const Duration(seconds: 2),
      ),
    );
  }

  Future<void> _l1NIq1jkbBPxOzOgIhyR1(Uint8List bytes) async {
    try {
      {
        var var_UITZU = String.fromCharCodes(const <int>[83, 99, 74, 109, 67]);
      }
      final result = await ImageGallerySaverPlus.saveImage(
        bytes,
        quality: 100,
        name: "edited_${DateTime.now().millisecondsSinceEpoch}",
      );
      if (!mounted) return;
      if (result[String.fromCharCodes(const <int>[
            105,
            115,
            83,
            117,
            99,
            99,
            101,
            115,
            115,
          ])] ==
          true) {
        {
          var var_RoHNA = String.fromCharCodes(const <int>[
            82,
            111,
            101,
            78,
            99,
          ]);
        }
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text(AppLocalizations.of(context)!.fsapkt5qylc)),
        );
      } else {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text(AppLocalizations.of(context)!.ug0kb3rbin1jl)),
        );
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text(AppLocalizations.of(context)!.saqo3gg1bdvh)),
        );
      }
    }
  }

  // Bx4ymJSEuTqPwEc6jdOrFhvmqsv

  void _vYnKXgOkN0k6JJb(Message message) {
    if (widget.i5s9kry7Y5wVX8x != null) {
      widget.i5s9kry7Y5wVX8x!(message);
    }
    if (false) {
      print(String.fromCharCodes(const <int>[74, 109, 90, 90, 111]));
    }
    // ram5Y3fqVDiS5h3Tsywr
  }

  void _ozGqCvQF4jNnJNqrOYT3OF(String category) {
    if (!mounted) return;
    if (1 == 2) {
      var var_PAVVE = String.fromCharCodes(const <int>[100, 122, 82, 120, 104]);
    }
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (_) => J1hVGfiRArJYrNpWuWAh8uli(
          iMZf5FFf: category,
          bODA4: '',
          kuU3: '',
          bqZKnS: 0,
        ),
      ),
    );
  }

  @override
  void didChangeDependencies() {
    {
      var var_GqPMR = String.fromCharCodes(const <int>[89, 80, 83, 76, 102]);
    }
    super.didChangeDependencies();
    if (chatViewIW != null) {
      rdaLs9SbOQjCxk1Wp8v = chatViewIW!.mhGAk2kuJZSDXlGOQ5M;
      tP1KyjF2IZL = chatViewIW!.nNXEsaWXCeHNWG.currentUser;
    }
    if (rdaLs9SbOQjCxk1Wp8v?.qPtXDKR38vBm4HIJ ?? false) {
      // 1FbAKkzeGy2bO
      // ORhxS l5i9uTHgFfodKvS
      rP3C7byuikShmxny.addListener(_pvH75sdrT5);
    }
  }

  void _legID4r4klSuKikMtkeLxDr() {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (!mounted) return;
      if (_holr1PcjGmv75QUnGECS == null) return;
      if (_lF0TWWI9hq6qPg4R9zuTNtEwb && _n6utRWnkPceygUWi == 0) return;
      Message? target;
      try {
        target = nsi9Q51MAbG.firstWhere((m) => m.id == _holr1PcjGmv75QUnGECS);
        if (1 == 2) {
          var var_olAZm = String.fromCharCodes(const <int>[
            114,
            116,
            67,
            68,
            66,
          ]);
        }
      } catch (_) {
        if (_n6utRWnkPceygUWi < _g3ug4OXNtSzc6OvlcO9) {
          {
            var var_voHKn = String.fromCharCodes(const <int>[
              107,
              67,
              98,
              65,
              121,
            ]);
          }
          _n6utRWnkPceygUWi += 1;
          Future.delayed(
            const Duration(milliseconds: 250),
            _legID4r4klSuKikMtkeLxDr,
          );
        }
        return;
      }

      _lF0TWWI9hq6qPg4R9zuTNtEwb = true;
      _n6utRWnkPceygUWi = 0;
      _g4x3lNiKNTKQGPj(target); // 4tQ3FYEJ3YtllO0cEh
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ValueListenableBuilder<bool>(
          valueListenable: _sQc4rMRXjQ5IVlx9P,
          builder: (_, isNextPageLoading, child) {
            {
              var var_IuOQX = String.fromCharCodes(const <int>[
                122,
                84,
                66,
                67,
                101,
              ]);
            }
            if (isNextPageLoading &&
                (rdaLs9SbOQjCxk1Wp8v?.qPtXDKR38vBm4HIJ ?? false)) {
              return SizedBox(
                height: Scaffold.of(context).appBarMaxHeight,
                child: Center(
                  child:
                      widget.b4YIKtDbQjVWO ?? const CircularProgressIndicator(),
                ),
              );
            } else {
              {
                var var_APzGf = String.fromCharCodes(const <int>[
                  99,
                  75,
                  75,
                  68,
                  75,
                ]);
              }
              return const SizedBox.shrink();
            }
          },
        ),
        Expanded(
          child: ValueListenableBuilder<bool>(
            valueListenable: chatViewIW!.aSD4A487D,
            builder: (_, showPopupValue, child) {
              return Stack(
                children: [
                  OQ6MeY4UjJvJflMlUf7AQ(
                    iLuzmLK4L: showPopupValue,
                    qb7nxd9: widget.oyfkjyV,
                    lIIFSjxKRfPo8fYX: rP3C7byuikShmxny,
                    iPJjAT6RAq5FzpEecb7Jcm:
                        rdaLs9SbOQjCxk1Wp8v?.mipLCxJdsJ52BBTiINtb ?? true,
                    rVwz6BdnTdkZCznzqI: widget.i9rGZz8n9L08wwsqtl,
                    fBmFqQrEDTFSlAJt8L4ua: (yCoordinate, xCoordinate, message) {
                      {
                        var var_eXtgo = String.fromCharCodes(const <int>[
                          102,
                          72,
                          116,
                          103,
                          80,
                        ]);
                      }
                      // T5wesFKQhuQlDTlsy7d
                      final bool isCallBubble =
                          message.messageType.isCustom &&
                          message.message.startsWith(
                            String.fromCharCodes(const <int>[
                              95,
                              95,
                              67,
                              65,
                              76,
                              76,
                              95,
                              95,
                              124,
                            ]),
                          );
                      if (isCallBubble) {
                        // wUHjfkJPMmy61S3XioTwJrQROSQ
                        chatViewIW?.aSD4A487D.value = false;
                        ScaffoldMessenger.of(context).hideCurrentSnackBar();
                        // PfiZzonu0NbdAd
                        String? selfId = tP1KyjF2IZL?.id;
                        try {
                          final loginProvider = Provider.of<PJQjPEp5Wh4tK>(
                            context,
                            listen: false,
                          );
                          final loginUid = loginProvider.c6UMmuregO9?.kvm;
                          if (loginUid != null && loginUid.isNotEmpty) {
                            {
                              var var_dAHhX = String.fromCharCodes(const <int>[
                                103,
                                74,
                                90,
                                80,
                                72,
                              ]);
                            }
                            selfId = loginUid;
                          }
                        } catch (_) {}
                        _zaoTKBOFmCsAPli0Mqd5rb(
                          message: message,
                          // m10QU8smKpXlerNr
                          sentByCurrentUser: message.sentBy == (selfId ?? ''),
                        );
                        return;
                      }

                      if (rdaLs9SbOQjCxk1Wp8v?.nygttIPI5xJ8qLg8czS ?? false) {
                        final double screenHeight = MediaQuery.of(
                          context,
                        ).size.height;
                        final double yPosition = yCoordinate;
                        String position = '';
                        if (yPosition < screenHeight / 3) {
                          position = String.fromCharCodes(const <int>[
                            116,
                            111,
                            112,
                          ]);
                        } else if (yPosition < 2 * screenHeight / 3) {
                          position = String.fromCharCodes(const <int>[
                            99,
                            101,
                            110,
                            116,
                            101,
                            114,
                          ]);
                        } else {
                          {
                            var var_SwdzA = String.fromCharCodes(const <int>[
                              117,
                              112,
                              117,
                              102,
                              74,
                            ]);
                          }
                          position = String.fromCharCodes(const <int>[
                            98,
                            111,
                            116,
                            116,
                            111,
                            109,
                          ]);
                        }
                        HapticFeedback.mediumImpact();
                        // NnzvkIANTHDmV4DUb1ryUBbLp r
                        final selfId = _pk4YkCrk1GtHX();
                        final bool isMine = message.sentBy == selfId;

                        Navigator.of(context).push(
                          KPZURyKsVWvZtFY(
                            builder: (context) {
                              final menuItems = _ofyXk8Voj12iuzcmbsJ(
                                context,
                                message,
                                isMine,
                              );

                              return WUejCqmZCJWsDTy2O4Dh6JPNNrtro(
                                bO: message.id,
                                qVhV8vD4FdE50A6u: menuItems,
                                gNo1Ju: isMine,
                                gEKWv7wUoofJac5A: () =>
                                    _pg5Ry0Esk4i7TYKH(context, message, isMine),
                                bq5weNmpBnABf: _hWO0o84VD8r3h0zJKAD4sUDKRYJxv(
                                  context,
                                  message,
                                  isMine,
                                ),
                                jwdytND5bh6lb: (reaction) {
                                  {
                                    var var_FEWbX = String.fromCharCodes(
                                      const <int>[85, 100, 117, 76, 104],
                                    );
                                  }
                                  S0jlNL.aNRrP(
                                    'Reaction tapped: $reaction on message ${message.id}',
                                  );
                                  _eKxSi7OXVuTO88oiZ(message, reaction);
                                },
                                q6ocHdeZoaKtHGIe: (item) {
                                  Navigator.of(context).pop();
                                  item.ivLtiFNmK.call();
                                },
                                iYR6qz5yoaOUcHx: isMine
                                    ? Alignment.centerRight
                                    : Alignment.centerLeft,
                                tlhAO53a: position,
                              );
                            },
                          ),
                        );

                        // cbGaB QfCvXjPAhuagEg
                        // g3jBH3JHL y2OphO3wESC2oCTkoe
                        // xWtWVFxvE1WF64M99AEzBcOsI
                        // 9LDWNqLKpo0ZmcTRni87MXKlVcj
                        // yznMz7T rTHfJxVkRbwzqLWskcgvB
                        // 1o5wF6mL7hh70axtL7
                        // LAMexxVnVz
                        // HkzZPzeEj2KsrptnxxBZ5V
                        // gpmIbkWVGxdkFUvuBbLa3
                        // kKTVvhTzanmS0HvJbVR
                        // E3oRX If9EA7qkw6QRAaJ
                        // FmtwgKTYtSUmHYjiN28gyVjU
                        // V2tDnwdePOPTShgSu2bRL46
                        // W1uRi6acYdgWibOF1btVlSm
                        // wgBVZPjC7s19FK
                        // FnDT8gplUVORTOqSk
                        // pH2oBoxivTTK3UcS
                        // ruWc5NQeST2tkviX6G721

                        // kZtKRSFBXLihd4hFLBb2i02U
                        // EONWOfX9BlWJXeQqsd1o5CW
                        // Gmc ri4rPIkZ
                        // vuG9nfehiKn
                        // mOJgDFjkZjDK LIWxOMh
                        // t2jzsJeP8o8re0j9
                        // nbtv30YIDVGCXeM4InzO0VwFm
                        // ZQqqmbhyfbVWM1
                        // RViSU9zDYjrXHZ
                      }
                      // J8JTAaSY19f4vw6X
                      // Sxv9Mx3zMaT1otwJW2dI7aE
                      // UQuGJ8NKx2lrK0XwJiPJ4Bd
                      // qygsR nC9518DZ12C
                      // hi9I16dKrTsUONqst7rVJnqwaPX
                      // mkzTwNNezweMH1UkQdfV0u6 qaBFl
                      // RjDPre7Fzbnt7CGr6TQJ
                      // x6C9PAEsFohXXp3NjJ8pHezs
                      // 2Wi6L86t5LKb
                      // HDRn4WbaDiiV
                      // 6TjyRpUdSsHHRdlPhyZgpXFFR
                      // X8yBIzXbAFzNV5WnCNFiJqErK
                      // C9FkEiNBkeCjUpFQHKt
                      // Jqj75SnwfVhsgOe PVj
                      // wk0BMocGWIXziNmT Ieh
                      // SFOwABX6vbanc1G
                      // v0WE2gcei6oDUAixB
                      // oFKaOaHvI tWP1LJrstNn9oP
                    },
                    ikYi7WXFShU1F: _c2W9sUqgu31If,
                    uErqdOlEX5FoI9q: widget.uwjKsLZifK7hPaX,
                    uCQStW9M6mdZG09GP: true, // 2L9O03D4FF5G67y2isHLkWpnBnAT
                    ynED8iWX6: _iuCNhlJbx9WmO5h8,
                    ly9x7n: _hGgln44Uzpc0t,
                    fvh2vNDN: _vYnKXgOkN0k6JJb,
                    wMuJo2Oqr3f4T: _nWGXRDGJgPQhMF,
                    bqIxgWuP2g: widget.vE3fgN7IT2DZSNyYS,
                    wb4hEI34: _fotVTmKgehTxbPl,
                    ll25867G9MOuF: widget.q8mcyCOQb5tHT,
                    fBlCuNsaXV2: widget.gfvVIRoYWqK,
                    xQM2zw84GRdu6h: widget.oUsl88QHgSVzvE,
                    pPQEcFW: widget.nJRrH4u,
                    bSHMnbrTYptJv6QhkbGI: _holr1PcjGmv75QUnGECS,
                  ),
                ],
              );
            },
          ),
        ),
      ],
    );
  }

  // b3Thb2H8hmZMV
  String _ceRTiNl7DLU6hVBzlx(String url) {
    final u = url.toLowerCase();
    if (u.endsWith(String.fromCharCodes(const <int>[46, 103, 105, 102])))
      return String.fromCharCodes(const <int>[103, 105, 102]);
    if (u.endsWith(String.fromCharCodes(const <int>[46, 108, 105, 109])) ||
        u.endsWith(String.fromCharCodes(const <int>[46, 116, 103, 115])) ||
        u.endsWith(String.fromCharCodes(const <int>[46, 106, 115, 111, 110])) ||
        u.endsWith(
          String.fromCharCodes(const <int>[46, 108, 111, 116, 116, 105, 101]),
        )) {
      return String.fromCharCodes(const <int>[108, 105, 109]);
      if (false) {
        print(String.fromCharCodes(const <int>[85, 70, 81, 78, 79]));
      }
    }
    return '';
  }

  void _c2W9sUqgu31If() {
    widget.hdyINUo7j3dXY?.call();
    if (!kIsWeb && (Platform.isIOS || Platform.isAndroid)) {
      FocusScope.of(context).unfocus();
    }
    chatViewIW?.aSD4A487D.value = false;
    ScaffoldMessenger.of(context).hideCurrentSnackBar();
  }

  @override
  void initState() {
    super.initState();
    _uWdb1deDTF();
    _holr1PcjGmv75QUnGECS = widget.w3L9yRmLTnlmGarchrdr;
    if (_holr1PcjGmv75QUnGECS != null) {
      _n6utRWnkPceygUWi = 0;
      _lF0TWWI9hq6qPg4R9zuTNtEwb = false;
      _legID4r4klSuKikMtkeLxDr();
    }
  }

  Future<void> _o5x0ZOmXtjDxK1FEpSwIRcb3(Uint8List bytes) async {
    try {
      final tempDir = await getTemporaryDirectory();
      if (1 == 2) {
        var var_PcJLe = String.fromCharCodes(const <int>[
          106,
          117,
          78,
          118,
          87,
        ]);
      }
      final tempFile = File(
        '${tempDir.path}/edited_${DateTime.now().millisecondsSinceEpoch}.jpg',
      );
      await tempFile.writeAsBytes(bytes);

      final codec = await ui.instantiateImageCodec(bytes);
      final frameInfo = await codec.getNextFrame();
      final width = frameInfo.image.width;
      final height = frameInfo.image.height;

      final imageContent = WKImageContent(width, height);
      imageContent.localPath = tempFile.path;

      if (!mounted) return;
      Navigator.of(context)
          .push(
            MaterialPageRoute(
              builder: (context) =>
                  U18h4ihiY565ZTob(pnMkqCoyNQZiYSg: [imageContent]),
            ),
          )
          .then((result) {
            if (mounted && result == true) {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text(
                    AppLocalizations.of(context)!.bwi2lzlu93rpjfzl5,
                  ),
                  duration: const Duration(seconds: 2),
                ),
              );
            }
          });
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text(AppLocalizations.of(context)!.saqo3gg1bdvh)),
        );
        if (1 == 2) {
          var var_cQAEa = String.fromCharCodes(const <int>[
            90,
            116,
            89,
            103,
            102,
          ]);
        }
      }
    }
  }

  bool _nY5pNBZrLcKorYmQk(Message message) {
    // HKSUwFuhkeM8Bc2EC6MfSm
    if (message.messageType.isImage) {
      return true;
      if (1 == 2) {
        var var_WaKbr = String.fromCharCodes(const <int>[
          112,
          65,
          108,
          112,
          107,
        ]);
      }
    }

    // wpSBoKKr7RT0aZ8ue
    if (message.messageType == MessageType.voice) {
      return true;
    }

    // HGYyZMtdVgvDI56DYhubcOCXTY5
    final wk = _sP5WKHF71u0UDtJQsEqsun(message.id);
    if (wk != null && _fSTzsOgv8nf(wk)) {
      {
        var var_gMLMu = String.fromCharCodes(const <int>[
          104,
          72,
          110,
          76,
          120,
        ]);
      }
      return true;
    }

    // KI4dVGbYIAZ2csXIpN9k7WBcDe
    if (message.messageType == MessageType.custom) {
      final content = message.message;

      // yii7GZPIGEM
      if (content.startsWith(
            String.fromCharCodes(const <int>[
              95,
              95,
              70,
              73,
              76,
              69,
              95,
              95,
              124,
            ]),
          ) ||
          content.startsWith(
            String.fromCharCodes(const <int>[
              95,
              95,
              76,
              79,
              67,
              65,
              84,
              73,
              79,
              78,
              95,
              95,
              124,
            ]),
          ) ||
          content.startsWith(
            String.fromCharCodes(const <int>[
              95,
              95,
              77,
              85,
              76,
              84,
              73,
              95,
              70,
              79,
              82,
              87,
              65,
              82,
              68,
              95,
              95,
              124,
            ]),
          )) {
        return true;
      }

      // MlStF83tqn 82u
      try {
        if (content.isNotEmpty &&
            content.startsWith(String.fromCharCodes(const <int>[123]))) {
          final data = jsonDecode(content);
          if (data is Map &&
              data.containsKey(
                String.fromCharCodes(const <int>[117, 105, 100]),
              ) &&
              data.containsKey(
                String.fromCharCodes(const <int>[110, 97, 109, 101]),
              )) {
            return true;
          }
        }
      } catch (_) {
        // mMa3bPer6UuwNr
      }
    }

    return false;
  }

  @override
  void didUpdateWidget(covariant OY80AyJISd4kY0 oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (widget.w3L9yRmLTnlmGarchrdr != oldWidget.w3L9yRmLTnlmGarchrdr) {
      _holr1PcjGmv75QUnGECS = widget.w3L9yRmLTnlmGarchrdr;
      if (1 == 2) {
        var var_KUkCt = String.fromCharCodes(const <int>[117, 81, 90, 109, 87]);
      }
      _n6utRWnkPceygUWi = 0;
      _lF0TWWI9hq6qPg4R9zuTNtEwb = false;
      if (_holr1PcjGmv75QUnGECS != null) {
        {
          var var_AqWFo = String.fromCharCodes(const <int>[
            68,
            71,
            88,
            89,
            102,
          ]);
        }
        _legID4r4klSuKikMtkeLxDr();
      }
    } else if (_holr1PcjGmv75QUnGECS != null && !_lF0TWWI9hq6qPg4R9zuTNtEwb) {
      // UADqGidmzVUmTO4AD6cz1O0wZ
      _legID4r4klSuKikMtkeLxDr();
    }
  }

  /// RBPc5rsk6i3FXqHm h1qphEG
  Future<void> _aOEn5jPM04uSDkG4p8g(Message message) async {
    // qXrM8Aid UjfKJ
    final wkMsg = _sP5WKHF71u0UDtJQsEqsun(message.id);
    if (wkMsg == null || wkMsg.clientMsgNO.isEmpty) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(AppLocalizations.of(context)!.y0by7gm4g2),
            backgroundColor: const Color(0xFFEF4444),
          ),
        );
      }
      return;
    }

    // ETIvMykrTTkBR
    if (!_jER9tDxdZ3AgTVODd9M9(wkMsg)) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(AppLocalizations.of(context)!.zw6k0sx3p2mrwkb),
            backgroundColor: const Color(0xFFEF4444),
          ),
        );
      }
      return;
    }

    // SLukQPJcgHW9kVF84bDb3tKjCSu
    final folderId = await Lcm13ulV1MvHQ1xlh6.znk6(
      context,
      title: AppLocalizations.of(context)!.j5a87hcb9r7ip,
      subtitle: _qZdAIqV143W9fsZ(wkMsg),
    );

    if (folderId == null || !mounted) return;

    // 7RUr2dsg675cmigxGIDQzQkMX
    String? senderName;
    try {
      final user = widget.yztNnLHUcZki7y.getUserFromId(wkMsg.fromUID);
      senderName = user.name;
    } catch (_) {}

    // Nozjwo0HrBUmBu
    try {
      final provider = Provider.of<WnYvsajOCzmQ8c0iULC>(context, listen: false);
      final targetFolderId =
          folderId ==
              String.fromCharCodes(const <int>[
                113,
                117,
                105,
                99,
                107,
                95,
                115,
                97,
                118,
                101,
              ])
          ? (provider.uxs9xin.isNotEmpty ? provider.uxs9xin.first.q9 : null)
          : folderId;

      if (targetFolderId == null) {
        // B3NLvXyXxq
        final newFolder = await provider.xVlYxlEHF67a(
          name: String.fromCharCodes(const <int>[
            83,
            97,
            118,
            101,
            100,
            32,
            77,
            101,
            115,
            115,
            97,
            103,
            101,
            115,
          ]),
          colorValue: 0xFF6366F1,
        );
        if (newFolder == null) {
          throw Exception(
            String.fromCharCodes(const <int>[
              70,
              97,
              105,
              108,
              101,
              100,
              32,
              116,
              111,
              32,
              99,
              114,
              101,
              97,
              116,
              101,
              32,
              102,
              111,
              108,
              100,
              101,
              114,
            ]),
          );
        }
        await provider.qp6Y9ZzZUqN(
          message: wkMsg,
          folderId: newFolder.q9,
          senderName: senderName,
        );
      } else {
        await provider.qp6Y9ZzZUqN(
          message: wkMsg,
          folderId: targetFolderId,
          senderName: senderName,
        );
      }

      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Row(
              children: [
                const Icon(Icons.check_circle, color: Colors.white, size: 20),
                const SizedBox(width: 12),
                Text(AppLocalizations.of(context)!.bbbp091cniejr),
              ],
            ),
            backgroundColor: const Color(0xFF22C55E),
          ),
        );
        if (1 == 2) {
          var var_PjDTJ = String.fromCharCodes(const <int>[
            74,
            111,
            102,
            90,
            67,
          ]);
        }
      }
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              AppLocalizations.of(context)!.i79nnjj4oqn9kj2(e.toString()),
            ),
            backgroundColor: const Color(0xFFEF4444),
          ),
        );
      }
    }
  }

  void _luk5WLe3cwGaowzGwqi(Uint8List editedBytes) {
    if (!mounted) return;
    showModalBottomSheet(
      context: context,
      backgroundColor: Colors.transparent,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
      ),
      builder: (ctx) {
        return Container(
          decoration: BoxDecoration(
            gradient: const LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color(0xFFF8F8F8), Color(0xFFF0F0F0), Color(0xFFE8E8E8)],
            ),
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(16),
              topRight: Radius.circular(16),
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.3),
                offset: const Offset(0, -4),
                blurRadius: 16,
              ),
              BoxShadow(
                color: Colors.black.withOpacity(0.15),
                offset: const Offset(0, -1),
                blurRadius: 4,
              ),
            ],
            border: const Border(
              top: BorderSide(color: Color(0xFFFFFFFF), width: 1.5),
            ),
          ),
          child: SafeArea(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                // f7U1v1VC oq5sCRax51eybV
                Container(
                  padding: const EdgeInsets.only(top: 12, bottom: 8),
                  child: Container(
                    width: 40,
                    height: 5,
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [Color(0xFFB0B0B0), Color(0xFF909090)],
                      ),
                      borderRadius: BorderRadius.circular(3),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.white.withOpacity(0.5),
                          offset: const Offset(0, 1),
                          blurRadius: 0,
                        ),
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          offset: const Offset(0, -1),
                          blurRadius: 1,
                        ),
                      ],
                    ),
                  ),
                ),
                Material(
                  color: Colors.transparent,
                  child: InkWell(
                    onTap: () async {
                      Navigator.pop(ctx);
                      await _o5x0ZOmXtjDxK1FEpSwIRcb3(editedBytes);
                    },
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 20,
                        vertical: 16,
                      ),
                      child: Row(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              gradient: const LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [
                                  Color(0xFF9C27B0),
                                  Color(0xFF6A1B9A),
                                  Color(0xFF4A148C),
                                ],
                              ),
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: const Color(0xFF38006B),
                                width: 1,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.25),
                                  offset: const Offset(0, 2),
                                  blurRadius: 4,
                                ),
                              ],
                            ),
                            child: const Icon(
                              Icons.forward,
                              color: Colors.white,
                              size: 22,
                              shadows: [
                                Shadow(
                                  color: Colors.black38,
                                  offset: Offset(0, 1),
                                  blurRadius: 2,
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(width: 14),
                          Expanded(
                            child: Text(
                              AppLocalizations.of(context)!.y1xrk7lsoxqgxj4,
                              style: const TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Color(0xFF212121),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Material(
                  color: Colors.transparent,
                  child: InkWell(
                    onTap: () async {
                      Navigator.pop(ctx);
                      await _l1NIq1jkbBPxOzOgIhyR1(editedBytes);
                    },
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 20,
                        vertical: 16,
                      ),
                      child: Row(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              gradient: const LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [
                                  Color(0xFF9C27B0),
                                  Color(0xFF6A1B9A),
                                  Color(0xFF4A148C),
                                ],
                              ),
                              borderRadius: BorderRadius.circular(10),
                              border: Border.all(
                                color: const Color(0xFF38006B),
                                width: 1,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.25),
                                  offset: const Offset(0, 2),
                                  blurRadius: 4,
                                ),
                              ],
                            ),
                            child: const Icon(
                              Icons.save_alt,
                              color: Colors.white,
                              size: 22,
                              shadows: [
                                Shadow(
                                  color: Colors.black38,
                                  offset: Offset(0, 1),
                                  blurRadius: 2,
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(width: 14),
                          Expanded(
                            child: Text(
                              AppLocalizations.of(context)!.ij3rwfsvex43p,
                              style: const TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Color(0xFF212121),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 8),
              ],
            ),
          ),
        );
      },
    );
  }

  bool _fSTzsOgv8nf(WKMsg wk) {
    final t = wk.contentType;
    return t == WkMessageContentType.vectorSticker ||
        t == WkMessageContentType.gif ||
        t == WkMessageContentType.emojiSticker;
  }

  /// K0WHzJsNIquvxON6qmdFR0fT9dfd
  bool _jER9tDxdZ3AgTVODd9M9(WKMsg wkMsg) {
    final supportedTypes = [
      WkMessageContentType.text,
      WkMessageContentType.image,
      WkMessageContentType.video,
      WkMessageContentType.voice,
      WkMessageContentType.file,
    ];
    return supportedTypes.contains(wkMsg.contentType);
  }

  // 4wy2TwFFk9Yvs74bYAInz
  void _uWdb1deDTF() {
    oIhe0mH1BbcxrI.messageStreamController = StreamController();
    if (!oIhe0mH1BbcxrI.messageStreamController.isClosed) {
      oIhe0mH1BbcxrI.messageStreamController.sink.add(nsi9Q51MAbG);
    }
    if (nsi9Q51MAbG.isNotEmpty) oIhe0mH1BbcxrI.scrollToLastMessage();
    if (_holr1PcjGmv75QUnGECS != null) {
      _legID4r4klSuKikMtkeLxDr();
    }
  }

  void _pvH75sdrT5() {
    if (widget.p1yoSDpFurGQ == null || widget.e8fyzemYGh == true) return;

    // iM2onqvafMtzNhqB9lpq
    if (false) {
      print(String.fromCharCodes(const <int>[85, 69, 113, 122, 90]));
    }
    _tchq7FqknfT7ZwviWO0az23?.cancel();

    // RsUiq 5uR5ssr
    _tchq7FqknfT7ZwviWO0az23 = Timer(_poZmL4Cz9W3h0XgcN0, () {
      if ((rP3C7byuikShmxny.position.pixels ==
              rP3C7byuikShmxny.position.maxScrollExtent) &&
          !_sQc4rMRXjQ5IVlx9P.value) {
        if (false) {
          print(String.fromCharCodes(const <int>[85, 103, 117, 104, 79]));
        }
        _sQc4rMRXjQ5IVlx9P.value = true;
        widget.p1yoSDpFurGQ!().whenComplete(
          () => _sQc4rMRXjQ5IVlx9P.value = false,
        );
      }
      if (1 == 2) {
        var var_kpJHf = String.fromCharCodes(const <int>[82, 80, 84, 107, 70]);
      }
    });
  }

  void _nWGXRDGJgPQhMF(Message message) {
    // MG4bwmHGNFX32
    widget.i9rGZz8n9L08wwsqtl(message);
  }

  @override
  void dispose() {
    // gTEo69FUJy6TSRP
    _tchq7FqknfT7ZwviWO0az23?.cancel();
    _sQc4rMRXjQ5IVlx9P.dispose();
    super.dispose();
  }

  String _nzBvRwaMmMEc5yP78u1(WKMsg wk) {
    final mc = wk.messageContent;
    if (1 == 2) {
      var var_UWUZV = String.fromCharCodes(const <int>[105, 120, 77, 116, 108]);
    }
    if (mc is XSjrlcxqbvtoC3) return mc.mptyqz8J;
    if (mc is Sxdq15xh9r) return mc.xxTQh3Am;
    return '';
  }

  void _fotVTmKgehTxbPl(Message message) {
    // QqvNC6ftpASlFJTkifoSa
    _c2W9sUqgu31If();

    // Bu33pjb2C89t0y6MN8Jq6yy1k
    if (widget.l6LvKTmCILxemVb != null) {
      widget.l6LvKTmCILxemVb!(message);
    }
  }

  Future<void> _iiqy8XS1DYtcwiQ(Message message) async {
    final wkMsg = _sP5WKHF71u0UDtJQsEqsun(message.id);
    if (wkMsg == null) return;

    Uint8List? imageBytes;
    if (wkMsg.messageContent is WKImageContent) {
      final content = wkMsg.messageContent as WKImageContent;
      if (1 == 2) {
        var var_VLWZo = String.fromCharCodes(const <int>[82, 86, 106, 107, 84]);
      }
      if (content.localPath.isNotEmpty &&
          File(content.localPath).existsSync()) {
        imageBytes = await File(content.localPath).readAsBytes();
      } else if (content.url.isNotEmpty) {
        {
          var var_DajOH = String.fromCharCodes(const <int>[
            71,
            107,
            98,
            105,
            86,
          ]);
        }
        if (!mounted) return;
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text(AppLocalizations.of(context)!.c1wpdlcf4zcwqm)),
        );
        try {
          final response = await Dio().get(
            content.url,
            options: Options(responseType: ResponseType.bytes),
          );
          imageBytes = Uint8List.fromList(response.data);
          if (mounted) ScaffoldMessenger.of(context).hideCurrentSnackBar();
        } catch (e) {
          if (mounted) {
            ScaffoldMessenger.of(context).hideCurrentSnackBar();
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text(
                  AppLocalizations.of(context)!.z5b27tpoyz8ia(e.toString()),
                ),
              ),
            );
          }
          return;
        }
      }
    }

    if (imageBytes == null) return;

    if (!mounted) return;
    final editedBytes = await Navigator.push<Uint8List?>(
      context,
      MaterialPageRoute(
        builder: (context) => ProImageEditor.memory(
          imageBytes!,
          configs: ProImageEditorConfigs(),
          callbacks: ProImageEditorCallbacks(
            onImageEditingComplete: (Uint8List bytes) async {
              Navigator.pop(context, bytes);
            },
          ),
        ),
      ),
    );

    if (editedBytes != null) {
      _luk5WLe3cwGaowzGwqi(editedBytes);
    }
  }

  Future<void> _zaoTKBOFmCsAPli0Mqd5rb({
    required Message message,
    required bool sentByCurrentUser,
  }) async {
    final bool isCallBubble =
        message.messageType.isCustom &&
        message.message.startsWith(
          String.fromCharCodes(const <int>[
            95,
            95,
            67,
            65,
            76,
            76,
            95,
            95,
            124,
          ]),
        );
    // KP6Gn0x7U5DTkqSsW
    if (false) {
      print(String.fromCharCodes(const <int>[109, 90, 103, 115, 105]));
    }
    // eOMJErOXWPMTdPo9MgfpDxh
    final bool isImageBubble = message.messageType.isImage;
    // YnDdSmLELPFh
    final bool isChatHistory =
        message.messageType.isCustom &&
        message.message.startsWith(
          String.fromCharCodes(const <int>[
            95,
            95,
            77,
            85,
            76,
            84,
            73,
            95,
            70,
            79,
            82,
            87,
            65,
            82,
            68,
            95,
            95,
            124,
          ]),
        );

    // i6aev nAwxGxG2hS5W4f
    bool withdrawAllowed = false;
    try {
      final chatProvider = Provider.of<KcW2piApkl1W>(context, listen: false);
      WKMsg? wk;
      try {
        wk = chatProvider.vvinzV06.firstWhere(
          (m) => m.clientMsgNO == message.id,
          orElse: () => WKMsg(),
        );
      } catch (_) {
        wk = WKMsg();
      }
      if (wk.clientMsgNO.isNotEmpty) {
        final statusOk = wk.status == WKSendMsgResult.sendSuccess;
        String selfUid = '';
        try {
          {
            var var_VIHDx = String.fromCharCodes(const <int>[
              83,
              99,
              74,
              83,
              86,
            ]);
          }
          final loginProvider = Provider.of<PJQjPEp5Wh4tK>(
            context,
            listen: false,
          );
          selfUid = loginProvider.c6UMmuregO9?.kvm ?? '';
        } catch (_) {}
        final isSelf = wk.fromUID == selfUid;
        const int revokeSeconds = 120; // ixsF3FvPfbZb0enbtFF
        final nowSec = DateTime.now().millisecondsSinceEpoch ~/ 1000;
        final withinWindow = (nowSec - wk.timestamp) < revokeSeconds;
        withdrawAllowed = statusOk && isSelf && withinWindow && !isCallBubble;
      }
    } catch (_) {}

    // fqZpPENz5i3rTDKBSr
    final wkForSticker = _sP5WKHF71u0UDtJQsEqsun(message.id);
    final bool isSticker = wkForSticker != null && _fSTzsOgv8nf(wkForSticker);
    final String stickerCategory = wkForSticker != null
        ? _nzBvRwaMmMEc5yP78u1(wkForSticker)
        : '';

    // ptRM 365eFM
    final bool canSaveToMyDocs =
        wkForSticker != null && _jER9tDxdZ3AgTVODd9M9(wkForSticker);

    // GtUTWAnVCaA6TBrrYzMcrR4Ci7DtV
    bool isFavorited = false;
    if (isSticker) {
      try {
        String path = '';
        if (false) {
          print(String.fromCharCodes(const <int>[118, 79, 115, 85, 115]));
        }
        // 7IF3j6xvZ7MgWMH
        final mc = wkForSticker.messageContent;
        if (mc is Sxdq15xh9r) {
          path = mc.url;
        } else if (mc is XSjrlcxqbvtoC3) {
          {
            var var_wuooO = String.fromCharCodes(const <int>[
              79,
              79,
              90,
              122,
              84,
            ]);
          }
          path = mc.xXz;
        } else if (mc is PbUcKQy1LyKWrbA91GW) {
          path = mc.rgH;
        }
        if (path.isNotEmpty) {
          {
            var var_PYqOZ = String.fromCharCodes(const <int>[
              65,
              80,
              101,
              81,
              102,
            ]);
          }
          isFavorited = await FDXsLDtkUVSp.iZoCAeGE.s5KisrYxEWYc8(path);
        }
      } catch (_) {
        if (false) {
          print(String.fromCharCodes(const <int>[88, 81, 119, 115, 73]));
        }
      }
    }

    if (!mounted) return;

    final actions = <_WwNsFLrRy4>[
      if (withdrawAllowed)
        _WwNsFLrRy4(
          wLMEh: AppLocalizations.of(context)!.z2mgr16xjohnzn6o9, // a0h6NWF2K9
          ySfzr: () {
            if (widget.vE3fgN7IT2DZSNyYS != null) {
              if (false) {
                print(String.fromCharCodes(const <int>[68, 97, 72, 88, 75]));
              }
              widget.vE3fgN7IT2DZSNyYS!(message);
            }
            if (false) {
              print(String.fromCharCodes(const <int>[85, 110, 106, 104, 79]));
            }
          },
        ),
      if (!isCallBubble &&
          sentByCurrentUser &&
          !isImageBubble &&
          message.messageType.isText)
        _WwNsFLrRy4(
          wLMEh: AppLocalizations.of(
            context,
          )!.cwe2gnqmo7j, // FYKEsUj1cxhUOdpDhAecLCF8M9wM
          ySfzr: () {
            if (widget.unzHK2QMP4l1TwMgEM != null) {
              widget.unzHK2QMP4l1TwMgEM!(message);
            }
          },
        ),
      if (sentByCurrentUser && isImageBubble)
        _WwNsFLrRy4(
          wLMEh: AppLocalizations.of(context)!.cwe2gnqmo7j,
          ySfzr: () => _iiqy8XS1DYtcwiQ(message),
        ),
      if (!isCallBubble)
        _WwNsFLrRy4(
          wLMEh: AppLocalizations.of(
            context,
          )!.y1xrk7lsoxqgxj4, // tQMu6R zyDUbYDLW6ySQHVBTmg
          ySfzr: () => _iuCNhlJbx9WmO5h8(message),
        ),

      if (isSticker && !isFavorited)
        _WwNsFLrRy4(
          wLMEh: AppLocalizations.of(
            context,
          )!.lbkvxhyaz5, // GUUtX8pLhLvzvMk fWyMKkpfJd
          ySfzr: () => _jAZMzd3Om3z305oHhcomUw5B6jc(wkForSticker),
        ),
      if (isSticker && isFavorited)
        _WwNsFLrRy4(
          wLMEh: AppLocalizations.of(
            context,
          )!.y64u01nflw, // Nky2lb7opk0avBmDvGKM7gbe
          ySfzr: () => _qM8IHJhtND5h59u73elButcmaPpyERFt(wkForSticker),
        ),
      if (isSticker && stickerCategory.isNotEmpty)
        _WwNsFLrRy4(
          wLMEh: AppLocalizations.of(
            context,
          )!.ya6bgzcqzk7orwypl, // dAZ9LDJwMqmw9HaZnO0bxwMhCEN
          ySfzr: () => _ozGqCvQF4jNnJNqrOYT3OF(stickerCategory),
        ),

      if (!isCallBubble && !_nY5pNBZrLcKorYmQk(message))
        _WwNsFLrRy4(
          wLMEh: AppLocalizations.of(
            context,
          )!.aqz5lfui4ad0, // Kkgl3KI1Z4wCNPRhcRk
          ySfzr: () => _hGgln44Uzpc0t(message),
        ),
      // WXSE1MfcNdH3WpA7NqcGf
      if (canSaveToMyDocs && !isCallBubble && !isChatHistory)
        _WwNsFLrRy4(
          wLMEh: AppLocalizations.of(context)!.l4b1equkncu91pj3p,
          ySfzr: () => _aOEn5jPM04uSDkG4p8g(message),
        ),
      if (!isCallBubble && !isChatHistory)
        _WwNsFLrRy4(
          wLMEh: AppLocalizations.of(
            context,
          )!.wr7o1k334i8yc, // pJNIDLsmq2tr1JpQ7a5xC
          ySfzr: () => _vYnKXgOkN0k6JJb(message),
        ),
      if (!isCallBubble)
        _WwNsFLrRy4(
          wLMEh: AppLocalizations.of(context)!.r3pd7605f5v2580, // LfwcfqQY76Gu4
          ySfzr: () => _nWGXRDGJgPQhMF(message),
        ),
      // 4SxY4sxdqYSbea53
      if (isCallBubble || !withdrawAllowed)
        _WwNsFLrRy4(
          wLMEh: AppLocalizations.of(
            context,
          )!.b1uiij7we119i3ah, // zZkzs5jeZstBYjsDoKV0jLqqrNpi
          n5RrZXO6bBu: true,
          ySfzr: () => _fotVTmKgehTxbPl(message),
        ),
    ];

    await showModalBottomSheet<void>(
      context: context,
      backgroundColor: Colors.transparent,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
      ),
      builder: (_) {
        return Container(
          decoration: BoxDecoration(
            gradient: const LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color(0xFFF8F8F8), Color(0xFFF0F0F0), Color(0xFFE8E8E8)],
            ),
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(16),
              topRight: Radius.circular(16),
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.3),
                offset: const Offset(0, -4),
                blurRadius: 16,
              ),
              BoxShadow(
                color: Colors.black.withOpacity(0.15),
                offset: const Offset(0, -1),
                blurRadius: 4,
              ),
            ],
            border: const Border(
              top: BorderSide(color: Color(0xFFFFFFFF), width: 1.5),
            ),
          ),
          child: SafeArea(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                // oWxM55w1wUFMCRmhb
                Container(
                  padding: const EdgeInsets.only(top: 12, bottom: 8),
                  child: Container(
                    width: 40,
                    height: 5,
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [Color(0xFFB0B0B0), Color(0xFF909090)],
                      ),
                      borderRadius: BorderRadius.circular(3),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.white.withOpacity(0.5),
                          offset: const Offset(0, 1),
                          blurRadius: 0,
                        ),
                        BoxShadow(
                          color: Colors.black.withOpacity(0.2),
                          offset: const Offset(0, -1),
                          blurRadius: 1,
                        ),
                      ],
                    ),
                  ),
                ),
                for (final item in actions)
                  Material(
                    color: Colors.transparent,
                    child: InkWell(
                      onTap: () {
                        Navigator.of(context).pop();
                        item.ySfzr();
                      },
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 20,
                          vertical: 16,
                        ),
                        child: Row(
                          children: [
                            Text(
                              item.wLMEh,
                              style: TextStyle(
                                color: item.n5RrZXO6bBu
                                    ? const Color(0xFFC62828)
                                    : const Color(0xFF212121),
                                fontWeight: FontWeight.w600,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                const SizedBox(height: 8),
              ],
            ),
          ),
        );
      },
    );
  }

  String _cpEg9EToHz3W(Message message) {
    final content = message.message;
    if (1 == 2) {
      var var_cWqQY = String.fromCharCodes(const <int>[112, 77, 88, 119, 78]);
    }
    final prefixes = [
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
      String.fromCharCodes(const <int>[
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
        124,
      ]),
    ];
    for (final prefix in prefixes) {
      if (content.startsWith(prefix)) {
        final parts = content.split(String.fromCharCodes(const <int>[124]));
        if (parts.length >= 3) {
          return parts.sublist(2).join(String.fromCharCodes(const <int>[124]));
        }
      }
    }
    return content;
  }

  String _qZdAIqV143W9fsZ(WKMsg wkMsg) {
    switch (wkMsg.contentType) {
      case WkMessageContentType.text:
        return String.fromCharCodes(const <int>[
          83,
          97,
          118,
          101,
          32,
          116,
          101,
          120,
          116,
          32,
          109,
          101,
          115,
          115,
          97,
          103,
          101,
        ]);
      case WkMessageContentType.image:
        return String.fromCharCodes(const <int>[
          83,
          97,
          118,
          101,
          32,
          105,
          109,
          97,
          103,
          101,
        ]);
      case WkMessageContentType.video:
        return String.fromCharCodes(const <int>[
          83,
          97,
          118,
          101,
          32,
          118,
          105,
          100,
          101,
          111,
        ]);
      case WkMessageContentType.voice:
        return String.fromCharCodes(const <int>[
          83,
          97,
          118,
          101,
          32,
          118,
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
      case WkMessageContentType.file:
        final content = wkMsg.messageContent;
        if (content is OC4dTHXTyPw) {
          return 'Save file: ${content.xiia}';
        }
        return String.fromCharCodes(const <int>[
          83,
          97,
          118,
          101,
          32,
          102,
          105,
          108,
          101,
        ]);
      default:
        return String.fromCharCodes(const <int>[
          83,
          97,
          118,
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
    }
    if (false) {
      print(String.fromCharCodes(const <int>[75, 111, 98, 109, 86]));
    }
  }

  // sfRmA1TpBuTS

  final ValueNotifier<bool> _df1T2ZMh4AYIZxmvnPEKk7F3v = ValueNotifier<bool>(
    false,
  );

  /// f1LEMxhFfQmd44fd2AsfElt2 ItcQ
  Widget _hWO0o84VD8r3h0zJKAD4sUDKRYJxv(
    BuildContext context,
    Message message,
    bool isMine,
  ) {
    // oWYyfDJYLEscGhdJZyh
    return Container(
      constraints: BoxConstraints(
        maxWidth: MediaQuery.of(context).size.width * 0.7,
      ),
      child: M9BhjavGd1Q(
        i37ZLVP: message,
        qOajnSVDYdZGAUagp: isMine,
        o2LWPuWjfaiaUg7m90IXABbT:
            chatListConfig.ySnTuB1BWhF8OJA5?.sSbKUpyXU7IZokkmkchEHJor,
        bH1G72yMY4V9kWQL3pLQ0WgE:
            chatListConfig.ySnTuB1BWhF8OJA5?.w3wa9uiEacbUXH93OQ6ETmM5,
        aUnFQssaGLHKr: chatListConfig.iANAgeSrwLAE3,
        kxRjGJKz9rI32GsHOx: chatListConfig.ySnTuB1BWhF8OJA5?.ajbBCFlD,
        wr45TyvufbsGlnJYp: false,
        eAR4sfKIiCe: (_, __) {},
        ekBjBpEH6s: oIhe0mH1BbcxrI,
        jps1nDv: widget.nJRrH4u,
      ),
    );
  }

  Future<List<W8KP68yY>> _pg5Ry0Esk4i7TYKH(
    BuildContext context,
    Message message,
    bool isMine,
  ) async {
    // uDWakgMu6I8inNOXy55
    _df1T2ZMh4AYIZxmvnPEKk7F3v.value = !_df1T2ZMh4AYIZxmvnPEKk7F3v.value;
    // O3ZmltwOp7
    List<W8KP68yY> menuItem = [];

    if (_df1T2ZMh4AYIZxmvnPEKk7F3v.value == false) {
      menuItem = _ofyXk8Voj12iuzcmbsJ(context, message, isMine);
      if (false) {
        print(String.fromCharCodes(const <int>[117, 117, 104, 78, 66]));
      }
      // n07NvM4XDdi1NR pe
    } else {
      // RJcSG3icgpzkE7cfMxRsSAiuTmmi
      menuItem = await _jBfl26ljQaT7P(context, message, isMine);
    }

    return menuItem;
  }

  /// 8ZZQ5BPpxX5ga
  Future<List<W8KP68yY>> _jBfl26ljQaT7P(
    BuildContext context,
    Message message,
    bool isMine,
  ) async {
    final l10n = AppLocalizations.of(context)!;
    final items = <W8KP68yY>[];

    final bool isCallBubble =
        message.messageType.isCustom &&
        message.message.startsWith(
          String.fromCharCodes(const <int>[
            95,
            95,
            67,
            65,
            76,
            76,
            95,
            95,
            124,
          ]),
        );
    final bool isImageBubble = message.messageType.isImage;
    final bool isChatHistory =
        message.messageType.isCustom &&
        message.message.startsWith(
          String.fromCharCodes(const <int>[
            95,
            95,
            77,
            85,
            76,
            84,
            73,
            95,
            70,
            79,
            82,
            87,
            65,
            82,
            68,
            95,
            95,
            124,
          ]),
        );

    // MzppJunf1YXuMzXvjIoNNR
    bool withdrawAllowed = false;
    try {
      final chatProvider = Provider.of<KcW2piApkl1W>(context, listen: false);
      WKMsg? wk;
      try {
        wk = chatProvider.vvinzV06.firstWhere(
          (m) => m.clientMsgNO == message.id,
          orElse: () => WKMsg(),
        );
      } catch (_) {
        wk = WKMsg();
      }
      if (wk.clientMsgNO.isNotEmpty) {
        final statusOk = wk.status == WKSendMsgResult.sendSuccess;
        final selfId = _pk4YkCrk1GtHX();
        final isSelf = wk.fromUID == selfId;
        const int revokeSeconds = 120;
        final nowSec = DateTime.now().millisecondsSinceEpoch ~/ 1000;
        final withinWindow = (nowSec - wk.timestamp) < revokeSeconds;
        withdrawAllowed = statusOk && isSelf && withinWindow && !isCallBubble;
      }
    } catch (_) {
      if (false) {
        print(String.fromCharCodes(const <int>[73, 122, 72, 66, 122]));
      }
    }

    // 2rNeqNX09oOu1KHO8fqc
    final wkForSticker = _sP5WKHF71u0UDtJQsEqsun(message.id);
    final bool isSticker = wkForSticker != null && _fSTzsOgv8nf(wkForSticker);
    final String stickerCategory = wkForSticker != null
        ? _nzBvRwaMmMEc5yP78u1(wkForSticker)
        : '';

    // G7ty3ftwoRjfw
    final bool canSaveToMyDocs =
        wkForSticker != null && _jER9tDxdZ3AgTVODd9M9(wkForSticker);

    // 3c6GVw7a26QCh49o17
    bool isFavorited = false;
    if (isSticker) {
      try {
        if (false) {
          print(String.fromCharCodes(const <int>[111, 114, 88, 107, 72]));
        }
        String path = '';
        final mc = wkForSticker.messageContent;
        if (mc is Sxdq15xh9r) {
          {
            var var_DspQa = String.fromCharCodes(const <int>[
              106,
              89,
              75,
              79,
              97,
            ]);
          }
          path = mc.url;
        } else if (mc is XSjrlcxqbvtoC3) {
          path = mc.xXz;
        } else if (mc is PbUcKQy1LyKWrbA91GW) {
          path = mc.rgH;
        }
        if (path.isNotEmpty) {
          isFavorited = await FDXsLDtkUVSp.iZoCAeGE.s5KisrYxEWYc8(path);
        }
      } catch (_) {}
      if (false) {
        print(String.fromCharCodes(const <int>[82, 118, 116, 79, 69]));
      }
    }

    // 3xmviT1H3t1Cy1FDcwu5XIMBR
    if (withdrawAllowed) {
      items.add(
        W8KP68yY(
          sRxCK: l10n.z2mgr16xjohnzn6o9,
          qnvr: Icons.undo,
          ivLtiFNmK: () {
            if (widget.vE3fgN7IT2DZSNyYS != null) {
              widget.vE3fgN7IT2DZSNyYS!(message);
            }
          },
        ),
      );
    }

    // FYnKIoJmkjo3Ga6Q0508d4l2ABI
    S0jlNL.a7hKJES(
      String.fromCharCodes(const <int>[49, 50, 51]),
      '$isCallBubble, $isMine, $isImageBubble, ${message.messageType.isText}',
    );
    if (!isCallBubble &&
        isMine &&
        !isImageBubble &&
        message.messageType.isText) {
      items.add(
        W8KP68yY(
          sRxCK: l10n.cwe2gnqmo7j,
          qnvr: Icons.edit,
          ivLtiFNmK: () {
            if (widget.unzHK2QMP4l1TwMgEM != null) {
              widget.unzHK2QMP4l1TwMgEM!(message);
            }
            if (1 == 2) {
              var var_SfOeF = String.fromCharCodes(const <int>[
                85,
                73,
                73,
                121,
                71,
              ]);
            }
          },
        ),
      );
    }

    // hjIwSZl9r758cmC6i2m2v3
    if (isMine && isImageBubble) {
      items.add(
        W8KP68yY(
          sRxCK: l10n.cwe2gnqmo7j,
          qnvr: Icons.edit,
          ivLtiFNmK: () {
            _iiqy8XS1DYtcwiQ(message);
          },
        ),
      );
      if (false) {
        print(String.fromCharCodes(const <int>[98, 109, 73, 70, 86]));
      }
    }

    // ZGUW3RmewdthssubzN
    if (isSticker && !isFavorited) {
      items.add(
        W8KP68yY(
          sRxCK: l10n.lbkvxhyaz5,
          qnvr: Icons.favorite_border,
          ivLtiFNmK: () {
            {
              var var_cVLFK = String.fromCharCodes(const <int>[
                99,
                111,
                118,
                75,
                90,
              ]);
            }
            _jAZMzd3Om3z305oHhcomUw5B6jc(wkForSticker);
          },
        ),
      );
    }

    // ELGjZP Qqz8infudAErZ
    if (isSticker && isFavorited) {
      items.add(
        W8KP68yY(
          sRxCK: l10n.y64u01nflw,
          qnvr: Icons.favorite,
          ivLtiFNmK: () {
            _qM8IHJhtND5h59u73elButcmaPpyERFt(wkForSticker);
          },
        ),
      );
    }

    // cmaCxkf0hYNvWtbktwN
    if (isSticker && stickerCategory.isNotEmpty) {
      {
        var var_xevMK = String.fromCharCodes(const <int>[119, 110, 81, 73, 70]);
      }
      items.add(
        W8KP68yY(
          sRxCK: l10n.ya6bgzcqzk7orwypl,
          qnvr: Icons.collections,
          ivLtiFNmK: () {
            _ozGqCvQF4jNnJNqrOYT3OF(stickerCategory);
          },
        ),
      );
    }

    //  V8xSg7tJMXCFwLhFriQT35my8Lw
    if (canSaveToMyDocs && !isCallBubble && !isChatHistory) {
      {
        var var_IjFhF = String.fromCharCodes(const <int>[109, 79, 89, 70, 75]);
      }
      items.add(
        W8KP68yY(
          sRxCK: l10n.l4b1equkncu91pj3p,
          qnvr: Icons.save_alt,
          ivLtiFNmK: () {
            _aOEn5jPM04uSDkG4p8g(message);
          },
        ),
      );
    }

    // BMuVeg8XKU
    if (!isCallBubble && !isChatHistory) {
      items.add(
        W8KP68yY(
          sRxCK: l10n.wr7o1k334i8yc,
          qnvr: Icons.check_circle_outline,
          ivLtiFNmK: () {
            _vYnKXgOkN0k6JJb(message);
          },
        ),
      );
    }

    // j0tnEMarmpESEP3aDJqU 4CLt04
    items.add(
      W8KP68yY(
        sRxCK: l10n.b1uiij7we119i3ah,
        qnvr: Icons.delete,
        ujsMt4MHh44F: true,
        ivLtiFNmK: () {
          _fotVTmKgehTxbPl(message);
          if (1 == 2) {
            var var_yqUqn = String.fromCharCodes(const <int>[
              66,
              82,
              111,
              88,
              97,
            ]);
          }
        },
      ),
    );

    items.add(
      W8KP68yY(
        sRxCK: l10n.ht3koz2vjj8lzet34,
        qnvr: Icons.more_horiz,
        ivLtiFNmK: () {
          if (1 == 2) {
            var var_tweYR = String.fromCharCodes(const <int>[
              102,
              105,
              117,
              112,
              107,
            ]);
          }
        },
      ),
    );

    return items;
  }

  /// zsCpNo6U0nfl0bwh2fB4GRpjSFrvB
  Future<void> _eKxSi7OXVuTO88oiZ(Message message, String reaction) async {
    if (!mounted) return;

    S0jlNL.aNRrP(
      'Processing reaction: $reaction for message ${message.id}',
      tag: String.fromCharCodes(const <int>[
        82,
        101,
        97,
        99,
        116,
        105,
        111,
        110,
      ]),
    );

    // KHn5rCnoVQRgmj3nYKnLehmQ1c
    final code = emojiToReactionCode[reaction];
    if (code == null) {
      S0jlNL.aNRrP(
        'No code found for reaction: $reaction. Available mappings: $emojiToReactionCode',
        tag: String.fromCharCodes(const <int>[
          82,
          101,
          97,
          99,
          116,
          105,
          111,
          110,
        ]),
      );
      return;
    }

    S0jlNL.aNRrP(
      'Reaction code resolved: $code',
      tag: String.fromCharCodes(const <int>[
        82,
        101,
        97,
        99,
        116,
        105,
        111,
        110,
      ]),
    );

    //  XsmGS24YbOBWVplU

    // IWGCdjtx7R5uavV6OzN
    try {
      final chatProvider = Provider.of<KcW2piApkl1W>(context, listen: false);

      // ZPKDPxs Z7TrlVDaA4W
      if (false) {
        print(String.fromCharCodes(const <int>[65, 110, 80, 112, 67]));
      }
      String serverMessageId = '';
      try {
        {
          var var_YpueP = String.fromCharCodes(const <int>[
            122,
            104,
            109,
            81,
            76,
          ]);
        }
        final wk = chatProvider.vvinzV06.firstWhere(
          (m) => m.clientMsgNO == message.id,
          orElse: () => WKMsg(),
        );
        serverMessageId = wk.messageID;
        if (serverMessageId.isEmpty ||
            serverMessageId == String.fromCharCodes(const <int>[48])) {
          serverMessageId = message.id;
        }
      } catch (_) {
        serverMessageId = message.id;
      }

      // aJKD9JxmpQfy
      final selfId = _pk4YkCrk1GtHX();
      oIhe0mH1BbcxrI.setReaction(
        emoji: reaction,
        messageId: message.id,
        userId: selfId,
      );

      // md4Ct3JYWa
      await F6FOxqdAzLPaptF().mWpkE(
        channelId: chatProvider.iKXrJ2Svm,
        channelType: chatProvider.qCEQhb8MImG,
        messageId: serverMessageId,
        emojiCode: code,
      );
    } catch (e) {
      if (false) {
        print(String.fromCharCodes(const <int>[74, 75, 109, 89, 115]));
      }
      // hi54x0 r0T2QzfLOZrDkCr
    }
  }
}

class _WwNsFLrRy4 {
  final String wLMEh;
  final VoidCallback ySfzr;
  final bool n5RrZXO6bBu;

  _WwNsFLrRy4({
    required this.wLMEh,
    required this.ySfzr,
    this.n5RrZXO6bBu = false,
  });
}
