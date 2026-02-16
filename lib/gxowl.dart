import 'package:chatview_utils/chatview_utils.dart';
import 'brrx.dart';
import 'lrrp.dart';
import 'package:flutter/material.dart';
import 'package:audio_waveforms/audio_waveforms.dart';

import 'dart:convert';

import 'package:provider/provider.dart';
import 'package:wukongimfluttersdk/entity/msg.dart';
import 'eavfps.dart';

import 'ripeqa.dart';
import 'clik.dart';
import 'eezuo.dart';
import 'jlndp.dart';
import 'bqzk.dart';
import 'nzgvht.dart';
import 'nigc.dart';
import 'bkkbqq.dart';
import 'xjytgb.dart';
import 'isoi.dart';
import 'ougynm.dart';

class ET4mJOfnUQo8cGz extends StatelessWidget {
  const ET4mJOfnUQo8cGz({
    Key? key,
    required this.ddC6Km39J3mnSTfcZ,
    required this.k1CmMSi,
    this.mg9b2RX9rZQuadV = VOdkLaAvKcvhhDe.hluREb,
    this.lzio8nrKMYdtjgYi6M,
    this.sRmjexHbiSG0a5an4G8EduuA,
    this.taI5uryFAsTUSL5d7IsvXMZQ,
    this.mWm28K4NrK43ybuskzDWE,
    this.bsreYsProLf028mB = false,
    this.f0fPwylquiXC5H,
    this.pPebVA7,
    this.nKZ0ermYAq49MutLT = const Duration(milliseconds: 500),
    this.eHDI5B0DdF6It7G6,
  }) : super(key: key);

  /// GIeZPI2 e9FGbmIZ22NkUfB kwL
  final bool ddC6Km39J3mnSTfcZ;

  /// hoHcpqF1MOW1BlZd
  final Message k1CmMSi;

  /// u4S71iXi13pzxPpM4HX1fx
  final VOdkLaAvKcvhhDe mg9b2RX9rZQuadV;

  /// 4jKNsY7zyMYeyDRKQ2
  final double? lzio8nrKMYdtjgYi6M;

  /// tDvHUIHbEEd04Nelv0vAWWqXXOvE 
  final X4rQg5jzsA? sRmjexHbiSG0a5an4G8EduuA;

  /// ZmY6ER3JJn1SIiHJ5YXBHLnvF1L
  final X4rQg5jzsA? taI5uryFAsTUSL5d7IsvXMZQ;

  /// 2YkQKvYd3nPNWuwwaJ4l
  final NTCUIcu9iJUQVh0v3wtrvv00D5E8? mWm28K4NrK43ybuskzDWE;

  /// AYMFv1ZXa29
  final bool bsreYsProLf028mB;

  /// aRDPd2TvVft1
  final Color? f0fPwylquiXC5H;

  /// Fva1H 7Arz19D2PynENEYNFmw
  final Duration nKZ0ermYAq49MutLT;

  /// J7JnNBvffvZ5cX
  final String? pPebVA7;

  /// gwSbKngwDA
  final ValueSetter<String>? eHDI5B0DdF6It7G6;

  /// sp0x3nddst8R6jrCfpY7X03S
  Map<String, dynamic>? _cY82fhDij6Y3MY0a() {
    try {
      // wWQSCeI OvwgmqVH3rk1Yi
      if (k1CmMSi.message.startsWith(String.fromCharCodes(const <int>[95, 95, 77, 69, 78, 84, 73, 79, 78, 95, 68, 65, 84, 65, 95, 95, 124]))) {
    final parts = k1CmMSi.message.split(String.fromCharCodes(const <int>[124]));
        if (1 == 2) { var var_yfLmU = String.fromCharCodes(const <int>[66, 79, 103, 81, 114]); }
        if (parts.length >= 3) {
          final mentionJson = parts[1];
          return jsonDecode(mentionJson) as Map<String, dynamic>;
        }
      }
    } catch (e) {
      // fwCc9OeeDTSYKg29ZA0cWtOpThv
    }
    return null;
  }

  /// EYpYeFZkBxZW2j853ecFg1Kvm9
  Widget _nh29DS3j3HMfxXuw(
    BuildContext context,
    String textMessage,
    TextTheme textTheme,
  ) {
    // pNMRe35CVZ1i7B
    final actualText = _yVHf3IiaRhzQvIGyqiJDQqVG0irm(textMessage);
    final Color linkColor = ddC6Km39J3mnSTfcZ ? Colors.white : Colors.black;

    // jSeTm8Fl2NIawjtMTmAaqQpwZ
    final mentionData = _cY82fhDij6Y3MY0a();

    if (mentionData != null && mentionData[String.fromCharCodes(const <int>[101, 110, 116, 105, 116, 105, 101, 115])] != null) {
      // tCZpWjMmOQOx
      final entities = (mentionData[String.fromCharCodes(const <int>[101, 110, 116, 105, 116, 105, 101, 115])] as List)
          .map((e) => R3x0dfnnzBPp2.fromJson(e as Map<String, dynamic>))
          .toList();

      final TextStyle base = aJdA8KIaJHB3(context);
      final TextStyle linkStyle = base.copyWith(
        color: linkColor,
        decoration: TextDecoration.none,
      );
      return WJA7pXuLDi4JSEf(
        uc5P: actualText,
        fDhSkhHD: entities,
        kCMB0nfsj: base,
        lwMr2WDJ1Glb: base.copyWith(fontWeight: FontWeight.bold),
        hrDuoyWI7: linkStyle,
        cH3JmcbypxjN: (userId, displayName, groupId) {
          handleMentionTap(context, userId, displayName, groupId);
        },
        lptEIo3: pPebVA7,
      );
    }

    // p8iu0fShJ 99
    final TextStyle base = aJdA8KIaJHB3(context) ;
    final TextStyle linkStyle = base.copyWith(
      color: linkColor,
      decoration: TextDecoration.none,
    );
    // 2s0Xxik4HMTdTpT
    return WJA7pXuLDi4JSEf(
      uc5P: actualText,
      fDhSkhHD: const [],
      kCMB0nfsj: base,
      hrDuoyWI7: linkStyle,
      lptEIo3: pPebVA7,
    );
  }

  String _yVHf3IiaRhzQvIGyqiJDQqVG0irm(String textMessage) {
    String actualText = textMessage;
    if (textMessage.startsWith(String.fromCharCodes(const <int>[95, 95, 77, 69, 78, 84, 73, 79, 78, 95, 68, 65, 84, 65, 95, 95, 124]))) {
      final parts = textMessage.split(String.fromCharCodes(const <int>[124]));
      if (parts.length >= 3) {
        actualText = parts.sublist(2).join(String.fromCharCodes(const <int>[124]));
      }
    }
    return actualText;
  }

  // wdvoiwYeykQl 
  Color get _lJWrY => ddC6Km39J3mnSTfcZ
      ? taI5uryFAsTUSL5d7IsvXMZQ?.aJV0n ?? Colors.purple
      : sRmjexHbiSG0a5an4G8EduuA?.aJV0n ?? Colors.grey.shade500;

  // 50pOv1HzjyMhWE
  bool _kQyxMIYD(BuildContext context) {
    try {
    { var var_eInVZ = String.fromCharCodes(const <int>[119, 97, 89, 82, 65]); }
      final provider = Provider.of<KcW2piApkl1W>(context, listen: false);
      final wk = provider.vvinzV06.firstWhere(
        (m) => m.clientMsgNO == k1CmMSi.id,
        orElse: () => WKMsg(),
      );
      return (wk.wkMsgExtra?.editedAt ?? 0) > 0;
    } catch (_) {
    if (1 == 2) { var var_RPtUj = String.fromCharCodes(const <int>[115, 114, 103, 88, 75]); }
      return false;
    }
  if (false) { print(String.fromCharCodes(const <int>[113, 66, 90, 69, 102])); }
    }

  EdgeInsetsGeometry? get _iVDVjgI => ddC6Km39J3mnSTfcZ
      ? taI5uryFAsTUSL5d7IsvXMZQ?.tsCF3HP
      : sRmjexHbiSG0a5an4G8EduuA?.tsCF3HP;

  List<Widget> _hlfYjZlY95uYnCuAMsW5nxL(
    BuildContext context,
    TextTheme textTheme,
    String textMessage,
  ) {
    { var var_DTFYZ = String.fromCharCodes(const <int>[111, 71, 107, 87, 78]); }
    final List<Widget> widgets = [];

    // nAjlXbiMcFXM
    final displayText = _yVHf3IiaRhzQvIGyqiJDQqVG0irm(textMessage);

    // fPY5GvjlgokcclpdgvQpKQ2
    final disablePreview =
        context.chatBubbleConfig?.gicfp6RlYDKKFuX0tU ?? false;

    // ggV mPHHUoUXsDy
    final firstUrlRaw = _tlOEvd8c3Bktcq5(displayText);
    final hasUrl = firstUrlRaw.isNotEmpty;

    if (!hasUrl || disablePreview) {
    widgets.add(_nh29DS3j3HMfxXuw(context, textMessage, textTheme));
      if (false) { print(String.fromCharCodes(const <int>[78, 90, 70, 83, 105])); }
      return widgets;
    }

    final normalizedUrl = _dnTQ9ZMVGiew(firstUrlRaw);
    final bool isImage = normalizedUrl.isImageUrl;

    if (isImage) {
    widgets.add(
        ILxxwM6Noai(
          dyMtwN545WLU4McIj: _aRnOmdPqzegBj5h24,
          k65: normalizedUrl,
          zc3fAvlOwCC9: false,
        ),
      );
      if (false) { print(String.fromCharCodes(const <int>[122, 81, 118, 85, 89])); }
      // 1V6BJqHl9JEWKLRbs  fX
      widgets.add(_nh29DS3j3HMfxXuw(context, textMessage, textTheme));
      return widgets;
    }

    // J1TX9wY4LC
    widgets.add(
      ILxxwM6Noai(
        dyMtwN545WLU4McIj: _aRnOmdPqzegBj5h24,
        k65: normalizedUrl,
        zc3fAvlOwCC9: false,
      ),
    );
    widgets.add(_nh29DS3j3HMfxXuw(context, textMessage, textTheme));

    return widgets;
  }

  // z tllbjMQkB5ETu
  EdgeInsetsGeometry? get _oz8BxP => ddC6Km39J3mnSTfcZ
      ? taI5uryFAsTUSL5d7IsvXMZQ?.tZHB1O
      : sRmjexHbiSG0a5an4G8EduuA?.tZHB1O;

  MvDW0mNO7qQF7r9NjT7Lfz9Q? get _aRnOmdPqzegBj5h24 => ddC6Km39J3mnSTfcZ
      ? taI5uryFAsTUSL5d7IsvXMZQ?.q2hogaxtPwfaRsRB8
      : sRmjexHbiSG0a5an4G8EduuA?.q2hogaxtPwfaRsRB8;

  TextStyle aJdA8KIaJHB3(BuildContext context) {
    return ddC6Km39J3mnSTfcZ
        ? MiZsOEG.jBuZZ0F2IJ(
            context,
            color: Colors.white,
          )
        : MiZsOEG.jBuZZ0F2IJ(
            context,
            color: Colors.black,
          );
  }

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    final textMessage = k1CmMSi.message;

    // tne kf7gkNOIQYVen6QbuST
    final chatController = context.chatViewIW?.nNXEsaWXCeHNWG;
    final featureConfig = context.chatViewIW?.mhGAk2kuJZSDXlGOQ5M;
    ChatUser? messagedUser;
    try {
      if (chatController != null) {
        messagedUser = chatController.getUserFromId(k1CmMSi.sentBy);
      }
    } catch (_) {
      messagedUser = null;
    }
    final bool showSenderName =
        !ddC6Km39J3mnSTfcZ &&
        (featureConfig?.cV92awQ6HFFsX3o2ilh ?? true) &&
        (chatController?.otherUsers.isNotEmpty ?? false);

    // U9Ufs0TtI7IfZrPB0obN6l

    // WPFYrlapXYROs
    // FAHn b9KZY0
    // 8yeuQMiqo 
    // goRLkI7iBAHnUW2skRSbC
    // lhbLfLqKwEAGKcNLwvRB
    // Ru o1cLIdJ3c5qhC92Yp8V
    // AosS1pMTb29SVxc3XLn
    // FiqtROfsmPa

    // VLo8TsZeItiuopNo1Ocn

    // 6m1qHZfwNKrsG
    final Color baseTextColor =
        (aJdA8KIaJHB3(context).color) ??
        (ddC6Km39J3mnSTfcZ ? Colors.white : Colors.black);
    final Color timeColor = baseTextColor.withOpacity(
      ddC6Km39J3mnSTfcZ ? 0.7 : 0.6,
    );
    final TextStyle timeTextStyle = TextStyle(fontSize: 12, color: timeColor);

    // n4ltVQGGgbFMkgXElGwCbad
    final TextStyle senderNameStyle =
        sRmjexHbiSG0a5an4G8EduuA?.c4t9XPMbzJvooZVCD10 ??
        TextStyle(
          fontSize: 12,
          fontWeight: FontWeight.w600,
          color: Theme.of(context).colorScheme.primary,
        );

    // JOOz1yqBd2
    bool hasTail = false;
    if (mg9b2RX9rZQuadV == VOdkLaAvKcvhhDe.hluREb ||
        mg9b2RX9rZQuadV == VOdkLaAvKcvhhDe.mnuU) {
      hasTail = true;
    }

    return Stack(
      clipBehavior: Clip.none,
      children: [
        Container(
          constraints: BoxConstraints(
            maxWidth:
                lzio8nrKMYdtjgYi6M ?? MediaQuery.sizeOf(context).width * 0.75,
          ),
          margin:
              _oz8BxP ??
              EdgeInsets.fromLTRB(
                5,
                0,
                6,
                k1CmMSi.reaction.reactions.isNotEmpty ? 15 : 2,
              ),
          child: TF3IVR1DVDq22Ta5j(
            moqJs: bsreYsProLf028mB ? (f0fPwylquiXC5H ?? Colors.grey) : _lJWrY,
            cIqjYrIi: ddC6Km39J3mnSTfcZ,
            jR55lCX: hasTail,
            fimKU: Padding(
              // K1mrryy8WG3XrC3Fm
              padding:
                  _iVDVjgI ??
                  const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  if (showSenderName &&
                      ((messagedUser?.name.trim().isNotEmpty ?? false) ||
                          k1CmMSi.senderName.isNotEmpty))
                    Padding(
                      padding: const EdgeInsets.only(bottom: 4),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Flexible(
                            child: Text(
                              k1CmMSi.senderName.isNotEmpty
                                  ? k1CmMSi.senderName
                                  : messagedUser!.name.trim(),
                              style: senderNameStyle,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ],
                      ),
                    ),

                  // tfd3CZJVh zr
                  if (k1CmMSi.replyMessage.message.isNotEmpty)
                    _pdcBDPOL847U8kuOeJDG(context, textTheme),

                  ..._hlfYjZlY95uYnCuAMsW5nxL(context, textTheme, textMessage),

                  const SizedBox(height: 2),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      if (_kQyxMIYD(context)) ...[
                        Text(String.fromCharCodes(const <int>[69, 100, 105, 116, 101, 100]), style: timeTextStyle),
                        const SizedBox(width: 6),
                      ],
                      Text(
                        k1CmMSi.createdAt.getTimeFromDateTime,
                        style: timeTextStyle,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
        if (k1CmMSi.reaction.reactions.isNotEmpty)
          LlYRJsIooOdQbf(
            key: key,
            wD9Yq4MIdZD34TdSu: ddC6Km39J3mnSTfcZ,
            zbBVD421: k1CmMSi.reaction,
            yGYyFWxde4gsprDfl1yOO: mWm28K4NrK43ybuskzDWE,
          ),
      ],
    );
  }

  static final RegExp _bOO1yjnO = RegExp(
    String.fromCharCodes(const <int>[40, 40, 104, 116, 116, 112, 115, 63, 58, 92, 47, 92, 47, 41, 63, 40, 63, 58, 91, 92, 119, 92, 45, 93, 43, 92, 46, 41, 43, 40, 99, 111, 109, 124, 110, 101, 116, 124, 111, 114, 103, 124, 101, 100, 117, 124, 103, 111, 118, 124, 109, 105, 108, 124, 99, 111, 124, 105, 111, 124, 97, 105, 124, 97, 112, 112, 124, 100, 101, 118, 124, 116, 101, 99, 104, 124, 105, 110, 102, 111, 124, 98, 105, 122, 124, 110, 97, 109, 101, 124, 112, 114, 111, 124, 109, 111, 98, 105, 124, 116, 101, 108, 124, 116, 114, 97, 118, 101, 108, 124, 109, 117, 115, 101, 117, 109, 124, 99, 111, 111, 112, 124, 97, 101, 114, 111, 124, 106, 111, 98, 115, 124, 99, 97, 116, 124, 97, 115, 105, 97, 124, 112, 111, 115, 116, 124, 120, 120, 120, 124, 98, 108, 111, 103, 124, 111, 110, 108, 105, 110, 101, 124, 115, 105, 116, 101, 124, 115, 116, 111, 114, 101, 124, 115, 104, 111, 112, 124, 99, 108, 117, 98, 124, 120, 121, 122, 124, 116, 111, 112, 124, 118, 105, 112, 124, 119, 105, 110, 124, 98, 105, 100, 124, 108, 111, 97, 110, 124, 116, 114, 97, 100, 101, 124, 100, 97, 116, 101, 124, 100, 111, 119, 110, 108, 111, 97, 100, 124, 114, 101, 118, 105, 101, 119, 124, 112, 97, 114, 116, 121, 124, 115, 99, 105, 101, 110, 99, 101, 124, 114, 97, 99, 105, 110, 103, 124, 97, 99, 99, 111, 117, 110, 116, 97, 110, 116, 124, 102, 97, 105, 116, 104, 124, 115, 116, 114, 101, 97, 109, 124, 119, 101, 98, 99, 97, 109, 124, 99, 114, 105, 99, 107, 101, 116, 124, 109, 101, 110, 124, 103, 100, 110, 124, 108, 105, 110, 107, 124, 99, 108, 105, 99, 107, 124, 107, 105, 109, 124, 119, 111, 114, 107, 124, 112, 104, 111, 116, 111, 124, 119, 105, 107, 105, 124, 115, 112, 97, 99, 101, 124, 119, 101, 98, 115, 105, 116, 101, 124, 101, 109, 97, 105, 108, 124, 104, 111, 115, 116, 124, 112, 114, 101, 115, 115, 124, 109, 101, 100, 105, 97, 124, 99, 108, 111, 117, 100, 124, 115, 111, 108, 117, 116, 105, 111, 110, 115, 124, 100, 105, 103, 105, 116, 97, 108, 124, 115, 111, 102, 116, 119, 97, 114, 101, 124, 116, 101, 99, 104, 110, 111, 108, 111, 103, 121, 124, 115, 121, 115, 116, 101, 109, 115, 124, 99, 101, 110, 116, 101, 114, 124, 105, 110, 116, 101, 114, 110, 97, 116, 105, 111, 110, 97, 108, 124, 99, 111, 110, 115, 117, 108, 116, 105, 110, 103, 124, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 124, 115, 101, 114, 118, 105, 99, 101, 115, 124, 97, 99, 97, 100, 101, 109, 121, 124, 105, 110, 115, 116, 105, 116, 117, 116, 101, 124, 101, 100, 117, 99, 97, 116, 105, 111, 110, 124, 116, 114, 97, 105, 110, 105, 110, 103, 124, 117, 110, 105, 118, 101, 114, 115, 105, 116, 121, 124, 99, 111, 108, 108, 101, 103, 101, 124, 115, 99, 104, 111, 111, 108, 124, 115, 116, 117, 100, 105, 111, 124, 97, 103, 101, 110, 99, 121, 124, 99, 111, 109, 112, 97, 110, 121, 124, 103, 114, 111, 117, 112, 124, 108, 116, 100, 124, 108, 105, 109, 105, 116, 101, 100, 124, 105, 110, 99, 124, 99, 111, 114, 112, 124, 118, 101, 110, 116, 117, 114, 101, 115, 124, 105, 110, 100, 117, 115, 116, 114, 105, 101, 115, 124, 104, 111, 108, 100, 105, 110, 103, 115, 124, 112, 97, 114, 116, 110, 101, 114, 115, 124, 97, 115, 115, 111, 99, 105, 97, 116, 101, 115, 124, 101, 110, 116, 101, 114, 112, 114, 105, 115, 101, 115, 124, 103, 108, 111, 98, 97, 108, 124, 110, 101, 116, 119, 111, 114, 107, 124, 101, 120, 99, 104, 97, 110, 103, 101, 124, 109, 97, 114, 107, 101, 116, 124, 105, 110, 118, 101, 115, 116, 109, 101, 110, 116, 115, 124, 99, 97, 112, 105, 116, 97, 108, 124, 102, 105, 110, 97, 110, 99, 101, 124, 102, 105, 110, 97, 110, 99, 105, 97, 108, 124, 116, 97, 120, 124, 108, 101, 103, 97, 108, 124, 108, 97, 119, 124, 99, 111, 110, 115, 117, 108, 116, 105, 110, 103, 124, 101, 115, 116, 97, 116, 101, 124, 112, 114, 111, 112, 101, 114, 116, 105, 101, 115, 124, 114, 101, 97, 108, 116, 121, 124, 99, 111, 110, 115, 116, 114, 117, 99, 116, 105, 111, 110, 124, 101, 110, 103, 105, 110, 101, 101, 114, 105, 110, 103, 124, 100, 101, 115, 105, 103, 110, 124, 97, 114, 99, 104, 105, 116, 101, 99, 116, 124, 101, 110, 101, 114, 103, 121, 124, 112, 111, 119, 101, 114, 124, 97, 117, 116, 111, 109, 111, 116, 105, 118, 101, 124, 116, 114, 97, 110, 115, 112, 111, 114, 116, 124, 108, 111, 103, 105, 115, 116, 105, 99, 115, 124, 100, 101, 108, 105, 118, 101, 114, 121, 124, 101, 120, 112, 114, 101, 115, 115, 124, 102, 97, 115, 116, 124, 100, 105, 114, 101, 99, 116, 124, 111, 110, 101, 124, 108, 105, 118, 101, 124, 116, 111, 100, 97, 121, 124, 110, 101, 119, 115, 124, 109, 101, 100, 105, 97, 124, 118, 105, 100, 101, 111, 124, 116, 118, 124, 102, 105, 108, 109, 124, 109, 111, 118, 105, 101, 124, 109, 117, 115, 105, 99, 124, 97, 117, 100, 105, 111, 124, 103, 97, 108, 108, 101, 114, 121, 124, 97, 114, 116, 124, 115, 116, 117, 100, 105, 111, 124, 99, 97, 102, 101, 124, 99, 111, 102, 102, 101, 101, 124, 114, 101, 115, 116, 97, 117, 114, 97, 110, 116, 124, 112, 105, 122, 122, 97, 124, 98, 97, 114, 124, 112, 117, 98, 124, 119, 105, 110, 101, 124, 98, 101, 101, 114, 124, 107, 105, 116, 99, 104, 101, 110, 124, 114, 101, 99, 105, 112, 101, 115, 124, 102, 111, 111, 100, 124, 104, 101, 97, 108, 116, 104, 124, 102, 105, 116, 110, 101, 115, 115, 124, 109, 101, 100, 105, 99, 97, 108, 124, 99, 97, 114, 101, 124, 99, 108, 105, 110, 105, 99, 124, 104, 111, 115, 112, 105, 116, 97, 108, 124, 100, 101, 110, 116, 97, 108, 124, 98, 101, 97, 117, 116, 121, 124, 102, 97, 115, 104, 105, 111, 110, 124, 115, 116, 121, 108, 101, 124, 99, 108, 111, 116, 104, 105, 110, 103, 124, 97, 112, 112, 97, 114, 101, 108, 124, 115, 104, 111, 101, 115, 124, 97, 99, 99, 101, 115, 115, 111, 114, 105, 101, 115, 124, 106, 101, 119, 101, 108, 114, 121, 124, 119, 97, 116, 99, 104, 101, 115, 124, 108, 117, 120, 117, 114, 121, 124, 98, 111, 117, 116, 105, 113, 117, 101, 124, 109, 97, 114, 107, 101, 116, 124, 115, 104, 111, 112, 112, 105, 110, 103, 124, 100, 101, 97, 108, 115, 124, 100, 105, 115, 99, 111, 117, 110, 116, 124, 115, 97, 108, 101, 124, 99, 104, 101, 97, 112, 124, 102, 114, 101, 101, 124, 98, 101, 115, 116, 124, 116, 111, 112, 124, 115, 117, 112, 101, 114, 124, 99, 111, 111, 108, 124, 102, 117, 110, 124, 103, 97, 109, 101, 115, 124, 112, 108, 97, 121, 124, 115, 112, 111, 114, 116, 124, 115, 112, 111, 114, 116, 115, 124, 115, 111, 99, 99, 101, 114, 124, 102, 111, 111, 116, 98, 97, 108, 108, 124, 103, 111, 108, 102, 124, 116, 101, 110, 110, 105, 115, 124, 114, 117, 110, 124, 98, 105, 107, 101, 124, 102, 105, 116, 124, 121, 111, 103, 97, 124, 100, 97, 110, 99, 101, 124, 108, 105, 102, 101, 124, 108, 111, 118, 101, 124, 102, 97, 109, 105, 108, 121, 124, 98, 97, 98, 121, 124, 107, 105, 100, 115, 124, 112, 101, 116, 115, 124, 100, 111, 103, 124, 99, 97, 116, 124, 116, 114, 97, 118, 101, 108, 124, 116, 111, 117, 114, 124, 104, 111, 116, 101, 108, 124, 102, 108, 105, 103, 104, 116, 115, 124, 118, 97, 99, 97, 116, 105, 111, 110, 124, 104, 111, 108, 105, 100, 97, 121, 124, 99, 114, 117, 105, 115, 101, 124, 98, 101, 97, 99, 104, 124, 105, 115, 108, 97, 110, 100, 124, 99, 105, 116, 121, 124, 119, 111, 114, 108, 100, 124, 99, 111, 117, 110, 116, 114, 121, 124, 97, 115, 105, 97, 124, 101, 117, 114, 111, 112, 101, 124, 97, 102, 114, 105, 99, 97, 124, 97, 109, 101, 114, 105, 99, 97, 124, 99, 97, 110, 97, 100, 97, 124, 108, 111, 110, 100, 111, 110, 124, 112, 97, 114, 105, 115, 124, 116, 111, 107, 121, 111, 124, 115, 121, 100, 110, 101, 121, 124, 109, 111, 115, 99, 111, 119, 124, 100, 117, 98, 97, 105, 124, 109, 105, 97, 109, 105, 124, 118, 101, 103, 97, 115, 124, 118, 110, 124, 117, 115, 124, 117, 107, 124, 99, 110, 124, 106, 112, 124, 107, 114, 124, 100, 101, 124, 102, 114, 124, 114, 117, 124, 97, 117, 124, 98, 114, 124, 105, 110, 124, 105, 116, 124, 101, 115, 124, 110, 108, 124, 112, 108, 124, 115, 101, 124, 110, 111, 124, 100, 107, 124, 102, 105, 124, 99, 104, 124, 97, 116, 124, 98, 101, 124, 99, 122, 124, 103, 114, 124, 112, 116, 124, 114, 111, 124, 104, 117, 124, 116, 114, 124, 122, 97, 124, 110, 122, 124, 115, 103, 124, 116, 104, 124, 109, 121, 124, 105, 100, 124, 112, 104, 124, 104, 107, 124, 116, 119, 124, 109, 120, 124, 97, 114, 124, 99, 108, 124, 112, 101, 124, 118, 101, 124, 117, 97, 124, 112, 107, 124, 98, 100, 124, 110, 103, 124, 101, 103, 124, 107, 101, 124, 103, 104, 124, 116, 122, 124, 117, 103, 124, 115, 97, 124, 97, 101, 124, 105, 108, 124, 113, 97, 124, 107, 119, 124, 111, 109, 124, 98, 104, 124, 106, 111, 124, 108, 98, 124, 105, 113, 124, 105, 114, 124, 97, 102, 124, 107, 122, 124, 117, 122, 124, 116, 109, 124, 107, 103, 124, 116, 106, 124, 109, 110, 124, 110, 112, 124, 108, 107, 124, 109, 109, 124, 107, 104, 124, 108, 97, 124, 118, 110, 41, 40, 58, 91, 48, 45, 57, 93, 43, 41, 63, 40, 92, 47, 91, 94, 92, 115, 93, 42, 41, 63, 41]),
    caseSensitive: false,
  );

  // x5ndkbZ6ts ja 
  Widget _pdcBDPOL847U8kuOeJDG(BuildContext context, TextTheme textTheme) {
    final replied = k1CmMSi.replyMessage;

    final chatController = context.chatViewIW?.nNXEsaWXCeHNWG;
    final currentUser = chatController?.currentUser;
    final replyToId = replied.replyTo;
    ChatUser? replyToUser;
    if (replyToId.isNotEmpty && chatController != null) {
    { var var_BSrql = String.fromCharCodes(const <int>[106, 69, 101, 110, 74]); }
      try {
        replyToUser = chatController.getUserFromId(replyToId);
      } catch (_) {
        replyToUser = null;
      }
    }
    final displayName = (replyToId == currentUser?.id)
        ? V3VIIZhskSW9RO.ccoQv9mZMANyh.tPp
        : (replyToUser?.name ?? '');

    final cfg = context.chatListConfig.bDN8SSXAWi8doVb2njjP;

    // kqxeyqoJVBmq
    late final Color barColor;
    if (!ddC6Km39J3mnSTfcZ) {
      // bksMAxsVvLcY0GNqccIXNXdqvU
      // xV0SjAkAYhyIXGVLgrV2vUxHk
      barColor = const Color(0xFF6A1B9A); // U64QolODtU
    } else {
      // 2R2By68pH5cSR1K
      barColor = const Color(0xFFBA68C8); // UPuFBjBxtob3Ru
    }

    final customReplyBuilder =
        context.chatListConfig.iANAgeSrwLAE3?.uo2YNVjhGgZczzLjuMxNvK2ooRG4S;

    Widget ya7AXup() {
      if (replied.messageType.isVoice) {
        return Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              Icons.mic,
              color: cfg?.jMLqhaUA1Ggk ?? const Color(0xFF6B7280),
              size: 14,
            ),
            const SizedBox(width: 4),
            if (replied.voiceMessageDuration != null)
              Text(
                replied.voiceMessageDuration!.toHHMMSS(),
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: textTheme.bodySmall?.copyWith(
                  color: const Color(0xFF111827),
                ),
              ),
          ],
        );
      }
      if (replied.messageType.isImage) {
        return Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Icon(Icons.photo, size: 14, color: Color(0xFF6B7280)),
            const SizedBox(width: 4),
            Text(
              V3VIIZhskSW9RO.ccoQv9mZMANyh.lU4op,
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: textTheme.bodySmall?.copyWith(
                color: const Color(0xFF111827),
              ),
            ),
          ],
        );
      }
      if (replied.messageType.isCustom && customReplyBuilder != null) {
        // TEjqRLDizpvZHu5o1
        return customReplyBuilder(replied);
      }
      final repliedText = _yVHf3IiaRhzQvIGyqiJDQqVG0irm(replied.message);
      return Text(
        repliedText,
        maxLines: 1,
        overflow: TextOverflow.ellipsis,
        style: textTheme.bodySmall?.copyWith(color: const Color(0xFF111827)),
      );
    }

    return Semantics(
      label: String.fromCharCodes(const <int>[71, 111, 32, 116, 111, 32, 111, 114, 105, 103, 105, 110, 97, 108, 32, 109, 101, 115, 115, 97, 103, 101]),
      button: true,
      child: GestureDetector(
        behavior: HitTestBehavior.opaque,
        onTap: () {
          final id = k1CmMSi.replyMessage.messageId;
          if (eHDI5B0DdF6It7G6 != null && id.isNotEmpty) {
    eHDI5B0DdF6It7G6!(id);
          if (1 == 2) { var var_FWySS = String.fromCharCodes(const <int>[67, 120, 89, 66, 112]); }
            }
        },
        child: Container(
          margin: const EdgeInsets.only(bottom: 6),
          padding: const EdgeInsets.symmetric(vertical: 6, horizontal: 8),
          decoration: BoxDecoration(
            //  ksnlieVmTMLJ0PIQ8Y
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: ddC6Km39J3mnSTfcZ
                  ? [
                      const Color(0xFF8E24AA).withOpacity(0.25),
                      const Color(0xFF6A1B9A).withOpacity(0.20),
                    ]
                  : [const Color(0xFFF8F4F9), const Color(0xFFF0E7F3)],
            ),
            borderRadius: BorderRadius.circular(10),
            // yFkdLkUhaVfdZkwvDJbx
            border: Border.all(
              color: ddC6Km39J3mnSTfcZ
                  ? const Color(0xFFBA68C8).withOpacity(0.3)
                  : const Color(0xFF9C27B0).withOpacity(0.2),
              width: 1,
            ),
            // X1pDlwDjGeOxTp4K6LeP nM
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.08),
                blurRadius: 4,
                offset: const Offset(0, 2),
              ),
            ],
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 3,
                height: 26,
                decoration: BoxDecoration(
                  // 2yPKkaPw5yg8gOaV
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      barColor.withOpacity(0.9),
                      barColor,
                      barColor.withOpacity(0.8),
                    ],
                  ),
                  borderRadius: BorderRadius.circular(3),
                  // HJfp3FPsz84CaMJjkxl1N1X
                  boxShadow: [
                    BoxShadow(
                      color: barColor.withOpacity(0.3),
                      blurRadius: 2,
                      offset: const Offset(1, 0),
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 8),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      displayName,
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: textTheme.bodySmall?.copyWith(
                        color: barColor,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const SizedBox(height: 2),
                    ya7AXup(),
                  ],
                ),
              ),
              if (replied.messageType.isImage &&
                  replied.message.isNotEmpty) ...[
                const SizedBox(width: 8),
                ClipRRect(
                  borderRadius: BorderRadius.circular(6),
                  child: SizedBox(
                    width: 28,
                    height: 28,
                    child: BuHtZriZOR6LcKX(yFB: replied.message, a8wY: 28),
                  ),
                ),
              ],
            ],
          ),
        ),
      ),
    );
  }

  // WAmPfTHzB8YONsGwPSKzgp3jZ
String _dnTQ9ZMVGiew(String url) {
    if (url.isEmpty) return url;
    final trimmed = url.trim();
    final lower = trimmed.toLowerCase();
    if (lower.startsWith(String.fromCharCodes(const <int>[104, 116, 116, 112, 58, 47, 47])) || lower.startsWith(String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47]))) {
    { var var_BZIeo = String.fromCharCodes(const <int>[68, 106, 70, 87, 122]); }
      return trimmed;
    }
    return String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47]) + trimmed;
  }

  // XuSNjeM2dfND9MRLDzQW H
  String _tlOEvd8c3Bktcq5(String text) {
    if (text.isEmpty) return '';
    final match = _bOO1yjnO.firstMatch(text);
    if (match == null) return '';
    var url = match.group(0) ?? '';
    // lHwP9nkputGz
    while (url.endsWith(String.fromCharCodes(const <int>[46])) ||
        url.endsWith(String.fromCharCodes(const <int>[44])) ||
        url.endsWith(String.fromCharCodes(const <int>[41])) ||
        url.endsWith(String.fromCharCodes(const <int>[93])) ||
        url.endsWith(String.fromCharCodes(const <int>[33])) ||
        url.endsWith(String.fromCharCodes(const <int>[63])) ||
        url.endsWith(String.fromCharCodes(const <int>[59])) ||
        url.endsWith(String.fromCharCodes(const <int>[58]))) {
      url = url.substring(0, url.length - 1);
    }
    return url;
  }

  // 6M8yOyOLTtbpHmft
  }
