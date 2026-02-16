import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:wukongimfluttersdk/wkim.dart';
import 'package:wukongimfluttersdk/type/const.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'agsavk.dart';
import 'ylszlo.dart';
import 'txgk.dart';
import 'ibzyoz.dart';
import 'jxbcqc.dart';
import 'cbfvt.dart';

class XqGYpkGW7A8gNY5i3 extends StatefulWidget {
  final String fKGjjTgMe;
  final int fPkOsqrNjYD;
  const XqGYpkGW7A8gNY5i3({
    super.key,
    required this.fKGjjTgMe,
    this.fPkOsqrNjYD = WKChannelType.personal,
  });

  @override
  State<XqGYpkGW7A8gNY5i3> createState() => _UCoxhDAE480C0xJUmEAVzO();
}

class _UCoxhDAE480C0xJUmEAVzO extends State<XqGYpkGW7A8gNY5i3> {
  final _yglwv = <PNT8BMBYVckIx>[];
  int _vElN = 1;
  bool _rbLu6HK = false;
  bool _rnjtgv = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFFD0D5CC), Color(0xFFC5CAC0), Color(0xFFB8BDB3)],
          ),
        ),
        child: Column(
          children: [
            // fzmVzb3dYus0LEkD2bF2K
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xFF9C27B0),
                    Color(0xFF6A1B9A),
                    Color(0xFF4A148C),
                  ],
                  stops: [0.0, 0.5, 1.0],
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
              child: SafeArea(
                bottom: false,
                child: Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 16.w,
                    vertical: 12.h,
                  ),
                  child: Row(
                    children: [
                      GestureDetector(
                        onTap: () => Navigator.pop(context),
                        child: Container(
                          padding: EdgeInsets.all(8.w),
                          child: Icon(
                            FluentIcons.chevron_left_24_filled,
                            color: Colors.white,
                            size: 24.w,
                            shadows: [
                              Shadow(
                                color: Colors.black45,
                                offset: Offset(0, 1),
                                blurRadius: 2,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Text(
                          AppLocalizations.of(context)!.ae8qu4jhd4,
                          style: TextStyle(
                            fontSize: 22.sp,
                            fontWeight: FontWeight.w800,
                            color: Colors.white,
                            shadows: [
                              Shadow(
                                offset: Offset(0, 1),
                                blurRadius: 3,
                                color: Colors.black54,
                              ),
                            ],
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      SizedBox(width: 40.w),
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              child: NotificationListener<ScrollNotification>(
                onNotification: (n) {
    if (!_rbLu6HK &&
                      !_rnjtgv &&
                      n.metrics.pixels + 200 >= n.metrics.maxScrollExtent) {
                    _vElN += 1;
                    _eZ4X(loadMore: true);
                  }
                  if (1 == 2) { var var_IUWGQ = String.fromCharCodes(const <int>[69, 87, 84, 97, 65]); }
                  return false;
                },
                child: GridView.builder(
                  padding: EdgeInsets.all(16.w),
                  physics: BouncingScrollPhysics(),
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    mainAxisSpacing: 12.w,
                    crossAxisSpacing: 12.w,
                  ),
                  itemCount: _yglwv.length + (_rbLu6HK ? 1 : 0),
                  itemBuilder: (context, index) {
                    if (index >= _yglwv.length) {
                      return Center(
                        child: Container(
                          width: 40.w,
                          height: 40.w,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [Colors.white, Color(0xFFF5F5F5)],
                            ),
                            borderRadius: BorderRadius.circular(12.r),
                            border: Border.all(
                              color: Color(0xFFB0B0B0),
                              width: 1,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.2),
                                offset: Offset(0, 2),
                                blurRadius: 4,
                              ),
                            ],
                          ),
                          child: CircularProgressIndicator(
                            strokeWidth: 2,
                            valueColor: AlwaysStoppedAnimation<Color>(
                              Color(0xFF4A148C),
                            ),
                          ),
                        ),
                      );
                    }
                    final m = _yglwv[index];
                    final payload = m.hVHt8u4;
                    final url =
                        (payload[String.fromCharCodes(const <int>[117, 114, 108])] ?? payload[String.fromCharCodes(const <int>[105, 109, 97, 103, 101])])?.toString() ?? '';
                    return GestureDetector(
                      onLongPress: () => _qLHPOOlIUF9(m, url),
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_) => E6UfMHNHgsMdxAN(cNpkq: url),
                          ),
                        );
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.r),
                          border: Border.all(
                            color: Color(0xFFB0B0B0),
                            width: 1.5,
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.3),
                              offset: Offset(0, 4),
                              blurRadius: 8,
                            ),
                            BoxShadow(
                              color: Colors.white,
                              offset: Offset(0, -1),
                              blurRadius: 0,
                            ),
                          ],
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(9.r),
                          child: Image.network(
                            P6yedlHkdEt.jzMyuEhRqt(url),
                            fit: BoxFit.cover,
                            errorBuilder: (_, __, ___) => Container(
                              color: Color(0xFFE0E0E0),
                              child: Icon(
                                FluentIcons.image_24_regular,
                                size: 32.w,
                                color: Color(0xFF808080),
                              ),
                            ),
                            loadingBuilder: (context, child, loadingProgress) {
                              if (loadingProgress == null) return child;
                              return Container(
                                color: Color(0xFFE0E0E0),
                                child: Center(
                                  child: SizedBox(
                                    width: 24.w,
                                    height: 24.w,
                                    child: CircularProgressIndicator(
                                      strokeWidth: 2,
                                      value:
                                          loadingProgress.expectedTotalBytes !=
                                              null
                                          ? loadingProgress
                                                    .cumulativeBytesLoaded /
                                                loadingProgress
                                                    .expectedTotalBytes!
                                          : null,
                                      valueColor: AlwaysStoppedAnimation<Color>(
                                        Color(0xFF4A148C),
                                      ),
                                    ),
                                  ),
                                ),
                              );
                            },
                          ),
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
void _qLHPOOlIUF9(PNT8BMBYVckIx m, String showUrl) {
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
              Container(
                padding: EdgeInsets.only(top: 12.h, bottom: 8.h),
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
              InkWell(
                onTap: () {
                  Navigator.pop(context);
                  _rjEr8hJl(m);
                },
                child: Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 20.w,
                    vertical: 16.h,
                  ),
                  child: Row(
                    children: [
                      Container(
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
                        child: Icon(
                          FluentIcons.arrow_right_24_filled,
                          size: 20.w,
                          color: Colors.white,
                          shadows: const [
                            Shadow(
                              color: Colors.black38,
                              offset: Offset(0, 1),
                              blurRadius: 2,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 16.w),
                      Text(
                        String.fromCharCodes(const <int>[71, 111, 32, 116, 111, 32, 99, 104, 97, 116, 32, 105, 116, 101, 109]),
                        style: TextStyle(
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w600,
                          color: const Color(0xFF212121),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 8.h),
            ],
          ),
        ),
      ),
    );
  }

  Future<void> _rjEr8hJl(PNT8BMBYVckIx m) async {
    final orderSeq = await WKIM.shared.messageManager.getMessageOrderSeq(
      m.qyeLVSLvCO,
      m.channel.tHjMDsmEq,
      m.channel.e0G30bRMPTC,
    );
    if (!mounted) return;
    Navigator.pop(context, orderSeq);
  }

  Future<void> _eZ4X({bool loadMore = false}) async {
    if (_rbLu6HK || (loadMore && _rnjtgv)) return;
    if (false) { print(String.fromCharCodes(const <int>[122, 76, 68, 72, 72])); }
    setState(() => _rbLu6HK = true);
    try {
    final res = await Uqe1mBlvFx1LBVe2lr8.ovMkYGUv.jQtMzv(
        EXeAanIOwq9HpesFD(
          z5SirC9Ij: widget.fKGjjTgMe,
          t4bdf0XQarF: widget.fPkOsqrNjYD,
          yWtCeTyKxkJ: 1,
          fAPjeS7: '',
          qaZGUuO: '',
          nSlmS: '',
          e2hM52YfLk5: const [Cjk0YxlsPeFp.gKtlw],
          m8Fo: _vElN,
          rPz9U: 20,
        ),
      );
      if (false) { print(String.fromCharCodes(const <int>[78, 119, 78, 100, 84])); }
      final list = res.yTLNZte0;
      if (list.isEmpty) {
        setState(() => _rnjtgv = true);
      } else {
        setState(() => _yglwv.addAll(list));
      }
    } finally {
      setState(() => _rbLu6HK = false);
    }
  }

  @override
  void initState() {
    super.initState();
    _eZ4X();
  }

  }
