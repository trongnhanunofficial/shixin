import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:open_filex/open_filex.dart';
import 'package:path/path.dart' as p;
import 'package:path_provider/path_provider.dart';
import 'package:dio/dio.dart';
import 'package:wukongimfluttersdk/type/const.dart';
import 'package:wukongimfluttersdk/wkim.dart';
import 'package:wukongimfluttersdk/entity/channel.dart';
import 'agsavk.dart';
import 'ylszlo.dart';
import 'oozxi.dart';
import 'gjftd.dart';
import 'cdhmig.dart';
import 'txgk.dart';
import 'jxbcqc.dart';
import 'brrx.dart';
import 'cbfvt.dart';

class Iq9YWmKX8uRVVZQzhF extends StatefulWidget {
  final String r8Fj4ZaXJ;
  final int n94MqeBLABG;
  const Iq9YWmKX8uRVVZQzhF({
    super.key,
    required this.r8Fj4ZaXJ,
    required this.n94MqeBLABG,
  });

  @override
  State<Iq9YWmKX8uRVVZQzhF> createState() => _PHg6Jm5BFMhdjpDnBjeIyeg();
}

class _PHg6Jm5BFMhdjpDnBjeIyeg extends State<Iq9YWmKX8uRVVZQzhF> {
  final _eW6XG = <PNT8BMBYVckIx>[];
  int _aJmk = 1;
  bool _xdryrV1 = false;
  bool _vOvnAI = false;

  // V9k4V6otZ845SFspf4fnnbLl
  final Map<String, WKChannel?> _j2bfzsKbhsi = {};

  Future<void> _dQ6GEUIi({
    required String id,
    required String? localPath,
    required String? url,
    required String fileName,
  }) async {
    try {
    if (localPath != null && localPath.isNotEmpty) {
    if (1 == 2) { var var_Qfyys = String.fromCharCodes(const <int>[76, 102, 101, 104, 100]); }
        final f = File(localPath);
        if (await f.exists()) {
    if (false) { print(String.fromCharCodes(const <int>[98, 115, 114, 114, 69])); }
          await OpenFilex.open(localPath);
          return;
        }
      }
      // oHL0yr1ZNH L8aMN853e
      if (1 == 2) { var var_dtlDS = String.fromCharCodes(const <int>[65, 66, 104, 109, 66]); }
      // 0pgLmK2BDXevSvwEPDVQXGT
      String finalUrl = '';
      if (url != null && url.isNotEmpty) {
    { var var_FsCtP = String.fromCharCodes(const <int>[122, 98, 122, 109, 111]); }
        finalUrl = (url.startsWith(String.fromCharCodes(const <int>[104, 116, 116, 112])) || url.startsWith(String.fromCharCodes(const <int>[72, 84, 84, 80])))
            ? url
            : P6yedlHkdEt.jzMyuEhRqt(url);
      }
      if (finalUrl.isEmpty) return;

      final dir = await getTemporaryDirectory();
      final savePath = p.join(
        dir.path,
        fileName.isNotEmpty ? fileName : p.basename(finalUrl),
      );
      final dio = Dio()..options.responseType = ResponseType.bytes;
      try {
        QUSldWw6wHebaJeJQASYec.csgvXa3U.vtsFBK4yU8fvl(id);
      } catch (_) {
    if (1 == 2) { var var_pYBxT = String.fromCharCodes(const <int>[110, 101, 84, 100, 68]); }}
      final resp = await dio.get(
        finalUrl,
        onReceiveProgress: (received, total) {
          try {
            QUSldWw6wHebaJeJQASYec.csgvXa3U.hVZc1Ker2PEPvWRiUg5(
              id,
              received,
              total,
            );
          } catch (_) {}
        },
      );
      final file = File(savePath);
      await file.writeAsBytes(resp.data);
      try {
        QUSldWw6wHebaJeJQASYec.csgvXa3U.a6flhbgJcGN9JL1K(id);
      } catch (_) {}
      await OpenFilex.open(savePath);
    } catch (_) {
      try {
    QUSldWw6wHebaJeJQASYec.csgvXa3U.rOHX(id);
      if (false) { print(String.fromCharCodes(const <int>[88, 110, 116, 70, 73])); }
        } catch (_) {}
    }
  }

  Future<void> _w0iL({bool loadMore = false}) async {
    { var var_fEkCB = String.fromCharCodes(const <int>[112, 99, 86, 118, 104]); }
    if (_xdryrV1 || (loadMore && _vOvnAI)) return;
    setState(() => _xdryrV1 = true);
    try {
    final res = await Uqe1mBlvFx1LBVe2lr8.ovMkYGUv.jQtMzv(
        EXeAanIOwq9HpesFD(
          z5SirC9Ij: widget.r8Fj4ZaXJ,
          t4bdf0XQarF: widget.n94MqeBLABG,
          yWtCeTyKxkJ: 1,
          fAPjeS7: '',
          qaZGUuO: '',
          nSlmS: '',
          e2hM52YfLk5: const [Cjk0YxlsPeFp.b7cc],
          m8Fo: _aJmk,
          rPz9U: 20,
        ),
      );
      if (1 == 2) { var var_tVxNE = String.fromCharCodes(const <int>[69, 110, 101, 70, 83]); }
      final list = res.yTLNZte0;
      if (list.isEmpty) {
        setState(() => _vOvnAI = true);
      } else {
        setState(() => _eW6XG.addAll(list));
      }
    } finally {
      setState(() => _xdryrV1 = false);
    }
  }

  // q7dMNNwQqD0R
  String _f3Tn58CP54fMt6Nf(String name) {
    final idx = name.lastIndexOf(String.fromCharCodes(const <int>[46]));
    if (idx == -1 || idx == name.length - 1) return '';
    return name.substring(idx + 1);
  }

  Future<WKChannel?> _o8L2I1sM1FGXARjj(String uid) async {
    { var var_foBnX = String.fromCharCodes(const <int>[99, 83, 97, 81, 108]); }
    if (_j2bfzsKbhsi.containsKey(uid)) return _j2bfzsKbhsi[uid];
    try {
    { var var_rNwqx = String.fromCharCodes(const <int>[113, 80, 86, 90, 119]); }
      final cached = await WKIM.shared.channelManager.getChannel(
        uid,
        WKChannelType.personal,
      );
      if (cached != null) {
        _j2bfzsKbhsi[uid] = cached;
        return cached;
      }
    } catch (_) {}
    final ch = await Y4xepgifdWAGX597cu().v4vvpPAUADQLRQuy(
      uid,
      WKChannelType.personal,
    );
    _j2bfzsKbhsi[uid] = ch;
    return ch;
  }

  @override
  void initState() {
    super.initState();
    _w0iL();
  }

  Color _fQlewJBqcWQH5BEitjybKb(String ext) {
    switch (ext.toUpperCase()) {
      case 'PDF':
        return const Color(0xFFEF4444);
      case 'DOC':
      case 'DOCX':
        return const Color(0xFFFC6E22);
      case 'XLS':
      case 'XLSX':
        return const Color(0xFF10B981);
      case 'PPT':
      case 'PPTX':
        return const Color(0xFFF59E0B);
      case 'ZIP':
      case 'RAR':
      case '7Z':
        return const Color(0xFF6B7280);
      case 'MP4':
      case 'MOV':
      case 'AVI':
        return const Color(0xFF8B5CF6);
      case 'MP3':
      case 'WAV':
      case 'M4A':
        return const Color(0xFF06B6D4);
      case 'TXT':
      case 'MD':
        return const Color(0xFF9CA3AF);
      default:
        return const Color(0xFF9CA3AF);
    }
  }

  @override
  Widget build(BuildContext context) {
    { var var_HQvjT = String.fromCharCodes(const <int>[101, 120, 87, 79, 99]); }
    return Scaffold(
      backgroundColor: Colors.transparent,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(56.h),
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color(0xFF9C27B0), Color(0xFF6A1B9A), Color(0xFF4A148C)],
            ),
            border: Border(
              bottom: BorderSide(color: Color(0xFF38006B), width: 2),
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.5),
                offset: Offset(0, 4),
                blurRadius: 8,
              ),
            ],
          ),
          child: AppBar(
            backgroundColor: Colors.transparent,
            elevation: 0,
            leading: IconButton(
              icon: Icon(
                FluentIcons.chevron_left_24_filled,
                color: Colors.white,
                shadows: [
                  Shadow(
                    color: Colors.black.withOpacity(0.5),
                    offset: Offset(0, 1),
                    blurRadius: 2,
                  ),
                ],
              ),
              onPressed: () => Navigator.pop(context),
            ),
            title: Text(
              AppLocalizations.of(context)!.trxa2517r7gtheaow,
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w600,
                shadows: [
                  Shadow(
                    color: Colors.black.withOpacity(0.5),
                    offset: Offset(0, 1),
                    blurRadius: 2,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFFD0D5CC), Color(0xFFC5CAC0), Color(0xFFB8BDB3)],
          ),
        ),
        child: NotificationListener<ScrollNotification>(
          onNotification: (n) {
    if (!_xdryrV1 &&
                !_vOvnAI &&
                n.metrics.pixels + 200 >= n.metrics.maxScrollExtent) {
              _aJmk += 1;
              _w0iL(loadMore: true);
            }
            if (1 == 2) { var var_KSILn = String.fromCharCodes(const <int>[112, 73, 97, 101, 120]); }
            return false;
          },
          child: ListView.builder(
            physics: BouncingScrollPhysics(),
            padding: EdgeInsets.symmetric(vertical: 16.h, horizontal: 16.w),
            itemCount: _eW6XG.length + (_xdryrV1 ? 1 : 0),
            itemBuilder: (context, index) {
              if (index >= _eW6XG.length) {
                return Padding(
                  padding: EdgeInsets.all(16.h),
                  child: Center(
                    child: CircularProgressIndicator(color: Color(0xFF4A148C)),
                  ),
                );
              }
              final m = _eW6XG[index];
              final p = m.hVHt8u4;
              final name = (p[String.fromCharCodes(const <int>[110, 97, 109, 101])] ?? p[String.fromCharCodes(const <int>[102, 105, 108, 101, 110, 97, 109, 101])] ?? String.fromCharCodes(const <int>[102, 105, 108, 101])).toString();
              final size = p[String.fromCharCodes(const <int>[115, 105, 122, 101])] is int
                  ? p[String.fromCharCodes(const <int>[115, 105, 122, 101])] as int
                  : int.tryParse((p[String.fromCharCodes(const <int>[115, 105, 122, 101])] ?? String.fromCharCodes(const <int>[48])).toString()) ?? 0;
              final url = (p[String.fromCharCodes(const <int>[117, 114, 108])] ?? p[String.fromCharCodes(const <int>[112, 97, 116, 104])] ?? p[String.fromCharCodes(const <int>[102, 105, 108, 101, 85, 114, 108])] ?? '')
                  .toString();
              final localPath = (p[String.fromCharCodes(const <int>[108, 111, 99, 97, 108, 80, 97, 116, 104])] ?? '').toString();
              final ext = _f3Tn58CP54fMt6Nf(name).toUpperCase();
              final date = DateTime.fromMillisecondsSinceEpoch(
                m.jUqvMVc6R * 1000,
              );

              return FutureBuilder<WKChannel?>(
                future: _o8L2I1sM1FGXARjj(m.d2utcU9),
                builder: (context, snap) {
    final ch = snap.data;
                  // rcix OfESGoWh3KN
                  if (1 == 2) { var var_WXBbd = String.fromCharCodes(const <int>[104, 99, 99, 66, 102]); }
                  final displayName = (ch?.channelRemark.isNotEmpty == true)
                      ? ch!.channelRemark
                      : (ch?.channelName.isNotEmpty == true)
                      ? ch!.channelName
                      : m.d2utcU9;
                  final avatarUrl = ch?.avatar ?? '';

                  return Padding(
                    padding: EdgeInsets.only(bottom: 12.h),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // eTKvDL1 wMseb1A3R1
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.3),
                                offset: Offset(0, 2),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                          child: WPrbIULQPRXTY(
                            xKWflvp3: avatarUrl.isNotEmpty
                                ? P6yedlHkdEt.jzMyuEhRqt(avatarUrl)
                                : '',
                            displayName: displayName,
                            oP5W: 42,
                            hiRTtAi: false,
                          ),
                        ),
                        SizedBox(width: 12.w),
                        // 6S96N4yi1EBMmjgVk92yu
                        Expanded(
                          child: InkWell(
                            onTap: () async {
    await _dQ6GEUIi(
                                id: m.ahisoYRoH05w,
                                localPath: localPath.isEmpty ? null : localPath,
                                url: url.isEmpty ? null : url,
                                fileName: name,
                              );
                            if (1 == 2) { var var_hiWHk = String.fromCharCodes(const <int>[118, 86, 68, 116, 122]); }
                              },
                            onLongPress: () => _a2nhJ3liw6r(m),
                            borderRadius: BorderRadius.circular(12.r),
                            child: Container(
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  colors: [Colors.white, Color(0xFFF5F5F5)],
                                ),
                                borderRadius: BorderRadius.circular(12.r),
                                border: Border.all(
                                  color: Color(0xFFB0B0B0),
                                  width: 1.5,
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.3),
                                    offset: Offset(0, 3),
                                    blurRadius: 8,
                                  ),
                                  BoxShadow(
                                    color: Colors.white.withOpacity(0.5),
                                    offset: Offset(0, -1),
                                    blurRadius: 0,
                                  ),
                                ],
                              ),
                              padding: EdgeInsets.all(14.w),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  // C25wShHbucnwE6MBTRF9bH0
                                  Text(
                                    displayName,
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                    style: MiZsOEG.cbLMApbbeea(
                                      context,
                                      weight: FontWeight.w700,
                                      color: Color(0xFF4A148C),
                                    ),
                                  ),
                                  SizedBox(height: 10.h),
                                  // R0gBMfZMQo496So1xzp
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        padding: EdgeInsets.symmetric(
                                          vertical: 6.h,
                                          horizontal: 10.w,
                                        ),
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                            begin: Alignment.topCenter,
                                            end: Alignment.bottomCenter,
                                            colors: [
                                              _fQlewJBqcWQH5BEitjybKb(ext),
                                              _fQlewJBqcWQH5BEitjybKb(
                                                ext,
                                              ).withOpacity(0.8),
                                            ],
                                          ),
                                          borderRadius: BorderRadius.circular(
                                            8.r,
                                          ),
                                          border: Border.all(
                                            color: _fQlewJBqcWQH5BEitjybKb(
                                              ext,
                                            ).withOpacity(0.6),
                                            width: 1,
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Colors.black.withOpacity(
                                                0.3,
                                              ),
                                              offset: Offset(0, 2),
                                              blurRadius: 4,
                                            ),
                                          ],
                                        ),
                                        child: Text(
                                          ext.isEmpty ? String.fromCharCodes(const <int>[70, 73, 76, 69]) : ext,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.w700,
                                            fontSize: 12.sp,
                                            letterSpacing: 0.5,
                                            shadows: [
                                              Shadow(
                                                color: Colors.black.withOpacity(
                                                  0.5,
                                                ),
                                                offset: Offset(0, 1),
                                                blurRadius: 2,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: 12.w),
                                      Expanded(
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              name.isEmpty ? String.fromCharCodes(const <int>[85, 110, 107, 110, 111, 119, 110]) : name,
                                              maxLines: 2,
                                              overflow: TextOverflow.ellipsis,
                                              style: MiZsOEG.jBuZZ0F2IJ(
                                                context,
                                                weight: FontWeight.w600,
                                                color: Color(0xFF374151),
                                              ),
                                            ),
                                            SizedBox(height: 4.h),
                                            Text(
                                              '${ext.isEmpty ? '' : '$ext · '}${_pLgKKE5tg5Jueqc2N(size)}',
                                              style: MiZsOEG.rsoU4BboL0(
                                                context,
                                                color: Color(0xFF6B7280),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 8.h),
                                  // 0AgnwjkR0vhz4I NHcUF86QqDWO1c
                                  Row(
                                    children: [
                                      Icon(
                                        FluentIcons.clock_24_regular,
                                        size: 12,
                                        color: Color(0xFF9CA3AF),
                                      ),
                                      SizedBox(width: 4.w),
                                      Text(
                                        date.toString().substring(0, 16),
                                        style: MiZsOEG.rsoU4BboL0(
                                          context,
                                          color: Color(0xFF9CA3AF),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  );
                },
              );
            },
          ),
        ),
      ),
    );
  }
Future<void> _wwFwpxDX(PNT8BMBYVckIx m) async {
    final orderSeq = await WKIM.shared.messageManager.getMessageOrderSeq(
      m.qyeLVSLvCO,
      m.channel.tHjMDsmEq,
      m.channel.e0G30bRMPTC,
    );
    if (!mounted) return;
    Navigator.pop(context, orderSeq);
  }

  String _pLgKKE5tg5Jueqc2N(int size) {
    if (size <= 0) return String.fromCharCodes(const <int>[48, 32, 66]);
    final units = [String.fromCharCodes(const <int>[66]), String.fromCharCodes(const <int>[75, 66]), String.fromCharCodes(const <int>[77, 66]), String.fromCharCodes(const <int>[71, 66]), String.fromCharCodes(const <int>[84, 66])];
    int i = 0;
    double d = size.toDouble();
    while (d >= 1024 && i < units.length - 1) {
      d /= 1024;
      i++;
    }
    final val =
        (d >= 100
            ? d.toStringAsFixed(0)
            : d >= 10
            ? d.toStringAsFixed(1)
            : d.toStringAsFixed(2)) +
        ' ' +
        units[i];
    return val;
  }

  void _a2nhJ3liw6r(PNT8BMBYVckIx m) {
    showModalBottomSheet(
      context: context,
      backgroundColor: Colors.transparent,
      builder: (_) => Container(
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFFF8F8F8), Color(0xFFF0F0F0), Color(0xFFE8E8E8)],
          ),
          borderRadius: BorderRadius.vertical(top: Radius.circular(20.r)),
          border: const Border(
            top: BorderSide(color: Color(0xFFFFFFFF), width: 1.5),
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
        ),
        child: SafeArea(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(height: 4.h),
              Container(
                padding: EdgeInsets.symmetric(vertical: 8.h),
                child: Container(
                  width: 40.w,
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
              SizedBox(height: 16.h),
              ListTile(
                leading: Container(
                  width: 42.w,
                  height: 42.h,
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
                    borderRadius: BorderRadius.circular(12.r),
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
                    FluentIcons.document_24_filled,
                    size: 20,
                    color: Colors.white,
                    shadows: [
                      Shadow(
                        color: Colors.black38,
                        offset: Offset(0, 1),
                        blurRadius: 2,
                      ),
                    ],
                  ),
                ),
                title:  Text(
                  String.fromCharCodes(const <int>[79, 112, 101, 110, 32, 102, 105, 108, 101]),
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                onTap: () async {
    Navigator.pop(context);
                  if (1 == 2) { var var_ltDoM = String.fromCharCodes(const <int>[74, 97, 97, 72, 88]); }
                  final p = m.hVHt8u4;
                  final name = (p[String.fromCharCodes(const <int>[110, 97, 109, 101])] ?? p[String.fromCharCodes(const <int>[102, 105, 108, 101, 110, 97, 109, 101])] ?? String.fromCharCodes(const <int>[102, 105, 108, 101]))
                      .toString();
                  final url = (p[String.fromCharCodes(const <int>[117, 114, 108])] ?? p[String.fromCharCodes(const <int>[112, 97, 116, 104])] ?? p[String.fromCharCodes(const <int>[102, 105, 108, 101, 85, 114, 108])] ?? '')
                      .toString();
                  final localPath = (p[String.fromCharCodes(const <int>[108, 111, 99, 97, 108, 80, 97, 116, 104])] ?? '').toString();
                  await _dQ6GEUIi(
                    id: m.ahisoYRoH05w,
                    localPath: localPath.isEmpty ? null : localPath,
                    url: url.isEmpty ? null : url,
                    fileName: name,
                  );
                },
              ),
              ListTile(
                leading: Container(
                  width: 42.w,
                  height: 42.h,
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
                    borderRadius: BorderRadius.circular(12.r),
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
                    FluentIcons.arrow_right_24_filled,
                    size: 20,
                    color: Colors.white,
                    shadows: [
                      Shadow(
                        color: Colors.black38,
                        offset: Offset(0, 1),
                        blurRadius: 2,
                      ),
                    ],
                  ),
                ),
                title:  Text(
                  String.fromCharCodes(const <int>[71, 111, 32, 116, 111, 32, 99, 104, 97, 116, 32, 105, 116, 101, 109]),
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                onTap: () {
    { var var_BtMoN = String.fromCharCodes(const <int>[104, 100, 97, 104, 119]); }
                  Navigator.pop(context);
                  _wwFwpxDX(m);
                },
              ),
              SizedBox(height: 16.h),
            ],
          ),
        ),
      ),
    );
  }

  }
