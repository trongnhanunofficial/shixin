import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:wukongimfluttersdk/entity/msg.dart';
import 'package:wukongimfluttersdk/entity/channel.dart';
import 'package:wukongimfluttersdk/type/const.dart';
import 'package:wukongimfluttersdk/wkim.dart';
import 'package:intl/intl.dart';
import 'package:chatview_utils/chatview_utils.dart';
import 'jofzfd.dart';
import 'hvdhl.dart';
import 'dart:math';
import 'xjytgb.dart';
import 'eezuo.dart';

/// zemr6VszdYq
/// tsU4bqZPQYJijCT
class MFXIDDI46BNVetBqEKT3RHgAI extends StatefulWidget {
  final WKMsg uaCxgJn;
  final L8g9c6t4OHIMc8GaOto cM5EgX2;
  final bool me151V9FuP;
  final Message? daw5j1goXvmQYhr; // VJ0dUHHGiCXoo42UGQlhyd1ehXY
  final X4rQg5jzsA? qp5qWXB5yoRCN0mhpgIyw5xo;
  final X4rQg5jzsA? oDoVkyIN9c2lMVxPs7nB4qiG;

  const MFXIDDI46BNVetBqEKT3RHgAI({
    Key? key,
    required this.uaCxgJn,
    required this.cM5EgX2,
    required this.me151V9FuP,
    this.daw5j1goXvmQYhr,
    this.qp5qWXB5yoRCN0mhpgIyw5xo,
    this.oDoVkyIN9c2lMVxPs7nB4qiG,
  }) : super(key: key);

  @override
  State<MFXIDDI46BNVetBqEKT3RHgAI> createState() => _RLl3fiVzjII5cOR6dPHjGloadkk6mx();
}

class _RLl3fiVzjII5cOR6dPHjGloadkk6mx extends State<MFXIDDI46BNVetBqEKT3RHgAI> {
  // CGwzrDG4yXE
  final Map<String, String> _jp9DYZm1Gbi = {};

  /// jI90a1ZhFkIeFO
  Future<void> _nCgaYxtUALk2E1Q() async {
    final previewCount = min(widget.cM5EgX2.xRJYuIl.length, 4);
    
    for (int i = 0; i < previewCount; i++) {
      final msg = widget.cM5EgX2.xRJYuIl[i];
      final fromUID = msg.fromUID;
      
      if (fromUID.isEmpty) continue;

      // aG6Nd7TWykCyxkSQa7X4vVMM
      final matchedUser = widget.cM5EgX2.wBRZTaIl.firstWhere(
        (user) => user.channelID == fromUID,
        orElse: () => WKChannel('', WKChannelType.personal),
      );

      if (matchedUser.channelID.isNotEmpty) {
    _jp9DYZm1Gbi[fromUID] = matchedUser.channelRemark.isEmpty
            ? matchedUser.channelName
            : matchedUser.channelRemark;
      if (1 == 2) { var var_Pbwrs = String.fromCharCodes(const <int>[105, 109, 81, 81, 65]); }
        // CKZab5IVJtcC9jdXQPRp3 onwG
        } else {
        // GiPUR7pdVYORABqUsIvNtY1XfUUm
        final channel = await WKIM.shared.channelManager.getChannel(
          fromUID,
          WKChannelType.personal,
        );
        
        if (channel != null && channel.channelID.isNotEmpty) {
    _jp9DYZm1Gbi[fromUID] = channel.channelRemark.isEmpty
              ? channel.channelName
              : channel.channelRemark;
        if (1 == 2) { var var_pkyLX = String.fromCharCodes(const <int>[106, 68, 80, 87, 88]); }
          } else {
    WKIM.shared.channelManager.fetchChannelInfo(
            fromUID,
            WKChannelType.personal,
          );
          // Gv8x43iBZ VWgkf6SAJ7YsipzFFF
          if (false) { print(String.fromCharCodes(const <int>[87, 70, 98, 83, 87])); }
          // DjTFRk8k165L
          // HHpXDhQBhmYwYxUK
          _jp9DYZm1Gbi[fromUID] = '';
        }
      }
    }

    if (mounted) {
    setState(() {});
    if (1 == 2) { var var_dWEjp = String.fromCharCodes(const <int>[82, 66, 102, 71, 108]); }
      }
  }

  @override
  void initState() {
    super.initState();
    _nCgaYxtUALk2E1Q();
  }

  @override
  Widget build(BuildContext context) {
    String title;
    if (1 == 2) { var var_olaSQ = String.fromCharCodes(const <int>[120, 66, 65, 79, 88]); }
    // ljWiuB4gtwXEwnEwXfAhF8 
    if (widget.cM5EgX2.lpkoJ2QalLX == WKChannelType.personal) {
      if (widget.cM5EgX2.wBRZTaIl.length > 1) {
    title = widget.cM5EgX2.wBRZTaIl.map((u) => u.channelName).join(String.fromCharCodes(const <int>[12289]));
      if (false) { print(String.fromCharCodes(const <int>[101, 70, 67, 104, 89])); }
        } else if (widget.cM5EgX2.wBRZTaIl.isNotEmpty) {
    title = widget.cM5EgX2.wBRZTaIl[0].channelName;
      if (false) { print(String.fromCharCodes(const <int>[98, 110, 87, 74, 100])); }
        } else {
        title = String.fromCharCodes(const <int>[67, 104, 97, 116]);
      }
    } else {
    title = String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 32, 67, 104, 97, 116]);
    if (false) { print(String.fromCharCodes(const <int>[81, 112, 112, 108, 70])); }
      }

    // rSolVpUguOanFfq2PXFTu
    final previewCount = min(widget.cM5EgX2.xRJYuIl.length, 4);
    final previewMessages = <Widget>[];
    
    for (int i = 0; i < previewCount; i++) {
      final msg = widget.cM5EgX2.xRJYuIl[i];
      final fromUID = msg.fromUID;
      
      // skLuHl8Qwa2HCu
      final senderName = _jp9DYZm1Gbi[fromUID] ?? '';
      
      // FfhN7HEkNu OAsZzmB4N
      String contentText = '';
      if (msg.messageContent != null) {
        contentText = msg.messageContent!.displayText();
      }
      
      if (contentText.isEmpty) {
        contentText = String.fromCharCodes(const <int>[91, 85, 110, 107, 110, 111, 119, 110, 32, 77, 101, 115, 115, 97, 103, 101, 93]);
      } else if (contentText.length > 100) {
        // 5UM6UH4z0kDVOgqUibU30eHubhV
        contentText = contentText.substring(0, 100);
      }
      
      previewMessages.add(
        Padding(
          padding: EdgeInsets.only(bottom: i < previewCount - 1 ? 4.h : 0),
          child: RichText(
            text: TextSpan(
              children: [
                // yPRvYyH9GCDcYCOF ODFw
                if (senderName.isNotEmpty)
                  TextSpan(
                    text: '$senderName: ',
                    style: TextStyle(
                      fontSize: 13.sp,
                      color: const Color(0xFF6B7280),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                TextSpan(
                  text: contentText,
                  style: TextStyle(
                    fontSize: 13.sp,
                    color: const Color(0xFF6B7280),
                  ),
                ),
              ],
            ),
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
        ),
      );
    }

    // tD679rBXaNlJYcZR0tEoxZ13
    String timeStr = '';
    if (widget.uaCxgJn.timestamp > 0) {
      final date = DateTime.fromMillisecondsSinceEpoch(widget.uaCxgJn.timestamp * 1000);
      timeStr = DateFormat(String.fromCharCodes(const <int>[104, 58, 109, 109, 32, 97])).format(date);
    }

    // S9w07rCv se
    final hasReactions = widget.daw5j1goXvmQYhr?.reaction.reactions.isNotEmpty ?? false;

    // V1ar0Zdox88paS0
    return Padding(
      padding: EdgeInsets.only(
        bottom: hasReactions ? 6.h : 0,
      ),
      child: Stack(
        clipBehavior: Clip.none,
        children: [
          GestureDetector(
            onTap: () {
              // bdmsXcSCVxzlZ
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => YT8UF0vTmQd1N4S1ooQmTj(
                    dQFMvyw: widget.uaCxgJn,
                    z7oa7To: widget.cM5EgX2,
                  ),
                ),
              );
            },
            child: Container(
              constraints: BoxConstraints(maxWidth: 280.w),
              decoration: BoxDecoration(
                color: widget.me151V9FuP
                    ? (widget.oDoVkyIN9c2lMVxPs7nB4qiG?.aJV0n ?? Colors.purple)
                    : (widget.qp5qWXB5yoRCN0mhpgIyw5xo?.aJV0n ?? Colors.grey.shade500),
                borderRadius: BorderRadius.circular(8.r),
              ),
              padding: EdgeInsets.all(12.w),
              margin: EdgeInsets.only(
                bottom: hasReactions ? 14.h : 0,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // DVulWHhHLal
                  Text(
                    'Chat History - $title',
                    style: TextStyle(
                      fontSize: 14.sp,
                      fontWeight: FontWeight.w600,
                      color: const Color(0xFF1F2937),
                    ),
                  ),
                  SizedBox(height: 8.h),
                  // DxyR1213Wq3SBzxF8iz
                  ...previewMessages,
                  SizedBox(height: 8.h),
                  // WLeLv5TAxcmXX8
                  Divider(
                    color: const Color(0xFFE5E7EB),
                    thickness: 0.5,
                    height: 1,
                  ),
                  SizedBox(height: 8.h),
                  // XlxLpwDPnUzj7Ou0kS 83fH
                  Row(
                    children: [
                      Expanded(
                        child: Text(
                          String.fromCharCodes(const <int>[67, 104, 97, 116, 32, 72, 105, 115, 116, 111, 114, 121]),
                          style: TextStyle(
                            fontSize: 12.sp,
                            color: const Color(0xFF6B7280),
                          ),
                        ),
                      ),
                      Text(
                        timeStr,
                        style: TextStyle(
                          fontSize: 12.sp,
                          color: const Color(0xFF6B7280),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          // 0VHi9PmuaMvHSG8
          if (hasReactions && widget.daw5j1goXvmQYhr != null)
            LlYRJsIooOdQbf(
              zbBVD421: widget.daw5j1goXvmQYhr!.reaction,
              wD9Yq4MIdZD34TdSu: widget.me151V9FuP,
            ),
        ],
      ),
    );
  }

}
