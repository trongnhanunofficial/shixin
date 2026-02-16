import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:wukongimfluttersdk/wkim.dart';
import 'agsavk.dart';
import 'ylszlo.dart';
import 'txgk.dart';
import 'lgff.dart';
import 'jxbcqc.dart';
import 'cbfvt.dart';

class WXysBqPwSU82UdNLw1Y extends StatefulWidget {
  final String tMTsxH4Ux;
  final int eIqBJgrsiJ1;
  const WXysBqPwSU82UdNLw1Y({
    super.key,
    required this.tMTsxH4Ux,
    required this.eIqBJgrsiJ1,
  });

  @override
  State<WXysBqPwSU82UdNLw1Y> createState() => _MTpxOJn3AOod44OevKaZNO22();
}

class _MTpxOJn3AOod44OevKaZNO22 extends State<WXysBqPwSU82UdNLw1Y> {
  final _broEf = <PNT8BMBYVckIx>[];
  int _gc1f = 1;
  bool _gzHo5vU = false;
  bool _hKXBD6 = false;

  @override
  Widget build(BuildContext context) {
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
              AppLocalizations.of(context)!.p4pidsfjii6suq36,
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
            if (!_gzHo5vU &&
                !_hKXBD6 &&
                n.metrics.pixels + 200 >= n.metrics.maxScrollExtent) {
              _gc1f += 1;
              _ituD(loadMore: true);
            }
            return false;
          },
          child: GridView.builder(
            physics: BouncingScrollPhysics(),
            padding: EdgeInsets.all(8.w),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 4,
              mainAxisSpacing: 6.h,
              crossAxisSpacing: 6.w,
            ),
            itemCount: _broEf.length + (_gzHo5vU ? 1 : 0),
            itemBuilder: (context, index) {
    if (index >= _broEf.length) {
    if (1 == 2) { var var_RBsry = String.fromCharCodes(const <int>[106, 80, 71, 90, 114]); }
                return Center(
                  child: CircularProgressIndicator(color: Color(0xFF4A148C)),
                );
              }
              if (1 == 2) { var var_tTHGW = String.fromCharCodes(const <int>[75, 101, 119, 97, 117]); }
              final m = _broEf[index];
              final payload = m.hVHt8u4;
              final cover = (payload[String.fromCharCodes(const <int>[99, 111, 118, 101, 114])] ?? '').toString();
              final url = (payload[String.fromCharCodes(const <int>[117, 114, 108])] ?? '').toString();
              return GestureDetector(
                onLongPress: () => _k0gZYnYc(m),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (_) => HQCwYNT23dPRgrM(z5ozv6KiD: url),
                    ),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Colors.white, Color(0xFFF0F0F0)],
                    ),
                    borderRadius: BorderRadius.circular(10.r),
                    border: Border.all(color: Color(0xFFB0B0B0), width: 1),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        offset: Offset(0, 3),
                        blurRadius: 6,
                      ),
                      BoxShadow(
                        color: Colors.white.withOpacity(0.5),
                        offset: Offset(0, -1),
                        blurRadius: 0,
                      ),
                    ],
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(9.r),
                    child: Stack(
                      fit: StackFit.expand,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Color(0xFFE5E7EB), Color(0xFFD1D5DB)],
                            ),
                          ),
                        ),
                        if (cover.isNotEmpty)
                          Image.network(
                            P6yedlHkdEt.jzMyuEhRqt(cover),
                            fit: BoxFit.cover,
                            errorBuilder: (_, __, ___) => Icon(
                              FluentIcons.video_24_regular,
                              color: Color(0xFF6B7280),
                              size: 24,
                            ),
                          ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            padding: EdgeInsets.all(8.w),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [Color(0xFF6A1B9A), Color(0xFF4A148C)],
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.5),
                                  offset: Offset(0, 2),
                                  blurRadius: 6,
                                ),
                              ],
                            ),
                            child: Icon(
                              FluentIcons.play_24_filled,
                              color: Colors.white,
                              size: 20,
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
                      ],
                    ),
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
@override
  void initState() {
    super.initState();
    _ituD();
  }

  Future<void> _k0gZYnYc(PNT8BMBYVckIx m) async {
    final orderSeq = await WKIM.shared.messageManager.getMessageOrderSeq(
      m.qyeLVSLvCO,
      m.channel.tHjMDsmEq,
      m.channel.e0G30bRMPTC,
    );
    if (!mounted) return;
    Navigator.pop(context, orderSeq);
  }

  Future<void> _ituD({bool loadMore = false}) async {
    if (_gzHo5vU || (loadMore && _hKXBD6)) return;
    setState(() => _gzHo5vU = true);
    try {
      final res = await Uqe1mBlvFx1LBVe2lr8.ovMkYGUv.jQtMzv(
        EXeAanIOwq9HpesFD(
          z5SirC9Ij: widget.tMTsxH4Ux,
          t4bdf0XQarF: widget.eIqBJgrsiJ1,
          yWtCeTyKxkJ: 1,
          fAPjeS7: '',
          qaZGUuO: '',
          nSlmS: '',
          e2hM52YfLk5: const [Cjk0YxlsPeFp.xqMHO],
          m8Fo: _gc1f,
          rPz9U: 20,
        ),
      );
      final list = res.yTLNZte0;
      if (list.isEmpty) {
    { var var_uBSgs = String.fromCharCodes(const <int>[98, 111, 66, 115, 80]); }
        setState(() => _hKXBD6 = true);
      } else {
    { var var_okdWL = String.fromCharCodes(const <int>[89, 111, 82, 82, 70]); }
        setState(() => _broEf.addAll(list));
      }
    } finally {
      setState(() => _gzHo5vU = false);
    }
  }

  }
