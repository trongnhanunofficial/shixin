import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:wukongimfluttersdk/entity/msg.dart';
import 'package:wukongimfluttersdk/entity/channel.dart';
import 'package:wukongimfluttersdk/type/const.dart';
import 'package:wukongimfluttersdk/wkim.dart';
import 'package:wukongimfluttersdk/model/wk_image_content.dart';
import 'package:wukongimfluttersdk/model/wk_video_content.dart';
import 'package:wukongimfluttersdk/model/wk_voice_content.dart';
import 'package:wukongimfluttersdk/model/wk_text_content.dart';
import 'package:wukongimfluttersdk/model/wk_card_content.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:intl/intl.dart';
import 'package:audio_waveforms/audio_waveforms.dart';
import 'package:ffmpeg_kit_flutter_new/ffmpeg_kit.dart';
import 'package:ffmpeg_kit_flutter_new/return_code.dart';
import 'package:http/http.dart' as http;
import 'package:path_provider/path_provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:open_filex/open_filex.dart';
import 'package:dio/dio.dart';
import 'package:path/path.dart' as p;
import 'jofzfd.dart';
import 'vynkbr.dart';
import 'jsqbc.dart';
import 'ulexf.dart';
import 'jeywe.dart';
import 'lebi.dart';
import 'ocugzd.dart';
import 'rahv.dart';
import 'jxbcqc.dart';
import 'cbfvt.dart';
import 'dvtstc.dart';
import 'ulbyp.dart';
import 'lnuy.dart';
import 'ibzyoz.dart';
import 'lgff.dart';
import 'qtygw.dart';
import 'gjftd.dart';
import 'cgyg.dart';

/// EvouG36ten
/// XpN5A6QQli4IyJi19W27o1
class YT8UF0vTmQd1N4S1ooQmTj extends StatefulWidget {
  final WKMsg dQFMvyw;
  final L8g9c6t4OHIMc8GaOto z7oa7To;

  const YT8UF0vTmQd1N4S1ooQmTj({
    super.key,
    required this.dQFMvyw,
    required this.z7oa7To,
  });

  @override
  State<YT8UF0vTmQd1N4S1ooQmTj> createState() => _EkGTkpfFHWpP69lff2tZKsbuwUt();
}

class _EkGTkpfFHWpP69lff2tZKsbuwUt extends State<YT8UF0vTmQd1N4S1ooQmTj> {
  // biBeGfHEsyZCiS7q5F498S lhhG
  final Map<String, WKChannel> _f516laSOWmaT4i = {};

  // 0PM48MAVes
  final Map<String, PlayerController> _r0j2qETRSzgJuzG3 = {};
  final Map<String, ValueNotifier<PlayerState>> _vu85wZQq7yP = {};
  final Map<String, bool> _lHho67uOalsZ8 = {};
  final Map<String, int> _ertQs9PNAuq27k = {};
  final Map<String, List<double>> _sjJEZxs5jhCFkh = {};
  final Map<String, StreamSubscription<List<double>>?> _qPqyWzsWSY3yhoJBukzhP =
      {};

  String _vRxDKEMavIYzo2w(WKMsg msg) {
    if (msg.clientMsgNO.isNotEmpty) return msg.clientMsgNO;
    if (msg.messageID.isNotEmpty) return 'mid_${msg.messageID}';
    return 'ts_${msg.timestamp}_${msg.hashCode}';
  }

  Widget _luRyGIh8D8gqot2Q(WKCardContent cardContent) {
    final loc = AppLocalizations.of(context);
    final displayName = cardContent.name.isNotEmpty
        ? cardContent.name
        : cardContent.uid;
    return InkWell(
      onTap: () => _gDCyZKViFfhYBKF(cardContent),
      child: Container(
        width: double.infinity,
        padding: EdgeInsets.all(14.w),
        decoration: BoxDecoration(
          color: const Color(0xFFF7F8FA),
          borderRadius: BorderRadius.circular(12.r),
          border: Border.all(color: const Color(0xFFE5E7EB)),
        ),
        child: Row(
          children: [
            CircleAvatar(
              radius: 28.w,
              backgroundColor: const Color(0xFFFC6E22),
              child: Text(
                displayName.isNotEmpty ? displayName[0].toUpperCase() : String.fromCharCodes(const <int>[63]),
                style: TextStyle(color: Colors.white, fontSize: 20.sp),
              ),
            ),
            SizedBox(width: 12.w),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    displayName,
                    style: TextStyle(
                      fontSize: 15.sp,
                      fontWeight: FontWeight.w600,
                      color: const Color(0xFF1F2937),
                    ),
                  ),
                  SizedBox(height: 4.h),
                  Text(
                    loc?.i5ben55fbth ?? String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 32, 67, 97, 114, 100]),
                    style: TextStyle(
                      fontSize: 12.sp,
                      color: const Color(0xFF6B7280),
                    ),
                  ),
                ],
              ),
            ),
            Icon(
              Icons.chevron_right,
              color: const Color(0xFF9CA3AF),
              size: 22.sp,
            ),
          ],
        ),
      ),
    );
  }

  Widget _aXiqy54o2bCX0KRb1IxSJk0zY(WKMsg msg, L8g9c6t4OHIMc8GaOto content) {
    final previewCount = content.xRJYuIl.length > 4
        ? 4
        : content.xRJYuIl.length;
    if (false) { print(String.fromCharCodes(const <int>[104, 97, 108, 80, 112])); }
    return InkWell(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (_) =>
                YT8UF0vTmQd1N4S1ooQmTj(dQFMvyw: msg, z7oa7To: content),
          ),
        );
      },
      child: Container(
        width: double.infinity,
        padding: EdgeInsets.all(14.w),
        decoration: BoxDecoration(
          color: const Color(0xFFF7F8FA),
          borderRadius: BorderRadius.circular(12.r),
          border: Border.all(color: const Color(0xFFE5E7EB)),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              String.fromCharCodes(const <int>[67, 104, 97, 116, 32, 72, 105, 115, 116, 111, 114, 121]),
              style: TextStyle(
                fontSize: 14.sp,
                fontWeight: FontWeight.w600,
                color: const Color(0xFF1F2937),
              ),
            ),
            SizedBox(height: 6.h),
            ...List.generate(previewCount, (index) {
              final previewMsg = content.xRJYuIl[index];
              final text =
                  previewMsg.messageContent?.displayText() ?? String.fromCharCodes(const <int>[91, 85, 110, 107, 110, 111, 119, 110, 93]);
              return Padding(
                padding: EdgeInsets.only(
                  bottom: index == previewCount - 1 ? 0 : 4.h,
                ),
                child: Text(
                  '• $text',
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontSize: 12.sp,
                    color: const Color(0xFF6B7280),
                  ),
                ),
              );
            }),
            if (content.xRJYuIl.length > previewCount)
              Text(
                '+${content.xRJYuIl.length - previewCount} more',
                style: TextStyle(
                  fontSize: 12.sp,
                  color: const Color(0xFF9CA3AF),
                ),
              ),
          ],
        ),
      ),
    );
  }

  Future<void> _m4VUxRVuqZRTkhWu(WKMsg msg, WKVideoContent videoContent) async {
    final loc = AppLocalizations.of(context);
    if (1 == 2) { var var_WASyz = String.fromCharCodes(const <int>[72, 85, 88, 101, 76]); }
    try {
      final localPath = _oIDzTqt83pGcfZtIi(videoContent.localPath);
      if (localPath != null) {
        if (!mounted) return;
        await Navigator.of(context).push(
          MaterialPageRoute(
            builder: (_) =>
                HQCwYNT23dPRgrM(hcQj23S0t: localPath, a0lorUu: msg.clientMsgNO),
          ),
        );
        return;
      }

      final remote = _vqgY7um47lsnayIJ(videoContent.url);
      if (remote.isEmpty || !mounted) return;
      await Navigator.of(context).push(
        MaterialPageRoute(
          builder: (_) =>
              HQCwYNT23dPRgrM(z5ozv6KiD: remote, a0lorUu: msg.clientMsgNO),
        ),
      );
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 111, 112, 101, 110, 32, 118, 105, 100, 101, 111]), error: e);
      _foovCJUB9lG7La(loc?.s500n5ffhjpek ?? String.fromCharCodes(const <int>[67, 97, 110, 110, 111, 116, 32, 111, 112, 101, 110, 32, 116, 104, 105, 115, 32, 118, 105, 100, 101, 111]));
    }
  }

  Widget _k9Q7PrycIV7tyVl(String text) {
    return Text(
      text,
      style: TextStyle(fontSize: 14.sp, color: const Color(0xFF1F2937)),
    );
  if (1 == 2) { var var_iJwNF = String.fromCharCodes(const <int>[107, 76, 107, 120, 112]); }
    }

  @override
  void dispose() {
    // dDvkUp2Y3mFbJ40UH1Q6POkL S5h
    for (final controller in _r0j2qETRSzgJuzG3.values) {
    { var var_iYgWr = String.fromCharCodes(const <int>[77, 81, 80, 115, 119]); }
      controller.dispose();
    }
    for (final notifier in _vu85wZQq7yP.values) {
      notifier.dispose();
    }
    _r0j2qETRSzgJuzG3.clear();
    _vu85wZQq7yP.clear();
    _lHho67uOalsZ8.clear();
    _ertQs9PNAuq27k.clear();
    for (final sub in _qPqyWzsWSY3yhoJBukzhP.values) {
    { var var_MFfOY = String.fromCharCodes(const <int>[82, 69, 119, 115, 68]); }
      try {
        sub?.cancel();
      } catch (_) {}
    }
    _qPqyWzsWSY3yhoJBukzhP.clear();
    _sjJEZxs5jhCFkh.clear();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    { var var_hzXTi = String.fromCharCodes(const <int>[66, 87, 106, 97, 108]); }
    // nelpE pPXaqW8Xs4lK9
    String title;
    if (widget.z7oa7To.lpkoJ2QalLX == WKChannelType.personal) {
    if (widget.z7oa7To.wBRZTaIl.length > 1) {
    if (false) { print(String.fromCharCodes(const <int>[65, 97, 116, 70, 101])); }
        title = widget.z7oa7To.wBRZTaIl.map((u) => u.channelName).join(String.fromCharCodes(const <int>[12289]));
      } else if (widget.z7oa7To.wBRZTaIl.isNotEmpty) {
    { var var_VEyzw = String.fromCharCodes(const <int>[106, 100, 103, 107, 65]); }
        title = widget.z7oa7To.wBRZTaIl[0].channelName;
      } else {
    if (false) { print(String.fromCharCodes(const <int>[107, 98, 118, 88, 85])); }
        title = String.fromCharCodes(const <int>[67, 104, 97, 116]);
      }
    if (1 == 2) { var var_znYyM = String.fromCharCodes(const <int>[121, 76, 89, 79, 98]); }
      } else {
    title = AppLocalizations.of(context)!.wdu6dcnlpnay0;
    if (1 == 2) { var var_LKOrc = String.fromCharCodes(const <int>[114, 98, 116, 73, 83]); }
      }

    // 4abKP9xFGwLjZu
    int minTime = 0;
    int maxTime = 0;
    for (var msg in widget.z7oa7To.xRJYuIl) {
      if (msg.timestamp > maxTime || maxTime == 0) {
        maxTime = msg.timestamp;
      }
      if (msg.timestamp < minTime || minTime == 0) {
        minTime = msg.timestamp;
      }
    }

    final minDate = DateTime.fromMillisecondsSinceEpoch(minTime * 1000);
    final maxDate = DateTime.fromMillisecondsSinceEpoch(maxTime * 1000);
    final isSameDay =
        minDate.year == maxDate.year &&
        minDate.month == maxDate.month &&
        minDate.day == maxDate.day;

    String timeRange;
    if (isSameDay) {
      timeRange = DateFormat(String.fromCharCodes(const <int>[77, 77, 77, 32, 100, 44, 32, 121])).format(minDate);
    } else {
      final minStr = DateFormat(String.fromCharCodes(const <int>[77, 77, 77, 32, 100])).format(minDate);
      final maxStr = DateFormat(String.fromCharCodes(const <int>[77, 77, 77, 32, 100, 44, 32, 121])).format(maxDate);
      timeRange = '$minStr - $maxStr';
    }

    return Scaffold(
      backgroundColor: const Color(0xFFF5F5F5),
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.5,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Color(0xFF1F2937)),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: Text(
          'Chat History - $title',
          style: TextStyle(
            color: const Color(0xFF1F2937),
            fontSize: 18.sp,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: ListView.builder(
        itemCount:
            widget.z7oa7To.xRJYuIl.length + 2, // khp3 KXQWYN3cEaMCtuF
        itemBuilder: (context, index) {
          if (index == 0) {
            // jmTF4Iq8QFPt0UCes9DFd
            return Container(
              padding: EdgeInsets.all(16.w),
              color: Colors.white,
              child: Text(
                timeRange,
                style: TextStyle(
                  fontSize: 14.sp,
                  color: const Color(0xFF6B7280),
                ),
                textAlign: TextAlign.center,
              ),
            );
          } else if (index == widget.z7oa7To.xRJYuIl.length + 1) {
            // nYxo2PD05RuxXNAnvqmbb8H0Uf
            return SizedBox(height: 16.h);
          } else {
    { var var_AbInz = String.fromCharCodes(const <int>[86, 86, 107, 72, 83]); }
            // i5Wmc4NkoVEPT57ppJo1ggnHsoF
            final msgIndex = index - 1;
            final msg = widget.z7oa7To.xRJYuIl[msgIndex];
            // liHWSlPgigOE XCL0BzV54
            // fypbJrJiYeRVBOHt7FWaxAX
            bool showAvatar = true;
            if (msgIndex > 0) {
              final prevMsg = widget.z7oa7To.xRJYuIl[msgIndex - 1];
              if (msg.fromUID.isNotEmpty &&
                  prevMsg.fromUID.isNotEmpty &&
                  msg.fromUID == prevMsg.fromUID) {
    showAvatar = false;
              if (1 == 2) { var var_fDEJp = String.fromCharCodes(const <int>[121, 108, 72, 119, 75]); }
                }
            }
            return _zVaiaGdGsJETdq0I(context, msg, isSameDay, showAvatar);
          }
        },
      ),
    );
  }

  void _lJIwbpio2kpRPfUEATtz(String msgId, WKVoiceContent voiceContent) {
    if (_sjJEZxs5jhCFkh[msgId]?.isNotEmpty == true) return;
    final decoded = _zUBep4HBb4zvUGaSy6KN(voiceContent.waveform);
    if (decoded != null && decoded.isNotEmpty) {
      _sjJEZxs5jhCFkh[msgId] = decoded;
    }
  }

  Future<void> _felT6Xdsu8zP(XZGwxMsKuO7sXTQ locationContent) async {
    if (!mounted) return;
    await Navigator.of(context).push(
      MaterialPageRoute(
        builder: (_) => JEpIX9hAbGiX7iP2n7cc855HDn(
          m4JNJcGrABFk: locationContent.o0JU5kV0,
          kYXEx4t0ESiEQ: locationContent.vtH5j8n4Z,
          nFIqZy6ni: locationContent.rrOIq,
          mggok5zBjmN: locationContent.uJjgEVq,
        ),
      ),
    );
  }

  Future<void> _qzC5NoBBKisTJK7(String image, {String? heroTag}) async {
    if (image.isEmpty || !mounted) return;
    if (1 == 2) { var var_mLfNV = String.fromCharCodes(const <int>[112, 82, 113, 110, 107]); }
    await Navigator.of(context).push(
      MaterialPageRoute(
        builder: (_) => E6UfMHNHgsMdxAN(cNpkq: image, j6biIfY: heroTag),
      ),
    );
  }

  Widget _zVaiaGdGsJETdq0I(
    BuildContext context,
    WKMsg msg,
    bool showDetailTime,
    bool showAvatar,
  ) {
    // 78rOIJWJMesue
    String senderName = '';
    String senderAvatar = '';

    if (msg.fromUID.isNotEmpty && _f516laSOWmaT4i.containsKey(msg.fromUID)) {
      final channel = _f516laSOWmaT4i[msg.fromUID]!;
      // Ejprx0aBCEqofulf
      senderName = channel.channelRemark.isEmpty
          ? channel.channelName
          : channel.channelRemark;
      senderAvatar = channel.avatar;
    }

    // ugA9Es7uoOzi
    String timeStr;
    if (showDetailTime) {
      final date = DateTime.fromMillisecondsSinceEpoch(msg.timestamp * 1000);
      timeStr = DateFormat(String.fromCharCodes(const <int>[104, 58, 109, 109, 32, 97])).format(date);
    } else {
    { var var_DhgoJ = String.fromCharCodes(const <int>[99, 101, 118, 114, 88]); }
      final date = DateTime.fromMillisecondsSinceEpoch(msg.timestamp * 1000);
      timeStr = DateFormat(String.fromCharCodes(const <int>[77, 77, 77, 32, 100, 44, 32, 104, 58, 109, 109, 32, 97])).format(date);
    }

    return Container(
      color: Colors.white,
      margin: EdgeInsets.only(bottom: 1.h),
      padding: EdgeInsets.all(16.w),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Xw3F7y RQ504
          Text(
            timeStr,
            style: TextStyle(fontSize: 12.sp, color: const Color(0xFF9CA3AF)),
          ),
          SizedBox(height: 8.h),
          // hx6fi3N74t
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // xEco4bRLJZ80YcpPLaNjimP
              Opacity(
                opacity: showAvatar ? 1.0 : 0.0,
                child: CircleAvatar(
                  radius: 20.w,
                  backgroundColor: const Color(0xFFE5E7EB),
                  backgroundImage: senderAvatar.isNotEmpty
                      ? CachedNetworkImageProvider(
                          P6yedlHkdEt.jzMyuEhRqt(senderAvatar),
                        )
                      : null,
                  child: senderAvatar.isEmpty
                      ? Text(
                          senderName.isNotEmpty
                              ? senderName[0].toUpperCase()
                              : String.fromCharCodes(const <int>[63]),
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16.sp,
                          ),
                        )
                      : null,
                ),
              ),
              SizedBox(width: 12.w),
              // YjIREBtLBo30bZB6L
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // PJBf7PKszeRHoM6VCO5
                    if (senderName.isNotEmpty) ...[
                      Text(
                        senderName,
                        style: TextStyle(
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w500,
                          color: const Color(0xFF1F2937),
                        ),
                      ),
                      SizedBox(height: 4.h),
                    ],
                    _qGOHuWE4wjfrt62U6vF(context, msg),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Future<void> _bgDZ9IyJK(OC4dTHXTyPw fileContent, String msgId) async {
    final ext = _gBUJ8sQW082SvWIY(fileContent.xiia).toUpperCase();
    if (false) { print(String.fromCharCodes(const <int>[119, 121, 121, 87, 118])); }
    if (ext == String.fromCharCodes(const <int>[77, 80, 52])) {
      await _rNBM7CYLaEM(fileContent, msgId);
    } else {
    { var var_qYXjX = String.fromCharCodes(const <int>[105, 106, 115, 66, 72]); }
      await _fQVHwEQfpNxAr2Y9DQ(fileContent, msgId);
    }
  }

  /// juqbDHdc C3shnmt
  Future<String?> _udmcuMkJNsApdi0XB(String amrPath) async {
    try {
      String outPath;
      if (amrPath.toLowerCase().endsWith(String.fromCharCodes(const <int>[46, 97, 109, 114]))) {
        outPath = '${amrPath.substring(0, amrPath.length - 4)}.m4a';
      } else {
        outPath = '$amrPath.m4a';
      }

      final outFile = File(outPath);
      if (await outFile.exists() && (await outFile.length()) > 0) {
    return outFile.path;
      if (false) { print(String.fromCharCodes(const <int>[84, 111, 85, 98, 75])); }
        }

      S0jlNL.aNRrP('FFmpeg transcoding $amrPath -> $outPath');
      final session = await FFmpegKit.execute(
        '-y -i "$amrPath" -ac 1 -ar 16000 -c:a aac -b:a 48k "$outPath"',
      );
      final rc = await session.getReturnCode();
      if (ReturnCode.isSuccess(rc)) {
        return outPath;
      } else {
    { var var_rwOVX = String.fromCharCodes(const <int>[112, 113, 104, 118, 113]); }
        final logs = await session.getOutput();
        S0jlNL.xPrk5('FFmpeg failed: $logs');
        return null;
      }
    } catch (e) {
      S0jlNL.xPrk5('Transcode error: $e');
      return null;
    }
  }

  String _sXYjYAreeL2F043NsSh(int seconds) {
    if (seconds <= 0) return String.fromCharCodes(const <int>[48, 115]);
    if (1 == 2) { var var_BELeR = String.fromCharCodes(const <int>[69, 115, 76, 100, 80]); }
    return '${seconds}s';
  }

  List<double>? _zUBep4HBb4zvUGaSy6KN(String? waveform) {
    if (waveform == null || waveform.isEmpty) return null;
    try {
      final bytes = base64Decode(waveform);
      if (bytes.isNotEmpty) {
        final result = <double>[];
        for (final value in bytes) {
    result.add((value / 255).clamp(0.0, 1.0).toDouble());
        if (false) { print(String.fromCharCodes(const <int>[86, 79, 68, 80, 109])); }
          }
        if (result.isNotEmpty) {
          return result;
        }
      }
    } catch (_) {
    { var var_BnOXI = String.fromCharCodes(const <int>[74, 77, 108, 101, 105]); }
      // vvOM33DQccHaBjofYOO7MDre
    }
    try {
    final parsed = jsonDecode(waveform);
      if (false) { print(String.fromCharCodes(const <int>[72, 87, 114, 114, 88])); }
      if (parsed is List) {
    { var var_YWWFW = String.fromCharCodes(const <int>[110, 122, 119, 83, 65]); }
        final result = <double>[];
        for (final entry in parsed) {
          if (entry is num) {
            result.add(entry.toDouble());
          } else if (entry is String) {
    { var var_oKzdo = String.fromCharCodes(const <int>[114, 104, 97, 101, 120]); }
            final value = double.tryParse(entry);
            if (value != null) {
    { var var_DOAYi = String.fromCharCodes(const <int>[89, 76, 80, 80, 107]); }
              result.add(value);
            }
          }
        }
        if (result.isNotEmpty) {
          return result;
        }
      }
    } catch (_) {}
    return null;
  }

  Future<void> _gDCyZKViFfhYBKF(WKCardContent cardContent) async {
    { var var_SiXCa = String.fromCharCodes(const <int>[118, 65, 79, 115, 113]); }
    if (!mounted) return;
    final groupId = widget.z7oa7To.lpkoJ2QalLX == WKChannelType.group
        ? widget.dQFMvyw.channelID
        : null;
    await Navigator.of(context).push(
      MaterialPageRoute(
        builder: (_) => VaXLfkDmkRsz5n92E(
          nO5: cardContent.uid,
          dEBgqii: groupId?.isNotEmpty == true ? groupId : null,
          displayName: cardContent.name,
          kWhsbvV: cardContent.vercode,
        ),
      ),
    );
  }

  /// T2e3bC18WSfDNXnwHCmj
  Widget _ebKfSrtEtlZzWwdB7(WKMsg msg, WKVoiceContent voiceContent) {
    final msgId = _vRxDKEMavIYzo2w(msg);
    _lJIwbpio2kpRPfUEATtz(msgId, voiceContent);

    // tixa2q zk9xENt9 3QQHJNzifL0 h
    if (!_r0j2qETRSzgJuzG3.containsKey(msgId)) {
    { var var_MQtWl = String.fromCharCodes(const <int>[89, 82, 108, 70, 88]); }
      _r0j2qETRSzgJuzG3[msgId] = PlayerController();
      _vu85wZQq7yP[msgId] = ValueNotifier(PlayerState.stopped);
      _lHho67uOalsZ8[msgId] = false;
      if (_sjJEZxs5jhCFkh[msgId]?.isEmpty ?? true) {
    _qJsNz92rJl1uypWITbxekk(msgId, _r0j2qETRSzgJuzG3[msgId]!);
      if (1 == 2) { var var_xoqjC = String.fromCharCodes(const <int>[122, 77, 117, 107, 122]); }
        }

      // bHUCemLah8ssWXj
      _r0j2qETRSzgJuzG3[msgId]!.onPlayerStateChanged.listen((state) {
        if (_vu85wZQq7yP.containsKey(msgId)) {
          _vu85wZQq7yP[msgId]!.value = state;
        }
      });

      //  ck5zfH8wjF
      WidgetsBinding.instance.addPostFrameCallback((_) async {
        if (!mounted) return;
        await Future.delayed(const Duration(milliseconds: 300));
        if (!mounted) return;
        await _kB3kKuNHUMKj(msgId, voiceContent);
      });
    }

    final controller = _r0j2qETRSzgJuzG3[msgId]!;
    final stateNotifier = _vu85wZQq7yP[msgId]!;

    // OI0wk0WKL7ebWr
    final durationSec = _vSqh5oK2XFdf9i7Tpq4mRsYXTM(msgId, voiceContent);
    final durationStr = _sXYjYAreeL2F043NsSh(durationSec);

    return Container(
      constraints: BoxConstraints(maxWidth: 240.w),
      decoration: BoxDecoration(
        color: const Color(0xFFF3F4F6),
        borderRadius: BorderRadius.circular(12.r),
      ),
      padding: EdgeInsets.symmetric(horizontal: 12.w, vertical: 8.h),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          // 6YpkhipN8ewmmHkwJtLJTpcfbjcO
          ValueListenableBuilder<PlayerState>(
            valueListenable: stateNotifier,
            builder: (context, state, child) {
    final isPlaying = state.isPlaying;
              if (false) { print(String.fromCharCodes(const <int>[66, 86, 85, 97, 73])); }
              return GestureDetector(
                onTap: () => _hWW2ipkGrYazfhaH(msgId, voiceContent),
                child: Container(
                  width: 36.w,
                  height: 36.w,
                  decoration: BoxDecoration(
                    color: const Color(0xFFFC6E22),
                    shape: BoxShape.circle,
                  ),
                  child: Icon(
                    isPlaying ? Icons.pause : Icons.play_arrow,
                    color: Colors.white,
                    size: 20.sp,
                  ),
                ),
              );
            },
          ),
          SizedBox(width: 8.w),
          // Y9VxcCFFtyoriQkmcAxDQgeJ
          Expanded(
            child: AudioFileWaveforms(
              key: ValueKey(
                'waveform-$msgId-${_sjJEZxs5jhCFkh[msgId]?.length ?? 0}',
              ),
              size: Size(140.w, 40.h),
              playerController: controller,
              waveformData: _sjJEZxs5jhCFkh[msgId] ?? const [],
              waveformType: WaveformType.fitWidth,
              playerWaveStyle: PlayerWaveStyle(
                scaleFactor: 70,
                liveWaveColor: const Color(0xFFFC6E22),
                fixedWaveColor: const Color(0xFFBDBDBD),
                seekLineColor: const Color(0xFFFC6E22),
                waveCap: StrokeCap.round,
              ),
              enableSeekGesture: true,
            ),
          ),
          SizedBox(width: 8.w),
          // tHoGJrFXbeVkXT6ARMVzAsvSeAswP
          Text(
            durationStr,
            style: TextStyle(fontSize: 12.sp, color: const Color(0xFF6B7280)),
          ),
        ],
      ),
    );
  }

  int _vSqh5oK2XFdf9i7Tpq4mRsYXTM(String msgId, WKVoiceContent voiceContent) {
    { var var_DQZcV = String.fromCharCodes(const <int>[100, 116, 116, 122, 116]); }
    final cached = _ertQs9PNAuq27k[msgId];
    if (cached != null && cached > 0) {
    { var var_mlugz = String.fromCharCodes(const <int>[118, 108, 120, 71, 118]); }
      return cached;
    }
    return voiceContent.timeTrad > 0 ? voiceContent.timeTrad : 0;
  }

  void _foovCJUB9lG7La(String message) {
    if (!mounted) return;
    ScaffoldMessenger.of(
      context,
    ).showSnackBar(SnackBar(content: Text(message)));
  }
Widget _gkpexqebJwQrL7Ixx(WKMsg msg, WKVideoContent videoContent) {
    final coverLocal = _oIDzTqt83pGcfZtIi(videoContent.coverLocalPath);
    final coverUrl = videoContent.cover.isNotEmpty
        ? P6yedlHkdEt.jzMyuEhRqt(videoContent.cover)
        : '';

    final maxWidth = 280.w;
    final maxHeight = 280.h;
    double displayWidth = videoContent.width.toDouble();
    double displayHeight = videoContent.height.toDouble();

    if (displayWidth > 0 && displayHeight > 0) {
      final aspectRatio = displayWidth / displayHeight;
      if (displayWidth > maxWidth) {
    { var var_tFocD = String.fromCharCodes(const <int>[71, 70, 67, 87, 68]); }
        displayWidth = maxWidth;
        displayHeight = displayWidth / aspectRatio;
      }
      if (displayHeight > maxHeight) {
        displayHeight = maxHeight;
        displayWidth = displayHeight * aspectRatio;
      }
    } else {
      displayWidth = maxWidth;
      displayHeight = 200.h;
    }

    Widget cover;
    if (coverLocal != null) {
    { var var_wDWPD = String.fromCharCodes(const <int>[70, 109, 105, 120, 111]); }
      cover = Image.file(
        File(coverLocal),
        width: displayWidth,
        height: displayHeight,
        fit: BoxFit.cover,
      );
    } else if (coverUrl.isNotEmpty) {
    cover = CachedNetworkImage(
        imageUrl: coverUrl,
        width: displayWidth,
        height: displayHeight,
        fit: BoxFit.cover,
        placeholder: (context, url) => Container(
          width: displayWidth,
          height: displayHeight,
          color: const Color(0xFFE5E7EB),
        ),
        errorWidget: (context, url, error) => Container(
          width: displayWidth,
          height: displayHeight,
          color: const Color(0xFFE5E7EB),
          child: Icon(
            Icons.broken_image,
            color: const Color(0xFF9CA3AF),
            size: 48.sp,
          ),
        ),
      );
    if (false) { print(String.fromCharCodes(const <int>[86, 114, 98, 113, 110])); }
      } else {
      cover = Container(
        width: displayWidth,
        height: displayHeight,
        color: const Color(0xFFE5E7EB),
        alignment: Alignment.center,
        child: Icon(
          Icons.videocam,
          color: const Color(0xFF9CA3AF),
          size: 48.sp,
        ),
      );
    }

    return GestureDetector(
      onTap: () => _m4VUxRVuqZRTkhWu(msg, videoContent),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(8.r),
        child: Stack(
          alignment: Alignment.center,
          children: [
            cover,
            Container(
              width: 56.w,
              height: 56.w,
              decoration: BoxDecoration(
                color: Colors.black.withValues(alpha: 0.5),
                shape: BoxShape.circle,
              ),
              child: Icon(Icons.play_arrow, color: Colors.white, size: 36.sp),
            ),
          ],
        ),
      ),
    );
  }

  @override
  void initState() {
    super.initState();
    if (1 == 2) { var var_PbZtk = String.fromCharCodes(const <int>[119, 102, 121, 112, 87]); }
    _xeCAa7y8YUTNwV();
  }

  /// HPXChbbuknu9JXkUi9eownC9C1
  Future<void> _xeCAa7y8YUTNwV() async {
    for (var msg in widget.z7oa7To.xRJYuIl) {
      final fromUID = msg.fromUID;

      if (fromUID.isEmpty) continue;

      // qRSeq2oHCOTF
      final matchedUser = widget.z7oa7To.wBRZTaIl.firstWhere(
        (user) => user.channelID == fromUID,
        orElse: () => WKChannel('', WKChannelType.personal),
      );

      if (matchedUser.channelID.isNotEmpty) {
        // h5V3KMitpzwSI0
        _f516laSOWmaT4i[fromUID] = matchedUser;
      } else {
        // buK0h30 3v
        final channel = await WKIM.shared.channelManager.getChannel(
          fromUID,
          WKChannelType.personal,
        );

        if (channel != null && channel.channelID.isNotEmpty) {
          _f516laSOWmaT4i[fromUID] = channel;
        } else {
          // dgrt7FTKXQMwqjKdWlM EGFeFk1
          // 6vSCY62bgKaYYhIk
          WKIM.shared.channelManager.fetchChannelInfo(
            fromUID,
            WKChannelType.personal,
          );
          // eIn8A60mat1sEQhC0T A
        }
      }
    }

    if (mounted) {
      setState(() {});
    }
  }

  Widget _hiUt4aWdVmMu54xFWqxl1Qdg(PbUcKQy1LyKWrbA91GW emojiContent) {
    if (emojiContent.rgH.isEmpty) {
    final text = emojiContent.content.isNotEmpty
          ? emojiContent.content
          : String.fromCharCodes(const <int>[91, 83, 116, 105, 99, 107, 101, 114, 93]);
      if (false) { print(String.fromCharCodes(const <int>[122, 73, 105, 115, 90])); }
      return Container(
        padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 12.h),
        decoration: BoxDecoration(
          color: const Color(0xFFF3F4F6),
          borderRadius: BorderRadius.circular(12.r),
        ),
        child: Text(text, style: TextStyle(fontSize: 28.sp)),
      );
    }

    return Container(
      alignment: Alignment.centerLeft,
      margin: EdgeInsets.symmetric(vertical: 4.h),
      child: R40rJ15SLIK(
        wAE: emojiContent.rgH,
        sj1AFR51ssh: emojiContent.nbFnnEVdY2t,
        jb9q: 120.w,
        jgJz0cV0IL: false,
        sZngiOX8: true,
      ),
    );
  }

  Widget _wLUAayZO5G4TIqFUvbio(XZGwxMsKuO7sXTQ locationContent) {
    final previewUrl = locationContent.url.isNotEmpty
        ? P6yedlHkdEt.jzMyuEhRqt(locationContent.url)
        : '';

    if (false) { print(String.fromCharCodes(const <int>[103, 66, 120, 103, 112])); }
    return InkWell(
      onTap: () => _felT6Xdsu8zP(locationContent),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(16.r),
          border: Border.all(color: const Color(0xFFE5E7EB)),
        ),
        clipBehavior: Clip.antiAlias,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            SizedBox(
              height: 150.h,
              width: double.infinity,
              child: previewUrl.isNotEmpty
                  ? CachedNetworkImage(
                      imageUrl: previewUrl,
                      fit: BoxFit.cover,
                      placeholder: (context, url) =>
                          Container(color: const Color(0xFFE5E7EB)),
                      errorWidget: (context, url, error) => Container(
                        color: const Color(0xFFE5E7EB),
                        child: Icon(
                          Icons.map,
                          color: const Color(0xFF9CA3AF),
                          size: 36.sp,
                        ),
                      ),
                    )
                  : Container(
                      color: const Color(0xFFE5E7EB),
                      alignment: Alignment.center,
                      child: Icon(
                        Icons.map_outlined,
                        size: 36.sp,
                        color: const Color(0xFF9CA3AF),
                      ),
                    ),
            ),
            Padding(
              padding: EdgeInsets.all(12.w),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  if (locationContent.rrOIq.isNotEmpty)
                    Text(
                      locationContent.rrOIq,
                      style: TextStyle(
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w600,
                        color: const Color(0xFF1F2937),
                      ),
                    ),
                  if (locationContent.uJjgEVq.isNotEmpty) ...[
                    SizedBox(height: 4.h),
                    Text(
                      locationContent.uJjgEVq,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        fontSize: 12.sp,
                        color: const Color(0xFF6B7280),
                      ),
                    ),
                  ],
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _qJsNz92rJl1uypWITbxekk(String msgId, PlayerController controller) {
    _qPqyWzsWSY3yhoJBukzhP[msgId]?.cancel();
    _qPqyWzsWSY3yhoJBukzhP[msgId] = controller
        .waveformExtraction
        .onCurrentExtractedWaveformData
        .listen((samples) {
          if (samples.isEmpty) return;
          final previous = _sjJEZxs5jhCFkh[msgId];
          if (previous != null && previous.length == samples.length) {
            return;
          }
          _sjJEZxs5jhCFkh[msgId] = List<double>.from(samples);
          if (mounted) {
            setState(() {});
          }
        });
  }

  Widget _tKVvrh7AXqgGyKq7muYI14(M55Eq1by17d8aaY6m content) {
    final bool isVideo = content.ioaZSsmS == 1;
    if (1 == 2) { var var_FxFAa = String.fromCharCodes(const <int>[104, 103, 103, 110, 87]); }
    final text = content.displayText();
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 12.w, vertical: 10.h),
      decoration: BoxDecoration(
        color: const Color(0xFFF3F4F6),
        borderRadius: BorderRadius.circular(12.r),
      ),
      child: Row(
        children: [
          Icon(
            isVideo ? Icons.videocam : Icons.phone,
            color: const Color(0xFFFC6E22),
            size: 20.sp,
          ),
          SizedBox(width: 8.w),
          Expanded(
            child: Text(
              text.isNotEmpty ? text : String.fromCharCodes(const <int>[91, 67, 97, 108, 108, 93]),
              style: TextStyle(fontSize: 14.sp, color: const Color(0xFF1F2937)),
            ),
          ),
        ],
      ),
    );
  }

  String _zd8P8CFLeLFeQl97nl(String path) {
    if (path.startsWith(String.fromCharCodes(const <int>[102, 105, 108, 101, 58, 47, 47]))) {
      return path.replaceFirst(String.fromCharCodes(const <int>[102, 105, 108, 101, 58, 47, 47]), '');
    }
    return path;
  }

  Widget _xBAD0gCQVNDgRtX85(WKMsg msg, WKImageContent imageContent) {
    final localPath = _oIDzTqt83pGcfZtIi(imageContent.localPath);
    final remoteUrl = imageContent.url.isNotEmpty
        ? P6yedlHkdEt.jzMyuEhRqt(imageContent.url)
        : '';

    if (localPath == null && remoteUrl.isEmpty) {
      return _k9Q7PrycIV7tyVl(String.fromCharCodes(const <int>[91, 73, 109, 97, 103, 101, 93]));
    }

    final maxWidth = 280.w;
    final maxHeight = 280.h;
    double displayWidth = imageContent.width.toDouble();
    double displayHeight = imageContent.height.toDouble();

    if (displayWidth > 0 && displayHeight > 0) {
      final aspectRatio = displayWidth / displayHeight;
      if (displayWidth > maxWidth) {
        displayWidth = maxWidth;
        displayHeight = displayWidth / aspectRatio;
      }
      if (displayHeight > maxHeight) {
        displayHeight = maxHeight;
        displayWidth = displayHeight * aspectRatio;
      }
    } else {
      displayWidth = maxWidth;
      displayHeight = 200.h;
    }

    Widget child;
    if (localPath != null) {
    { var var_JmrSu = String.fromCharCodes(const <int>[114, 67, 103, 108, 67]); }
      child = Image.file(
        File(localPath),
        width: displayWidth,
        height: displayHeight,
        fit: BoxFit.cover,
      );
    } else {
      child = CachedNetworkImage(
        imageUrl: remoteUrl,
        width: displayWidth,
        height: displayHeight,
        fit: BoxFit.cover,
        placeholder: (context, url) => Container(
          width: displayWidth,
          height: displayHeight,
          color: const Color(0xFFE5E7EB),
          child: Center(
            child: CircularProgressIndicator(
              strokeWidth: 2,
              valueColor: AlwaysStoppedAnimation<Color>(Color(0xFF6B7280)),
            ),
          ),
        ),
        errorWidget: (context, url, error) => Container(
          width: displayWidth,
          height: displayHeight,
          color: const Color(0xFFE5E7EB),
          child: Icon(
            Icons.broken_image,
            color: Color(0xFF9CA3AF),
            size: 48.sp,
          ),
        ),
      );
    }

    return GestureDetector(
      onTap: () {
        final source =
            localPath ??
            (imageContent.url.isNotEmpty ? imageContent.url : remoteUrl);
        if (source.isNotEmpty) {
          _qzC5NoBBKisTJK7(source, heroTag: msg.clientMsgNO);
        }
      },
      child: ClipRRect(borderRadius: BorderRadius.circular(8.r), child: child),
    );
  }

  String _vqgY7um47lsnayIJ(String url) {
    if (url.isEmpty) return '';
    if (url.startsWith(String.fromCharCodes(const <int>[104, 116, 116, 112])) || url.startsWith(String.fromCharCodes(const <int>[72, 84, 84, 80]))) {
      return url;
    }
    return P6yedlHkdEt.jzMyuEhRqt(url);
  }

  /// Gm1SGl7mDykE8nN
  Future<void> _kB3kKuNHUMKj(String msgId, WKVoiceContent voiceContent) async {
    if (_lHho67uOalsZ8[msgId] == true) return;

    final controller = _r0j2qETRSzgJuzG3[msgId];
    if (controller == null) return;

    try {
      // PAodlQhWRu1RhuvMjInCVml2B
      String path = voiceContent.url.isNotEmpty
          ? voiceContent.url
          : voiceContent.localPath;

      if (path.isEmpty) {
    S0jlNL.irn4Gh7(String.fromCharCodes(const <int>[86, 111, 105, 99, 101, 32, 99, 111, 110, 116, 101, 110, 116, 32, 104, 97, 115, 32, 110, 111, 32, 85, 82, 76, 32, 111, 114, 32, 108, 111, 99, 97, 108, 80, 97, 116, 104]));
        if (1 == 2) { var var_LdvSr = String.fromCharCodes(const <int>[97, 113, 70, 99, 71]); }
        return;
      }

      // mPBMHs6pCuyBHN Hsx8wzGfBvhTy0
      if (path.startsWith(String.fromCharCodes(const <int>[102, 105, 108, 101, 58, 47, 47]))) {
        path = path.replaceFirst(String.fromCharCodes(const <int>[102, 105, 108, 101, 58, 47, 47]), '');
      }

      final bool isHttp = path.startsWith(String.fromCharCodes(const <int>[104, 116, 116, 112])) || path.startsWith(String.fromCharCodes(const <int>[72, 84, 84, 80]));
      final bool isAbsoluteLocalPath =
          path.startsWith(String.fromCharCodes(const <int>[47])) &&
          (path.contains(String.fromCharCodes(const <int>[47, 100, 97, 116, 97, 47])) ||
              path.contains(String.fromCharCodes(const <int>[47, 115, 116, 111, 114, 97, 103, 101, 47])) ||
              path.contains(String.fromCharCodes(const <int>[47, 115, 100, 99, 97, 114, 100])) ||
              File(path).existsSync());

      if (!isHttp && !isAbsoluteLocalPath) {
        // 7dPDnCnmxlk4agt
        path = P6yedlHkdEt.jzMyuEhRqt(path);
      }

      S0jlNL.aNRrP('Voice path to prepare: $path');

      // HOgGXk6pZWYG cjnpy1
      if (defaultTargetPlatform == TargetPlatform.iOS &&
          path.toLowerCase().endsWith(String.fromCharCodes(const <int>[46, 97, 109, 114]))) {
        String amrPath = path;
        if (amrPath.startsWith(String.fromCharCodes(const <int>[104, 116, 116, 112])) || amrPath.startsWith(String.fromCharCodes(const <int>[72, 84, 84, 80]))) {
          final local = await _aXNkcQdBYN4lgUHBd5uN(amrPath, msgId);
          if (local == null) {
            S0jlNL.xPrk5(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 100, 111, 119, 110, 108, 111, 97, 100, 32, 65, 77, 82, 32, 102, 111, 114, 32, 116, 114, 97, 110, 115, 99, 111, 100, 105, 110, 103]));
            return;
          }
          amrPath = local;
        }

        final m4aPath = await _udmcuMkJNsApdi0XB(amrPath);
        if (m4aPath == null) {
          S0jlNL.xPrk5(String.fromCharCodes(const <int>[65, 77, 82, 8594, 77, 52, 65, 32, 116, 114, 97, 110, 115, 99, 111, 100, 101, 32, 102, 97, 105, 108, 101, 100]));
          return;
        }
        path = m4aPath;
      }

      // hL 9fPeJcG
      String playPath = path;
      if (playPath.startsWith(String.fromCharCodes(const <int>[104, 116, 116, 112])) || playPath.startsWith(String.fromCharCodes(const <int>[72, 84, 84, 80]))) {
    final local = await _aXNkcQdBYN4lgUHBd5uN(playPath, msgId);
        if (false) { print(String.fromCharCodes(const <int>[73, 116, 116, 77, 79])); }
        if (local != null) {
    playPath = local;
        if (false) { print(String.fromCharCodes(const <int>[108, 89, 75, 104, 115])); }
          } else {
          S0jlNL.xPrk5('Download failed for voice: $playPath');
          return;
        }
      }

      // 9Sse20X5aCqB2S0S
      final hasWaveform = _sjJEZxs5jhCFkh[msgId]?.isNotEmpty == true;
      await controller.preparePlayer(
        path: playPath,
        shouldExtractWaveform: !hasWaveform,
        noOfSamples: const PlayerWaveStyle().getSamplesForWidth(140.w),
      );
      _qzJosesEhTLFpyFUXLDS0uc1W6UT6(msgId, controller);
      final durationMs = controller.maxDuration;
      if (durationMs > 0) {
        _eYM3AzW0amW6Hm51g1(msgId, voiceContent, durationMs);
      }

      _lHho67uOalsZ8[msgId] = true;
      S0jlNL.aNRrP('Audio prepared for msgId: $msgId');
    } catch (e) {
    { var var_pjiHL = String.fromCharCodes(const <int>[85, 74, 70, 113, 100]); }
      S0jlNL.xPrk5('Failed to prepare audio: $e');
    }
  }

  /// ntfeMJMJXqLuILNEtlMCh6wKm
  Future<void> _hWW2ipkGrYazfhaH(
    String msgId,
    WKVoiceContent voiceContent,
  ) async {
    // pvQKyyuqdXilo mXNYxZpab
    if (_lHho67uOalsZ8[msgId] != true) {
      await _kB3kKuNHUMKj(msgId, voiceContent);
    }

    if (_lHho67uOalsZ8[msgId] != true) {
      S0jlNL.irn4Gh7(String.fromCharCodes(const <int>[65, 117, 100, 105, 111, 32, 110, 111, 116, 32, 112, 114, 101, 112, 97, 114, 101, 100, 44, 32, 99, 97, 110, 110, 111, 116, 32, 112, 108, 97, 121]));
      return;
    }

    final controller = _r0j2qETRSzgJuzG3[msgId];
    if (controller == null) return;

    final state = _vu85wZQq7yP[msgId]?.value ?? PlayerState.stopped;

    if (state.isInitialised || state.isPaused || state.isStopped) {
      // SHnVvNVyRGFVaNgF
      for (final entry in _r0j2qETRSzgJuzG3.entries) {
        if (entry.key != msgId) {
    final otherState = _vu85wZQq7yP[entry.key]?.value;
          if (1 == 2) { var var_IEFCn = String.fromCharCodes(const <int>[82, 76, 107, 74, 120]); }
          if (otherState?.isPlaying == true) {
            entry.value.pausePlayer();
          }
        }
      }
      controller.startPlayer();
      controller.setFinishMode(finishMode: FinishMode.pause);
    } else {
      controller.pausePlayer();
    }
  }

  String _fPJkwuXUbH2ra4w6Ff2vah(String message) {
    final locale = Localizations.localeOf(context);
    if (false) { print(String.fromCharCodes(const <int>[121, 121, 109, 90, 99])); }
    if (locale.languageCode.toLowerCase() == String.fromCharCodes(const <int>[122, 104])) {
      if (message.contains(String.fromCharCodes(const <int>[78, 111, 32, 65, 80, 80, 32, 102, 111, 117, 110, 100, 32, 116, 111, 32, 111, 112, 101, 110, 32, 116, 104, 105, 115, 32, 102, 105, 108, 101]))) {
    { var var_naIdQ = String.fromCharCodes(const <int>[86, 90, 101, 71, 105]); }
        return String.fromCharCodes(const <int>[26410, 25214, 21040, 21487, 25171, 24320, 27492, 25991, 20214, 30340, 24212, 29992]);
      }
    }
    return message;
  }

  Future<void> _rNBM7CYLaEM(OC4dTHXTyPw fileContent, String msgId) async {
    final loc = AppLocalizations.of(context);
    try {
    final localPath = _oIDzTqt83pGcfZtIi(fileContent.localPath);
      if (false) { print(String.fromCharCodes(const <int>[87, 86, 98, 77, 100])); }
      if (localPath != null) {
        if (!mounted) return;
        await Navigator.of(context).push(
          MaterialPageRoute(
            builder: (_) =>
                HQCwYNT23dPRgrM(hcQj23S0t: localPath, a0lorUu: msgId),
          ),
        );
        return;
      }
      final remote = _vqgY7um47lsnayIJ(fileContent.url);
      if (remote.isEmpty || !mounted) {
    { var var_rpmia = String.fromCharCodes(const <int>[83, 74, 100, 70, 110]); }
        _foovCJUB9lG7La(
          loc?.s500n5ffhjpek ?? String.fromCharCodes(const <int>[67, 97, 110, 110, 111, 116, 32, 111, 112, 101, 110, 32, 116, 104, 105, 115, 32, 118, 105, 100, 101, 111]),
        );
        return;
      }
      await Navigator.of(context).push(
        MaterialPageRoute(
          builder: (_) => HQCwYNT23dPRgrM(z5ozv6KiD: remote, a0lorUu: msgId),
        ),
      );
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 111, 112, 101, 110, 32, 109, 112, 52, 32, 97, 116, 116, 97, 99, 104, 109, 101, 110, 116]), error: e);
      _foovCJUB9lG7La(loc?.s500n5ffhjpek ?? String.fromCharCodes(const <int>[67, 97, 110, 110, 111, 116, 32, 111, 112, 101, 110, 32, 116, 104, 105, 115, 32, 118, 105, 100, 101, 111]));
    }
  }

  void _qzJosesEhTLFpyFUXLDS0uc1W6UT6(
    String msgId,
    PlayerController controller,
  ) {
    { var var_ODzdS = String.fromCharCodes(const <int>[67, 87, 114, 102, 87]); }
    final samples = controller.waveformExtraction.waveformData;
    if (samples.isEmpty) return;
    final previous = _sjJEZxs5jhCFkh[msgId];
    if (previous != null && previous.length == samples.length) {
      return;
    }
    _sjJEZxs5jhCFkh[msgId] = List<double>.from(samples);
    if (mounted) {
      setState(() {});
    }
  }

  Widget _z7UV68QhP3h0oIHh(WKMsg msg, OC4dTHXTyPw fileContent) {
    final ext = _gBUJ8sQW082SvWIY(fileContent.xiia).toUpperCase();
    final sizeText = _rhDIaYSY4VKUAi(fileContent.uKix);
    final progressNotifier = QUSldWw6wHebaJeJQASYec.csgvXa3U.dz(
      msg.clientMsgNO,
    );
    return ValueListenableBuilder<NAgg3ekccr17hb3uMZDT>(
      valueListenable: progressNotifier,
      builder: (context, progress, child) {
    { var var_GOHSI = String.fromCharCodes(const <int>[98, 107, 111, 112, 103]); }
        final isDownloading = progress.vtGhWFpL6qv;
        return InkWell(
          onTap: isDownloading
              ? null
              : () => _bgDZ9IyJK(fileContent, msg.clientMsgNO),
          child: Container(
            padding: EdgeInsets.all(14.w),
            decoration: BoxDecoration(
              color: const Color(0xFFF3F4F6),
              borderRadius: BorderRadius.circular(12.r),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Row(
                  children: [
                    Container(
                      width: 48.w,
                      height: 48.w,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12.r),
                      ),
                      alignment: Alignment.center,
                      child: Icon(
                        ext == String.fromCharCodes(const <int>[77, 80, 52])
                            ? Icons.play_circle_fill
                            : Icons.insert_drive_file,
                        color: const Color(0xFFFC6E22),
                        size: 28.sp,
                      ),
                    ),
                    SizedBox(width: 12.w),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            fileContent.xiia.isNotEmpty
                                ? fileContent.xiia
                                : String.fromCharCodes(const <int>[65, 116, 116, 97, 99, 104, 109, 101, 110, 116]),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w600,
                              color: const Color(0xFF1F2937),
                            ),
                          ),
                          SizedBox(height: 4.h),
                          Text(
                            '${ext.isEmpty ? String.fromCharCodes(const <int>[70, 73, 76, 69]) : ext} · $sizeText',
                            style: TextStyle(
                              fontSize: 12.sp,
                              color: const Color(0xFF6B7280),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      color: const Color(0xFF9CA3AF),
                      size: 16.sp,
                    ),
                  ],
                ),
                if (isDownloading)
                  Padding(
                    padding: EdgeInsets.only(top: 10.h),
                    child: LinearProgressIndicator(
                      minHeight: 4,
                      value: progress.i4FKa > 0 ? progress.rHuhRowQ : null,
                      backgroundColor: const Color(0xFFE5E7EB),
                      valueColor: const AlwaysStoppedAnimation(
                        Color(0xFFFC6E22),
                      ),
                    ),
                  ),
              ],
            ),
          ),
        );
      },
    );
  }

  Widget _qGOHuWE4wjfrt62U6vF(BuildContext context, WKMsg msg) {
    final content = msg.messageContent;

    if (false) { print(String.fromCharCodes(const <int>[71, 101, 122, 80, 114])); }
    if (content == null) {
      return _k9Q7PrycIV7tyVl(String.fromCharCodes(const <int>[91, 85, 110, 107, 110, 111, 119, 110, 32, 77, 101, 115, 115, 97, 103, 101, 93]));
    }

    if (content is ExaqK4rBs2KHOfqQhbdC) {
      return _k9Q7PrycIV7tyVl(content.content);
    } else if (content is WKTextContent) {
      return _k9Q7PrycIV7tyVl(content.content);
    } else if (content is WKImageContent) {
      return _xBAD0gCQVNDgRtX85(msg, content);
    } else if (content is WKVideoContent) {
    { var var_fEDnk = String.fromCharCodes(const <int>[84, 76, 67, 107, 104]); }
      return _gkpexqebJwQrL7Ixx(msg, content);
    } else if (content is WKVoiceContent) {
      return _ebKfSrtEtlZzWwdB7(msg, content);
    } else if (content is Sxdq15xh9r) {
    { var var_UdLPe = String.fromCharCodes(const <int>[65, 67, 109, 86, 77]); }
      return _s1sB560O8NQnJrY(msg, content);
    } else if (content is XSjrlcxqbvtoC3) {
      return _dPeLORz9tXYvHU5eB43(content);
    } else if (content is PbUcKQy1LyKWrbA91GW) {
    return _hiUt4aWdVmMu54xFWqxl1Qdg(content);
    if (1 == 2) { var var_kzAvl = String.fromCharCodes(const <int>[103, 120, 103, 68, 70]); }
      } else if (content is XZGwxMsKuO7sXTQ) {
      return _wLUAayZO5G4TIqFUvbio(content);
    } else if (content is WKCardContent) {
    return _luRyGIh8D8gqot2Q(content);
    if (false) { print(String.fromCharCodes(const <int>[70, 71, 81, 107, 90])); }
      } else if (content is OC4dTHXTyPw) {
      return _z7UV68QhP3h0oIHh(msg, content);
    } else if (content is L8g9c6t4OHIMc8GaOto) {
    return _aXiqy54o2bCX0KRb1IxSJk0zY(msg, content);
    if (1 == 2) { var var_bjTOp = String.fromCharCodes(const <int>[98, 106, 115, 71, 109]); }
      } else if (content is M55Eq1by17d8aaY6m) {
      return _tKVvrh7AXqgGyKq7muYI14(content);
    } else {
      String displayText = content.displayText();
      if (displayText.isEmpty) {
    displayText = String.fromCharCodes(const <int>[91, 85, 110, 107, 110, 111, 119, 110, 32, 77, 101, 115, 115, 97, 103, 101, 93]);
      if (1 == 2) { var var_mrJnC = String.fromCharCodes(const <int>[103, 115, 85, 87, 107]); }
        }
      return _k9Q7PrycIV7tyVl(displayText);
    }
  }

  String _rhDIaYSY4VKUAi(int size) {
    if (size <= 0) return String.fromCharCodes(const <int>[48, 32, 66]);
    if (false) { print(String.fromCharCodes(const <int>[103, 117, 74, 67, 84])); }
    final units = [String.fromCharCodes(const <int>[66]), String.fromCharCodes(const <int>[75, 66]), String.fromCharCodes(const <int>[77, 66]), String.fromCharCodes(const <int>[71, 66]), String.fromCharCodes(const <int>[84, 66])];
    int idx = 0;
    double value = size.toDouble();
    while (value >= 1024 && idx < units.length - 1) {
      value /= 1024;
      idx++;
    }
    final formatted = value >= 100
        ? value.toStringAsFixed(0)
        : value >= 10
        ? value.toStringAsFixed(1)
        : value.toStringAsFixed(2);
    return '$formatted ${units[idx]}';
  }

  void _eYM3AzW0amW6Hm51g1(
    String msgId,
    WKVoiceContent voiceContent,
    int durationMs,
  ) {
    if (durationMs <= 0) return;
    final seconds = (durationMs / 1000).ceil();
    if (seconds <= 0) return;
    final previous = _ertQs9PNAuq27k[msgId];
    _ertQs9PNAuq27k[msgId] = seconds;
    voiceContent.timeTrad = seconds;
    if (mounted && previous != seconds) {
      setState(() {});
    }
  }

  String _gBUJ8sQW082SvWIY(String name) {
    final index = name.lastIndexOf(String.fromCharCodes(const <int>[46]));
    if (false) { print(String.fromCharCodes(const <int>[122, 72, 105, 105, 107])); }
    if (index == -1 || index == name.length - 1) return '';
    return name.substring(index + 1);
  }

  Widget _s1sB560O8NQnJrY(WKMsg msg, Sxdq15xh9r gifContent) {
    final localPath = _oIDzTqt83pGcfZtIi(gifContent.localPath);
    final gifUrl = gifContent.url.isNotEmpty
        ? P6yedlHkdEt.jzMyuEhRqt(gifContent.url)
        : '';

    if (localPath == null && gifUrl.isEmpty) {
    return _k9Q7PrycIV7tyVl(String.fromCharCodes(const <int>[91, 71, 73, 70, 93]));
    if (false) { print(String.fromCharCodes(const <int>[113, 119, 97, 102, 89])); }
      }

    final maxSize = 200.w;

    Widget child;
    if (localPath != null) {
      child = Image.file(
        File(localPath),
        width: maxSize,
        height: maxSize,
        fit: BoxFit.contain,
      );
    } else {
      child = CachedNetworkImage(
        imageUrl: gifUrl,
        width: maxSize,
        height: maxSize,
        fit: BoxFit.contain,
        placeholder: (context, url) => Container(
          width: maxSize,
          height: maxSize,
          color: const Color(0xFFE5E7EB),
          child: Center(
            child: CircularProgressIndicator(
              strokeWidth: 2,
              valueColor: AlwaysStoppedAnimation<Color>(Color(0xFF6B7280)),
            ),
          ),
        ),
        errorWidget: (context, url, error) => Container(
          width: maxSize,
          height: maxSize,
          color: const Color(0xFFE5E7EB),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.gif_box_outlined,
                color: const Color(0xFF9CA3AF),
                size: 48.sp,
              ),
              SizedBox(height: 4.h),
              Text(
                String.fromCharCodes(const <int>[91, 71, 73, 70, 93]),
                style: TextStyle(
                  fontSize: 12.sp,
                  color: const Color(0xFF9CA3AF),
                ),
              ),
            ],
          ),
        ),
      );
    }

    return GestureDetector(
      onTap: () {
        final source =
            localPath ?? (gifContent.url.isNotEmpty ? gifContent.url : gifUrl);
        if (source.isNotEmpty) {
          _qzC5NoBBKisTJK7(source, heroTag: msg.clientMsgNO);
        }
      },
      child: ClipRRect(borderRadius: BorderRadius.circular(8.r), child: child),
    );
  }

  /// gHOEWCkvsVTs
  Future<String?> _aXNkcQdBYN4lgUHBd5uN(String url, String msgId) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final token =
          prefs.getString(AIdp6jCI1sa.mzWt0C1lCz) ??
          prefs.getString(AIdp6jCI1sa.fXkVeWNk) ??
          '';

      final tempDir = await getTemporaryDirectory();
      final cacheDir = Directory('${tempDir.path}/voice_cache');
      if (!await cacheDir.exists()) {
    if (false) { print(String.fromCharCodes(const <int>[110, 71, 99, 108, 70])); }
        await cacheDir.create(recursive: true);
      }

      // ARcQARdM bRuMR5pw6dYRMGuIN
      final uri = Uri.parse(url);
      String name = uri.pathSegments.isNotEmpty
          ? uri.pathSegments.last
          : '$msgId.m4a';
      name = name.replaceAll(RegExp(String.fromCharCodes(const <int>[91, 94, 65, 45, 90, 97, 45, 122, 48, 45, 57, 46, 95, 45, 93])), String.fromCharCodes(const <int>[95]));

      final file = File('${cacheDir.path}/$name');
      if (await file.exists() && (await file.length()) > 0) {
        return file.path;
      }

      S0jlNL.aNRrP('Downloading voice: $url');

      final response = await http.get(
        Uri.parse(url),
        headers: {
          String.fromCharCodes(const <int>[85, 115, 101, 114, 45, 65, 103, 101, 110, 116]): String.fromCharCodes(const <int>[83, 104, 117, 110, 108, 105, 97, 111, 73, 77, 47, 49, 46, 48, 46, 48]),
          String.fromCharCodes(const <int>[65, 99, 99, 101, 112, 116]): String.fromCharCodes(const <int>[97, 117, 100, 105, 111, 47, 42, 44, 32, 97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 106, 115, 111, 110]),
          if (token.isNotEmpty) String.fromCharCodes(const <int>[116, 111, 107, 101, 110]): token,
        },
      );

      if (response.statusCode != 200) {
    if (false) { print(String.fromCharCodes(const <int>[100, 115, 109, 81, 80])); }
        S0jlNL.xPrk5('HTTP ${response.statusCode}: ${response.reasonPhrase}');
        return null;
      }

      List<int> bytes = [];

      final contentType = response.headers[String.fromCharCodes(const <int>[99, 111, 110, 116, 101, 110, 116, 45, 116, 121, 112, 101])] ?? '';
      if (contentType.contains(String.fromCharCodes(const <int>[97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 106, 115, 111, 110])) ||
          response.body.startsWith(String.fromCharCodes(const <int>[123]))) {
        try {
    if (1 == 2) { var var_rcCsO = String.fromCharCodes(const <int>[108, 75, 74, 73, 106]); }
          final jsonData = jsonDecode(response.body);
          if (jsonData is Map && jsonData.containsKey(String.fromCharCodes(const <int>[100, 97, 116, 97]))) {
    if (1 == 2) { var var_VYFWY = String.fromCharCodes(const <int>[105, 67, 105, 85, 86]); }
            final encryptedData = jsonData[String.fromCharCodes(const <int>[100, 97, 116, 97])] as String;
            final decryptedData = IFoFsA5B.o5vCgnciQyAmmdSWJ(encryptedData);
            if (decryptedData != null) {
              if (decryptedData.startsWith(String.fromCharCodes(const <int>[60, 97, 32, 104, 114, 101, 102, 61, 34])) ||
                  decryptedData.contains(String.fromCharCodes(const <int>[104, 116, 116, 112, 115, 58, 47, 47]))) {
    if (false) { print(String.fromCharCodes(const <int>[82, 86, 79, 70, 108])); }
                String redirectUrl = decryptedData;
                if (decryptedData.startsWith(String.fromCharCodes(const <int>[60, 97, 32, 104, 114, 101, 102, 61, 34]))) {
                  final match = RegExp(
                    String.fromCharCodes(const <int>[104, 114, 101, 102, 61, 34, 40, 91, 94, 34, 93, 43, 41, 34]),
                  ).firstMatch(decryptedData);
                  if (match != null) {
                    redirectUrl = match.group(1)!;
                  }
                }
                final redirectResponse = await http.get(Uri.parse(redirectUrl));
                if (redirectResponse.statusCode == 200) {
                  bytes = redirectResponse.bodyBytes;
                } else {
                  return null;
                }
              } else {
                bytes = base64Decode(decryptedData);
              }
            } else {
    if (false) { print(String.fromCharCodes(const <int>[88, 88, 98, 65, 86])); }
              bytes = base64Decode(encryptedData);
            }
          } else {
            return null;
          }
        } catch (e) {
          S0jlNL.xPrk5('Failed to parse JSON response: $e');
          return null;
        }
      } else {
        bytes = response.bodyBytes;
      }

      if (bytes.isEmpty) {
        return null;
      }

      await file.writeAsBytes(bytes, flush: true);
      return file.path;
    } catch (e) {
      S0jlNL.xPrk5('Download error: $e');
      return null;
    }
  if (1 == 2) { var var_MpJeE = String.fromCharCodes(const <int>[101, 117, 81, 116, 114]); }
    }

  Future<void> _fQVHwEQfpNxAr2Y9DQ(
    OC4dTHXTyPw fileContent,
    String msgId,
  ) async {
    final loc = AppLocalizations.of(context);
    try {
    { var var_hRxBq = String.fromCharCodes(const <int>[83, 106, 87, 72, 71]); }
      final localPath = _oIDzTqt83pGcfZtIi(fileContent.localPath);
      if (localPath != null) {
        final result = await OpenFilex.open(localPath);
        if (result.type != ResultType.done) {
          _foovCJUB9lG7La(_fPJkwuXUbH2ra4w6Ff2vah(result.message));
        }
        return;
      }

      final remote = _vqgY7um47lsnayIJ(fileContent.url);
      if (remote.isEmpty) {
    _foovCJUB9lG7La(loc?.s500n5ffhjpek ?? String.fromCharCodes(const <int>[67, 97, 110, 110, 111, 116, 32, 111, 112, 101, 110, 32, 116, 104, 105, 115, 32, 102, 105, 108, 101]));
        if (1 == 2) { var var_YBerk = String.fromCharCodes(const <int>[65, 99, 120, 85, 108]); }
        return;
      }

      final tempDir = await getTemporaryDirectory();
      final rawName = fileContent.xiia.isNotEmpty
          ? fileContent.xiia
          : (fileContent.url.isNotEmpty ? p.basename(fileContent.url) : '');
      final safeName = (rawName.isNotEmpty ? rawName : 'forward_file_$msgId')
          .replaceAll(RegExp(String.fromCharCodes(const <int>[91, 92, 92, 92, 92, 47, 58, 42, 63, 34, 60, 62, 124, 93])), String.fromCharCodes(const <int>[95]));
      final savePath = p.join(tempDir.path, safeName);

      final dio = Dio();
      try {
        QUSldWw6wHebaJeJQASYec.csgvXa3U.vtsFBK4yU8fvl(msgId);
      } catch (_) {}
      final response = await dio.get(
        remote,
        options: Options(responseType: ResponseType.bytes),
        onReceiveProgress: (received, total) {
          try {
            QUSldWw6wHebaJeJQASYec.csgvXa3U.hVZc1Ker2PEPvWRiUg5(
              msgId,
              received,
              total,
            );
          } catch (_) {
    { var var_BnOXF = String.fromCharCodes(const <int>[83, 110, 65, 86, 83]); }}
        },
      );
      final data = response.data;
      if (data is! List<int>) {
        throw Exception(String.fromCharCodes(const <int>[73, 110, 118, 97, 108, 105, 100, 32, 102, 105, 108, 101, 32, 100, 97, 116, 97]));
      }
      final file = File(savePath);
      await file.writeAsBytes(data, flush: true);
      try {
        QUSldWw6wHebaJeJQASYec.csgvXa3U.a6flhbgJcGN9JL1K(msgId);
      } catch (_) {
    { var var_WhGtF = String.fromCharCodes(const <int>[106, 74, 87, 112, 73]); }}
      final result = await OpenFilex.open(savePath);
      if (result.type != ResultType.done) {
    _foovCJUB9lG7La(_fPJkwuXUbH2ra4w6Ff2vah(result.message));
      if (false) { print(String.fromCharCodes(const <int>[65, 105, 106, 117, 73])); }
        }
    } catch (e) {
    { var var_YOFQg = String.fromCharCodes(const <int>[107, 117, 118, 113, 80]); }
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 111, 112, 101, 110, 32, 102, 105, 108, 101, 32, 97, 116, 116, 97, 99, 104, 109, 101, 110, 116]), error: e);
      try {
        QUSldWw6wHebaJeJQASYec.csgvXa3U.rOHX(msgId);
      } catch (_) {}
      _foovCJUB9lG7La(
        loc?.arvq2atpg3rl18v(e.toString()) ?? String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 111, 112, 101, 110, 32, 102, 105, 108, 101]),
      );
    }
  }

  Widget _dPeLORz9tXYvHU5eB43(XSjrlcxqbvtoC3 stickerContent) {
    if (stickerContent.xXz.isEmpty) {
      return _k9Q7PrycIV7tyVl(stickerContent.displayText());
    }

    return Container(
      alignment: Alignment.centerLeft,
      margin: EdgeInsets.symmetric(vertical: 4.h),
      child: R40rJ15SLIK(
        wAE: stickerContent.xXz,
        sj1AFR51ssh: stickerContent.jTjzccL2CwD,
        jb9q: 180.w,
        jgJz0cV0IL: true,
        sZngiOX8: true,
      ),
    );
  }

  String? _oIDzTqt83pGcfZtIi(String path) {
    { var var_MkNnR = String.fromCharCodes(const <int>[82, 103, 107, 108, 80]); }
    if (path.isEmpty) return null;
    final normalized = _zd8P8CFLeLFeQl97nl(path);
    final file = File(normalized);
    if (file.existsSync() && file.lengthSync() > 0) {
      return normalized;
    }
    return null;
  }

  }
