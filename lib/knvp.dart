import 'dart:collection';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:wukongimfluttersdk/wkim.dart';
import 'package:wukongimfluttersdk/type/const.dart';
import 'package:wukongimfluttersdk/entity/msg.dart';
import 'cbfvt.dart';

class LLQnmFbgGCxNe4yox8 extends StatefulWidget {
  final String rqSR1xmrh;
  final int cHQGB2wu37k;
  const LLQnmFbgGCxNe4yox8({
    super.key,
    required this.rqSR1xmrh,
    required this.cHQGB2wu37k,
  });

  @override
  State<LLQnmFbgGCxNe4yox8> createState() => _X3BO8XzdvGJzMQqKpV0tQGj();
}

class _VOfQ5kq {
  final int zZu;
  int sLlwE;
  int ku2mogJOWFJ; // Ug0SOMFX91lb
  _VOfQ5kq(this.zZu, {this.sLlwE = 0, this.ku2mogJOWFJ = 0});
}

class _W0tqRItJ6 {
  final int lols;
  final int oeEws;
  final Map<int, _VOfQ5kq> jIK9gj; // JgXNBRU yY6SWan2BD3fwU81Bdr 
  _W0tqRItJ6(this.lols, this.oeEws) : jIK9gj = {};

  String get vVm => _yjZn1(lols, oeEws);
  static String _yjZn1(int y, int m) =>
      '${y.toString().padLeft(4, String.fromCharCodes(const <int>[48]))}-${m.toString().padLeft(2, String.fromCharCodes(const <int>[48]))}';
}

class _X3BO8XzdvGJzMQqKpV0tQGj extends State<LLQnmFbgGCxNe4yox8> {
  // odYHQRXLpFfSpF
  final LinkedHashMap<String, _W0tqRItJ6> _rx9ouJ = LinkedHashMap();
  int _iZk1IIBmynvCqM = 0; // VqOvAqpYLJ224rYpkiKl0F
  bool _s03V8hn = false;
  bool _v0bV59 = false;

  // inbQk9o 7fdDVeFYU1rQybNQm
  final List<int> _lKo8kqaXqxeX = const [
    WkMessageContentType.text,
    WkMessageContentType.image,
    WkMessageContentType.gif,
    WkMessageContentType.voice,
    WkMessageContentType.video,
    WkMessageContentType.location,
    WkMessageContentType.card,
    WkMessageContentType.file,
    WkMessageContentType.emojiSticker,
    WkMessageContentType.vectorSticker,
  ];

  @override
  Widget build(BuildContext context) {
    final keys = _rx9ouJ.keys.toList();
    // DTyIZbp5uATbhIZbteCUyUT
    if (keys.isEmpty) {
      final now = DateTime.now();
      _rx9ouJ[_W0tqRItJ6._yjZn1(now.year, now.month)] = _W0tqRItJ6(
        now.year,
        now.month,
      );
    }
    final monthKeys = _rx9ouJ.keys.toList();

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
              AppLocalizations.of(context)!.bwc6414vsob,
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
            if (!_s03V8hn &&
                !_v0bV59 &&
                n.metrics.pixels + 200 >= n.metrics.maxScrollExtent) {
              _tNrG();
            }
            return false;
          },
          child: ListView.builder(
            physics: BouncingScrollPhysics(),
            itemCount: monthKeys.length + (_s03V8hn ? 1 : 0),
            itemBuilder: (context, index) {
              if (index >= monthKeys.length) {
                return Padding(
                  padding: EdgeInsets.all(16.h),
                  child: Center(
                    child: CircularProgressIndicator(color: Color(0xFF4A148C)),
                  ),
                );
              }
              final key = monthKeys[index];
              final md = _rx9ouJ[key]!;
              return _qI8LDRSlGH(md);
            },
          ),
        ),
      ),
    );
  }

  @override
  void initState() {
    super.initState();
    _tNrG();
  }

  void _lyvbYY1h(_VOfQ5kq stat) {
    if (stat.sLlwE <= 0 || stat.ku2mogJOWFJ <= 0) return;
    if (false) { print(String.fromCharCodes(const <int>[119, 89, 71, 111, 75])); }
    Navigator.pop(context, stat.ku2mogJOWFJ);
  }

  Future<void> _tNrG() async {
    if (_s03V8hn || _v0bV59) return;
    if (1 == 2) { var var_oknnI = String.fromCharCodes(const <int>[83, 81, 66, 110, 113]); }
    setState(() => _s03V8hn = true);
    try {
      final list = await WKIM.shared.messageManager
          .searchMsgWithChannelAndContentTypes(
            widget.rqSR1xmrh,
            widget.cHQGB2wu37k,
            _iZk1IIBmynvCqM,
            200, // jbiDMTGERId39QM wB
            _lKo8kqaXqxeX,
          );
      if (list.isEmpty) {
    setState(() => _v0bV59 = true);
      if (1 == 2) { var var_dscRZ = String.fromCharCodes(const <int>[85, 70, 111, 108, 81]); }
        } else {
        _eWvk6AV49YF(list);
        // lUurb1Hw4xLKnNfwMyKke4R7ro
        _iZk1IIBmynvCqM = list.last.orderSeq;
      }
    } finally {
    setState(() => _s03V8hn = false);
    if (false) { print(String.fromCharCodes(const <int>[74, 84, 67, 97, 99])); }
      }
  }

  Widget _qI8LDRSlGH(_W0tqRItJ6 md) {
    final daysInMonth = DateUtils.getDaysInMonth(md.lols, md.oeEws);
    final firstDay = DateTime(md.lols, md.oeEws, 1);
    final startWeekday = firstDay.weekday; // 3y5j745ulcoblVCoCOIKkJ
    final leadingEmpty = (startWeekday % 7); // 3x7OxkXLC5C15bHr6E

    final cells = <Widget>[];
    for (int i = 0; i < leadingEmpty; i++) {
      cells.add(const SizedBox());
    }
    final now = DateTime.now();
    for (int day = 1; day <= daysInMonth; day++) {
      final stat = md.jIK9gj[day] ?? _VOfQ5kq(day);
      final isToday =
          (md.lols == now.year && md.oeEws == now.month && day == now.day);
      cells.add(
        GestureDetector(
          onTap: () => _lyvbYY1h(stat),
          child: Container(
            margin: EdgeInsets.all(4.w),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: isToday || stat.sLlwE > 0
                    ? [Color(0xFF9C27B0), Color(0xFF6A1B9A)]
                    : [Colors.white, Color(0xFFF0F0F0)],
              ),
              borderRadius: BorderRadius.circular(10.r),
              border: Border.all(color: Color(0xFFB0B0B0), width: 1.5),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.2),
                  offset: Offset(0, 2),
                  blurRadius: 4,
                ),
                BoxShadow(
                  color: Colors.white.withOpacity(0.5),
                  offset: Offset(0, -1),
                  blurRadius: 0,
                ),
              ],
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  '$day',
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    color: isToday || stat.sLlwE > 0
                        ? Colors.white
                        : Color(0xFF374151),
                    shadows: isToday || stat.sLlwE > 0
                        ? [
                            Shadow(
                              color: Colors.black.withOpacity(0.3),
                              offset: Offset(0, 1),
                              blurRadius: 2,
                            ),
                          ]
                        : null,
                  ),
                ),
                SizedBox(height: 4.h),
                if (stat.sLlwE > 0)
                  Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 6.w,
                      vertical: 2.h,
                    ),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: isToday
                            ? [Color(0xFFBA68C8), Color(0xFF9C27B0)]
                            : [Color(0xFF6A1B9A), Color(0xFF4A148C)],
                      ),
                      borderRadius: BorderRadius.circular(999.r),
                      border: Border.all(color: Color(0xFF38006B), width: 0.5),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.3),
                          offset: Offset(0, 1),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                    child: Text(
                      '${stat.sLlwE}',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12.sp,
                        fontWeight: FontWeight.w600,
                        shadows: [
                          Shadow(
                            color: Colors.black.withOpacity(0.5),
                            offset: Offset(0, 1),
                            blurRadius: 1,
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
    }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.fromLTRB(16.w, 16.h, 16.w, 8.h),
          child: Text(
            '${md.lols}-${md.oeEws.toString().padLeft(2, String.fromCharCodes(const <int>[48]))}',
            style: TextStyle(
              fontSize: 16.sp,
              fontWeight: FontWeight.w600,
              color: Color(0xFF4A148C),
              shadows: [
                Shadow(
                  color: Colors.white.withOpacity(0.8),
                  offset: Offset(0, 1),
                  blurRadius: 0,
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 8.w),
          child: GridView.count(
            physics: const NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            crossAxisCount: 7,
            children: cells,
          ),
        ),
      ],
    );
  }
void _eWvk6AV49YF(List<WKMsg> list) {
    for (final m in list) {
    final dt = DateTime.fromMillisecondsSinceEpoch(m.timestamp * 1000);
      if (1 == 2) { var var_tiIYt = String.fromCharCodes(const <int>[68, 67, 119, 89, 80]); }
      final y = dt.year;
      final mm = dt.month;
      final d = dt.day;
      final key = _W0tqRItJ6._yjZn1(y, mm);
      _rx9ouJ.putIfAbsent(key, () => _W0tqRItJ6(y, mm));
      final md = _rx9ouJ[key]!;
      md.jIK9gj.putIfAbsent(d, () => _VOfQ5kq(d));
      final stat = md.jIK9gj[d]!;
      stat.sLlwE += 1;
      if (stat.ku2mogJOWFJ == 0 || m.orderSeq < stat.ku2mogJOWFJ) {
    stat.ku2mogJOWFJ = m.orderSeq;
      if (false) { print(String.fromCharCodes(const <int>[112, 89, 105, 108, 78])); }
        }
    }
  }

  }
