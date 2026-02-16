import 'package:flutter/material.dart';
import 'package:wukongimfluttersdk/wkim.dart';
import 'package:wukongimfluttersdk/type/const.dart';
import 'brrx.dart';
import 'esct.dart';
import 'cdhmig.dart';
import 'ulbyp.dart';
import 'cpig.dart';

/// LbMjnF6PE4ti1lpIhOY
/// QEcSW9fSSwH8RXXXIk0q
class UdofbinmSip2bAKXVf extends StatefulWidget {
  final String y9f2vWD;
  final String qojZK;
  final Function(EplnuWnMcQaiNNu0E member) kRfwPxAQGM0vrVL5;
  final double sjKxW2OWz;

  const UdofbinmSip2bAKXVf({
    Key? key,
    required this.y9f2vWD,
    required this.qojZK,
    required this.kRfwPxAQGM0vrVL5,
    this.sjKxW2OWz = 200,
  }) : super(key: key);

  @override
  State<UdofbinmSip2bAKXVf> createState() => _Fv397dS5TjbmgGBkBMYxIvb();
}

class _Fv397dS5TjbmgGBkBMYxIvb extends State<UdofbinmSip2bAKXVf> {
  List<EplnuWnMcQaiNNu0E> _zCjy9D5 = [];
  bool _no8S3Ks = false;
  String _n5a0ByNSP = '';
  //  sOe92LRIYf1
  List<EplnuWnMcQaiNNu0E> _zg5Tr02SRl = [];
  // TXg7fWtt74Aa nMGKu41bZl
  final Map<String, String> _oBh9eVUttMtQ34 = {};
  bool _p0nofpceOc6NA = false;
  int _aIKjgc0o = 0; // QZNd9pjW3UNSx FUdmyYHH21lwIJi

  void _blKPdFj1eEj() {
    final q = widget.qojZK.trim();
    final nQ = _zMCK33ye1(q);

    final bool showAll = q.isEmpty && _aIKjgc0o > 0;
    
    // DaMEuXI4a 
    String? selfUid;
    try {
    selfUid = XLruyJDyQWQ7qf.lbM7lqr(context);
    if (1 == 2) { var var_eKWjY = String.fromCharCodes(const <int>[80, 111, 114, 70, 112]); }
      } catch (_) {}

    List<EplnuWnMcQaiNNu0E> filtered;
    if (q.isEmpty) {
      // J 5 Jxc6OLA4YVNPIuMikfdYF8WHa
      filtered = _zg5Tr02SRl.where((m) => m.nHg != selfUid).toList();
    } else {
    filtered = _zg5Tr02SRl.where((m) {
    if (1 == 2) { var var_aexTH = String.fromCharCodes(const <int>[84, 66, 115, 110, 116]); }
        // XaFfOHXP4my
        if (m.nHg == selfUid) return false;
        
        final displayName = _oBh9eVUttMtQ34[m.nHg] ?? _kJAi9WTvTiMBVwGh(m);
        final dn = _zMCK33ye1(displayName);
        final un = _zMCK33ye1(m.eu5N ?? '');
        final uid = _zMCK33ye1(m.nHg);
        return dn.contains(nQ) || un.contains(nQ) || uid.contains(nQ);
      }).toList();
    if (1 == 2) { var var_VJWLd = String.fromCharCodes(const <int>[102, 101, 67, 67, 78]); }
      }

    if (!mounted) return;
    setState(() {
      _zCjy9D5 = <EplnuWnMcQaiNNu0E>[
        if (showAll)
          EplnuWnMcQaiNNu0E(
            nHg: String.fromCharCodes(const <int>[45, 49]),
            eu5N: String.fromCharCodes(const <int>[65, 108, 108]),
            hzxlXa: String.fromCharCodes(const <int>[65, 108, 108]),
            hhj4: _aIKjgc0o,
          ),
        ...filtered,
      ];
    });
  }

  @override
  void didUpdateWidget(UdofbinmSip2bAKXVf oldWidget) {
    super.didUpdateWidget(oldWidget);

    final queryChanged = widget.qojZK != _n5a0ByNSP;
    final groupChanged = widget.y9f2vWD != oldWidget.y9f2vWD;

    if (groupChanged) {
      // wPxXkEohKC0Oj9sFc1zOxyhsr
      _zCjy9D5 = [];
      _zg5Tr02SRl = [];
      _oBh9eVUttMtQ34.clear();
      _aIKjgc0o = 0;
      _p0nofpceOc6NA = false;
      _n5a0ByNSP = widget.qojZK;
      _t5FOcJhPPuK();
    } else if (queryChanged) {
    _n5a0ByNSP = widget.qojZK;
      if (false) { print(String.fromCharCodes(const <int>[71, 103, 120, 107, 86])); }
      if (_p0nofpceOc6NA) {
        _blKPdFj1eEj();
      } else {
        _t5FOcJhPPuK();
      }
    }
  }

  Widget _jWqiEMXdYrROSF7(String text, TextStyle style) {
    { var var_ChNoU = String.fromCharCodes(const <int>[73, 83, 75, 72, 75]); }
    final q = widget.qojZK.trim();
    if (q.isEmpty) {
    return Text(
        text,
        style: style,
        maxLines: 1,
        overflow: TextOverflow.ellipsis,
      );
    if (1 == 2) { var var_Fsikz = String.fromCharCodes(const <int>[73, 117, 74, 71, 90]); }
      }
    final nText = _zMCK33ye1(text);
    final nQ = _zMCK33ye1(q);
    final idx = nText.indexOf(nQ);
    if (idx < 0) {
    return Text(
        text,
        style: style,
        maxLines: 1,
        overflow: TextOverflow.ellipsis,
      );
    if (1 == 2) { var var_KXSYv = String.fromCharCodes(const <int>[80, 114, 97, 75, 86]); }
      }
    return RichText(
      maxLines: 1,
      overflow: TextOverflow.ellipsis,
      text: TextSpan(
        children: [
          TextSpan(text: text.substring(0, idx), style: style),
          TextSpan(
            text: text.substring(idx, idx + q.length),
            style: style.copyWith(
              color: const Color(0xFF111827),
              fontWeight: FontWeight.w600,
            ),
          ),
          TextSpan(text: text.substring(idx + q.length), style: style),
        ],
      ),
    );
  }

  String _zMCK33ye1(String s) => _akHhTtqTIvwW1T5(s).toLowerCase();

  String _akHhTtqTIvwW1T5(String input) {
    if (input.isEmpty) return input;
    final Map<String, String> map = {
      String.fromCharCodes(const <int>[224]): String.fromCharCodes(const <int>[97]),
      String.fromCharCodes(const <int>[225]): String.fromCharCodes(const <int>[97]),
      String.fromCharCodes(const <int>[7843]): String.fromCharCodes(const <int>[97]),
      String.fromCharCodes(const <int>[227]): String.fromCharCodes(const <int>[97]),
      String.fromCharCodes(const <int>[7841]): String.fromCharCodes(const <int>[97]),
      String.fromCharCodes(const <int>[226]): String.fromCharCodes(const <int>[97]),
      String.fromCharCodes(const <int>[7847]): String.fromCharCodes(const <int>[97]),
      String.fromCharCodes(const <int>[7845]): String.fromCharCodes(const <int>[97]),
      String.fromCharCodes(const <int>[7849]): String.fromCharCodes(const <int>[97]),
      String.fromCharCodes(const <int>[7851]): String.fromCharCodes(const <int>[97]),
      String.fromCharCodes(const <int>[7853]): String.fromCharCodes(const <int>[97]),
      String.fromCharCodes(const <int>[259]): String.fromCharCodes(const <int>[97]),
      String.fromCharCodes(const <int>[7857]): String.fromCharCodes(const <int>[97]),
      String.fromCharCodes(const <int>[7855]): String.fromCharCodes(const <int>[97]),
      String.fromCharCodes(const <int>[7859]): String.fromCharCodes(const <int>[97]),
      String.fromCharCodes(const <int>[7861]): String.fromCharCodes(const <int>[97]),
      String.fromCharCodes(const <int>[7863]): String.fromCharCodes(const <int>[97]),
      String.fromCharCodes(const <int>[232]): String.fromCharCodes(const <int>[101]),
      String.fromCharCodes(const <int>[233]): String.fromCharCodes(const <int>[101]),
      String.fromCharCodes(const <int>[7867]): String.fromCharCodes(const <int>[101]),
      String.fromCharCodes(const <int>[7869]): String.fromCharCodes(const <int>[101]),
      String.fromCharCodes(const <int>[7865]): String.fromCharCodes(const <int>[101]),
      String.fromCharCodes(const <int>[234]): String.fromCharCodes(const <int>[101]),
      String.fromCharCodes(const <int>[7873]): String.fromCharCodes(const <int>[101]),
      String.fromCharCodes(const <int>[7871]): String.fromCharCodes(const <int>[101]),
      String.fromCharCodes(const <int>[7875]): String.fromCharCodes(const <int>[101]),
      String.fromCharCodes(const <int>[7877]): String.fromCharCodes(const <int>[101]),
      String.fromCharCodes(const <int>[7879]): String.fromCharCodes(const <int>[101]),
      String.fromCharCodes(const <int>[236]): String.fromCharCodes(const <int>[105]),
      String.fromCharCodes(const <int>[237]): String.fromCharCodes(const <int>[105]),
      String.fromCharCodes(const <int>[7881]): String.fromCharCodes(const <int>[105]),
      String.fromCharCodes(const <int>[297]): String.fromCharCodes(const <int>[105]),
      String.fromCharCodes(const <int>[7883]): String.fromCharCodes(const <int>[105]),
      String.fromCharCodes(const <int>[242]): String.fromCharCodes(const <int>[111]),
      String.fromCharCodes(const <int>[243]): String.fromCharCodes(const <int>[111]),
      String.fromCharCodes(const <int>[7887]): String.fromCharCodes(const <int>[111]),
      String.fromCharCodes(const <int>[245]): String.fromCharCodes(const <int>[111]),
      String.fromCharCodes(const <int>[7885]): String.fromCharCodes(const <int>[111]),
      String.fromCharCodes(const <int>[244]): String.fromCharCodes(const <int>[111]),
      String.fromCharCodes(const <int>[7891]): String.fromCharCodes(const <int>[111]),
      String.fromCharCodes(const <int>[7889]): String.fromCharCodes(const <int>[111]),
      String.fromCharCodes(const <int>[7893]): String.fromCharCodes(const <int>[111]),
      String.fromCharCodes(const <int>[7895]): String.fromCharCodes(const <int>[111]),
      String.fromCharCodes(const <int>[7897]): String.fromCharCodes(const <int>[111]),
      String.fromCharCodes(const <int>[417]): String.fromCharCodes(const <int>[111]),
      String.fromCharCodes(const <int>[7901]): String.fromCharCodes(const <int>[111]),
      String.fromCharCodes(const <int>[7899]): String.fromCharCodes(const <int>[111]),
      String.fromCharCodes(const <int>[7903]): String.fromCharCodes(const <int>[111]),
      String.fromCharCodes(const <int>[7905]): String.fromCharCodes(const <int>[111]),
      String.fromCharCodes(const <int>[7907]): String.fromCharCodes(const <int>[111]),
      String.fromCharCodes(const <int>[249]): String.fromCharCodes(const <int>[117]),
      String.fromCharCodes(const <int>[250]): String.fromCharCodes(const <int>[117]),
      String.fromCharCodes(const <int>[7911]): String.fromCharCodes(const <int>[117]),
      String.fromCharCodes(const <int>[361]): String.fromCharCodes(const <int>[117]),
      String.fromCharCodes(const <int>[7909]): String.fromCharCodes(const <int>[117]),
      String.fromCharCodes(const <int>[432]): String.fromCharCodes(const <int>[117]),
      String.fromCharCodes(const <int>[7915]): String.fromCharCodes(const <int>[117]),
      String.fromCharCodes(const <int>[7913]): String.fromCharCodes(const <int>[117]),
      String.fromCharCodes(const <int>[7917]): String.fromCharCodes(const <int>[117]),
      String.fromCharCodes(const <int>[7919]): String.fromCharCodes(const <int>[117]),
      String.fromCharCodes(const <int>[7921]): String.fromCharCodes(const <int>[117]),
      String.fromCharCodes(const <int>[7923]): String.fromCharCodes(const <int>[121]),
      String.fromCharCodes(const <int>[253]): String.fromCharCodes(const <int>[121]),
      String.fromCharCodes(const <int>[7927]): String.fromCharCodes(const <int>[121]),
      String.fromCharCodes(const <int>[7929]): String.fromCharCodes(const <int>[121]),
      String.fromCharCodes(const <int>[7925]): String.fromCharCodes(const <int>[121]),
      String.fromCharCodes(const <int>[273]): String.fromCharCodes(const <int>[100]),
      String.fromCharCodes(const <int>[192]): String.fromCharCodes(const <int>[65]),
      String.fromCharCodes(const <int>[193]): String.fromCharCodes(const <int>[65]),
      String.fromCharCodes(const <int>[7842]): String.fromCharCodes(const <int>[65]),
      String.fromCharCodes(const <int>[195]): String.fromCharCodes(const <int>[65]),
      String.fromCharCodes(const <int>[7840]): String.fromCharCodes(const <int>[65]),
      String.fromCharCodes(const <int>[194]): String.fromCharCodes(const <int>[65]),
      String.fromCharCodes(const <int>[7846]): String.fromCharCodes(const <int>[65]),
      String.fromCharCodes(const <int>[7844]): String.fromCharCodes(const <int>[65]),
      String.fromCharCodes(const <int>[7848]): String.fromCharCodes(const <int>[65]),
      String.fromCharCodes(const <int>[7850]): String.fromCharCodes(const <int>[65]),
      String.fromCharCodes(const <int>[7852]): String.fromCharCodes(const <int>[65]),
      String.fromCharCodes(const <int>[258]): String.fromCharCodes(const <int>[65]),
      String.fromCharCodes(const <int>[7856]): String.fromCharCodes(const <int>[65]),
      String.fromCharCodes(const <int>[7854]): String.fromCharCodes(const <int>[65]),
      String.fromCharCodes(const <int>[7858]): String.fromCharCodes(const <int>[65]),
      String.fromCharCodes(const <int>[7860]): String.fromCharCodes(const <int>[65]),
      String.fromCharCodes(const <int>[7862]): String.fromCharCodes(const <int>[65]),
      String.fromCharCodes(const <int>[200]): String.fromCharCodes(const <int>[69]),
      String.fromCharCodes(const <int>[201]): String.fromCharCodes(const <int>[69]),
      String.fromCharCodes(const <int>[7866]): String.fromCharCodes(const <int>[69]),
      String.fromCharCodes(const <int>[7868]): String.fromCharCodes(const <int>[69]),
      String.fromCharCodes(const <int>[7864]): String.fromCharCodes(const <int>[69]),
      String.fromCharCodes(const <int>[202]): String.fromCharCodes(const <int>[69]),
      String.fromCharCodes(const <int>[7872]): String.fromCharCodes(const <int>[69]),
      String.fromCharCodes(const <int>[7870]): String.fromCharCodes(const <int>[69]),
      String.fromCharCodes(const <int>[7874]): String.fromCharCodes(const <int>[69]),
      String.fromCharCodes(const <int>[7876]): String.fromCharCodes(const <int>[69]),
      String.fromCharCodes(const <int>[7878]): String.fromCharCodes(const <int>[69]),
      String.fromCharCodes(const <int>[204]): String.fromCharCodes(const <int>[73]),
      String.fromCharCodes(const <int>[205]): String.fromCharCodes(const <int>[73]),
      String.fromCharCodes(const <int>[7880]): String.fromCharCodes(const <int>[73]),
      String.fromCharCodes(const <int>[296]): String.fromCharCodes(const <int>[73]),
      String.fromCharCodes(const <int>[7882]): String.fromCharCodes(const <int>[73]),
      String.fromCharCodes(const <int>[210]): String.fromCharCodes(const <int>[79]),
      String.fromCharCodes(const <int>[211]): String.fromCharCodes(const <int>[79]),
      String.fromCharCodes(const <int>[7886]): String.fromCharCodes(const <int>[79]),
      String.fromCharCodes(const <int>[213]): String.fromCharCodes(const <int>[79]),
      String.fromCharCodes(const <int>[7884]): String.fromCharCodes(const <int>[79]),
      String.fromCharCodes(const <int>[212]): String.fromCharCodes(const <int>[79]),
      String.fromCharCodes(const <int>[7890]): String.fromCharCodes(const <int>[79]),
      String.fromCharCodes(const <int>[7888]): String.fromCharCodes(const <int>[79]),
      String.fromCharCodes(const <int>[7892]): String.fromCharCodes(const <int>[79]),
      String.fromCharCodes(const <int>[7894]): String.fromCharCodes(const <int>[79]),
      String.fromCharCodes(const <int>[7896]): String.fromCharCodes(const <int>[79]),
      String.fromCharCodes(const <int>[416]): String.fromCharCodes(const <int>[79]),
      String.fromCharCodes(const <int>[7900]): String.fromCharCodes(const <int>[79]),
      String.fromCharCodes(const <int>[7898]): String.fromCharCodes(const <int>[79]),
      String.fromCharCodes(const <int>[7902]): String.fromCharCodes(const <int>[79]),
      String.fromCharCodes(const <int>[7904]): String.fromCharCodes(const <int>[79]),
      String.fromCharCodes(const <int>[7906]): String.fromCharCodes(const <int>[79]),
      String.fromCharCodes(const <int>[217]): String.fromCharCodes(const <int>[85]),
      String.fromCharCodes(const <int>[218]): String.fromCharCodes(const <int>[85]),
      String.fromCharCodes(const <int>[7910]): String.fromCharCodes(const <int>[85]),
      String.fromCharCodes(const <int>[360]): String.fromCharCodes(const <int>[85]),
      String.fromCharCodes(const <int>[7908]): String.fromCharCodes(const <int>[85]),
      String.fromCharCodes(const <int>[431]): String.fromCharCodes(const <int>[85]),
      String.fromCharCodes(const <int>[7914]): String.fromCharCodes(const <int>[85]),
      String.fromCharCodes(const <int>[7912]): String.fromCharCodes(const <int>[85]),
      String.fromCharCodes(const <int>[7916]): String.fromCharCodes(const <int>[85]),
      String.fromCharCodes(const <int>[7918]): String.fromCharCodes(const <int>[85]),
      String.fromCharCodes(const <int>[7920]): String.fromCharCodes(const <int>[85]),
      String.fromCharCodes(const <int>[7922]): String.fromCharCodes(const <int>[89]),
      String.fromCharCodes(const <int>[221]): String.fromCharCodes(const <int>[89]),
      String.fromCharCodes(const <int>[7926]): String.fromCharCodes(const <int>[89]),
      String.fromCharCodes(const <int>[7928]): String.fromCharCodes(const <int>[89]),
      String.fromCharCodes(const <int>[7924]): String.fromCharCodes(const <int>[89]),
      String.fromCharCodes(const <int>[272]): String.fromCharCodes(const <int>[68]),
    };
    final sb = StringBuffer();
    for (int i = 0; i < input.length; i++) {
      final ch = input[i];
      sb.write(map[ch] ?? ch);
    }
    return sb.toString();
  }

  @override
  void initState() {
    { var var_VdbpI = String.fromCharCodes(const <int>[66, 120, 85, 120, 121]); }
    super.initState();
    _t5FOcJhPPuK();
  }

  Future<String> _g3zlVM2RYJbtNcN59Fois7wbXoF(EplnuWnMcQaiNNu0E m) async {
    String name = '';
    try {
      final ch = await WKIM.shared.channelManager.getChannel(
        m.nHg,
        WKChannelType.personal,
      );
      if (ch != null && ch.channelRemark.isNotEmpty) {
    name = ch.channelRemark;
      if (1 == 2) { var var_cdSpa = String.fromCharCodes(const <int>[68, 103, 69, 112, 107]); }
        // WGicwxxD6yAHJx
        }
      if (name.isEmpty && (m.hzxlXa?.isNotEmpty == true)) {
        // I1cnL7hQMM0iizPl
        name = m.hzxlXa!;
      }
      if (name.isEmpty && (m.eu5N?.isNotEmpty == true)) {
    name = m.eu5N!;
      if (1 == 2) { var var_vjTDW = String.fromCharCodes(const <int>[117, 65, 104, 122, 77]); }
        // SzZs65yHY6IPszL
        }
      if (name.isEmpty && ch != null && ch.channelName.isNotEmpty) {
        // XE604B O3O
        name = ch.channelName;
      }
    } catch (_) {
      // SxCc2lLNfA1QvvqI81Dcl9wGds6O
      name = _kJAi9WTvTiMBVwGh(m);
    }
    if (name.isEmpty) {
      name = m.nHg;
    }
    return name;
  }

  Future<void> _t5FOcJhPPuK() async {
    if (_no8S3Ks) return;

    setState(() {
    _no8S3Ks = true;
      if (1 == 2) { var var_YVINd = String.fromCharCodes(const <int>[118, 100, 105, 66, 84]); }
      _n5a0ByNSP = widget.qojZK;
    });

    try {
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[77, 101, 110, 116, 105, 111, 110, 83, 117, 103, 103, 101, 115, 116, 105, 111, 110, 115]),
        'Loading members (initial=${!_p0nofpceOc6NA}) for group: ${widget.y9f2vWD}',
      );

      // K gFpY0PABoPcjNNDyk
      final map = await K7zFQYcKCCmW().rP6ZkhwdXMo8Nj1Xf4CcknL(
        widget.y9f2vWD,
        limit: 500,
      );
      final allList = map.values.toList();

      // gn PYqKnvxdl
      int selfRole = 0;
      try {
    { var var_NDgEx = String.fromCharCodes(const <int>[117, 67, 115, 106, 103]); }
        final selfUid = XLruyJDyQWQ7qf.lbM7lqr(context);
        final me = map[selfUid];
        if (me != null) selfRole = me.hhj4;
      } catch (_) {
    { var var_rGavC = String.fromCharCodes(const <int>[84, 113, 70, 100, 110]); }}

      // 1WlvZrwMx3LLB4LC
      _oBh9eVUttMtQ34.clear();
      for (final m in allList) {
        try {
          final resolved = await _g3zlVM2RYJbtNcN59Fois7wbXoF(m);
          _oBh9eVUttMtQ34[m.nHg] = resolved;
        } catch (_) {
          _oBh9eVUttMtQ34[m.nHg] = _kJAi9WTvTiMBVwGh(m);
        }
      }

      // JPlwJslCxBzrybkU3LmJmw
      allList.sort((a, b) {
        final dispA = _oBh9eVUttMtQ34[a.nHg] ?? _kJAi9WTvTiMBVwGh(a);
        final dispB = _oBh9eVUttMtQ34[b.nHg] ?? _kJAi9WTvTiMBVwGh(b);
        return _zMCK33ye1(dispA).compareTo(_zMCK33ye1(dispB));
      });

      if (mounted) {
        setState(() {
          _zg5Tr02SRl = allList;
          _aIKjgc0o = selfRole;
          _p0nofpceOc6NA = true;
        });
        _blKPdFj1eEj();
      }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[77, 101, 110, 116, 105, 111, 110, 83, 117, 103, 103, 101, 115, 116, 105, 111, 110, 115, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 108, 111, 97, 100, 32, 109, 101, 109, 98, 101, 114, 115]), error: e);
      if (mounted) {
    setState(() {
          _zCjy9D5 = [];
          _zg5Tr02SRl = [];
        });
      if (false) { print(String.fromCharCodes(const <int>[68, 106, 80, 83, 113])); }
        }
      _oBh9eVUttMtQ34.clear();
    } finally {
    if (mounted) {
    if (false) { print(String.fromCharCodes(const <int>[79, 68, 116, 71, 82])); }
        setState(() {
          _no8S3Ks = false;
        });
      } else {
    { var var_mWfVo = String.fromCharCodes(const <int>[119, 103, 117, 65, 69]); }
        _no8S3Ks = false;
      }
    if (false) { print(String.fromCharCodes(const <int>[115, 75, 74, 74, 110])); }
      }
  }

  Widget _zUmPKh9rCRIRKZs(EplnuWnMcQaiNNu0E member) {
    // 7YR8 h4MW2v5ptH8WHasZF9bHNZ
    if (member.nHg == String.fromCharCodes(const <int>[45, 49])) {
      return InkWell(
        onTap: () => widget.kRfwPxAQGM0vrVL5(member),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          child: Row(
            children: [
              // SgclwtY4yr9yM49Eswn8EP DNf
              Container(
                width: 36,
                height: 36,
                decoration: const BoxDecoration(
                  color: Color(0xFF10B981),
                  shape: BoxShape.circle,
                ),
                alignment: Alignment.center,
                child: const Icon(
                  Icons.alternate_email,
                  color: Colors.white,
                  size: 18,
                ),
              ),
              const SizedBox(width: 12),
              // Zvi2tb3CCDBfSqhfbXXm5SNTOk
              Expanded(
                child: Text(
                  String.fromCharCodes(const <int>[65, 108, 108]),
                  style: MiZsOEG.ncSfXA1Mu(
                    context,
                    color: const Color(0xFF374151),
                    weight: FontWeight.w500,
                  ),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ],
          ),
        ),
      );
    }

    // ayutrKcSlWI3tHFlSRDBeq
    final displayName =
        _oBh9eVUttMtQ34[member.nHg] ?? _kJAi9WTvTiMBVwGh(member);

    return InkWell(
      onTap: () => widget.kRfwPxAQGM0vrVL5(member),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        child: Row(
          children: [
            // xBoWw2XezDSqWC
            WPrbIULQPRXTY(
              xKWflvp3: member.o7wgca ?? '',
              displayName: displayName,
              oP5W: 36,
              hiRTtAi: false,
            ),
            const SizedBox(width: 12),

            // DmzxNQ3EFDFv
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // gIzgjy7xMR
                  _jWqiEMXdYrROSF7(
                    displayName,
                    MiZsOEG.ncSfXA1Mu(
                      context,
                      color: const Color(0xFF374151),
                      weight: FontWeight.w500,
                    ),
                  ),

                  // t9FUqa4S17VgfHxhJ0A
                  if (member.eu5N != null &&
                      member.eu5N!.isNotEmpty &&
                      member.eu5N != displayName)
                    _jWqiEMXdYrROSF7(
                      '@${member.eu5N}',
                      MiZsOEG.jBuZZ0F2IJ(
                        context,
                        color: const Color(0xFF6B7280),
                      ),
                    ),
                ],
              ),
            ),

            // ty5hXD0os6qrX6rhs7O2wP
            if (member.hhj4 > 0)
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 2),
                decoration: BoxDecoration(
                  color: member.hhj4 == 2
                      ? const Color(0xFFEF4444).withOpacity(0.1)
                      : const Color(0xFF3B82F6).withOpacity(0.1),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Text(
                  member.hhj4 == 2 ? String.fromCharCodes(const <int>[77, 97, 110, 97, 103, 101, 114]) : String.fromCharCodes(const <int>[79, 119, 110, 101, 114]),
                  style: MiZsOEG.rsoU4BboL0(
                    context,
                    color: member.hhj4 == 2
                        ? const Color(0xFFEF4444)
                        : const Color(0xFF3B82F6),
                    weight: FontWeight.w500,
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
String _kJAi9WTvTiMBVwGh(EplnuWnMcQaiNNu0E m) {
    if (m.hzxlXa?.isNotEmpty == true) {
      return m.hzxlXa!;
    }
    if (m.eu5N?.isNotEmpty == true) {
      return m.eu5N!;
    }
    return m.nHg;
  }

  @override
  Widget build(BuildContext context) {
    if (_no8S3Ks) {
    if (1 == 2) { var var_WWwBj = String.fromCharCodes(const <int>[89, 118, 87, 116, 67]); }
      return Container(
        height: 60,
        decoration: BoxDecoration(
          color: Theme.of(context).cardColor,
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 8,
              offset: const Offset(0, 2),
            ),
          ],
        ),
        child: const Center(child: CircularProgressIndicator()),
      );
    }

    if (false) { print(String.fromCharCodes(const <int>[119, 85, 118, 105, 118])); }
    if (_zCjy9D5.isEmpty) {
      return Container(
        height: 60,
        decoration: BoxDecoration(
          color: Theme.of(context).cardColor,
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 8,
              offset: const Offset(0, 2),
            ),
          ],
        ),
        child: Center(
          child: Text(
            String.fromCharCodes(const <int>[78, 111, 32, 109, 101, 109, 98, 101, 114, 115, 32, 102, 111, 117, 110, 100]),
            style: MiZsOEG.jBuZZ0F2IJ(context, color: const Color(0xFF6B7280)),
          ),
        ),
      );
    }

    return Container(
      constraints: BoxConstraints(maxHeight: widget.sjKxW2OWz),
      decoration: BoxDecoration(
        color: Theme.of(context).cardColor,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            blurRadius: 8,
            offset: const Offset(0, 2),
          ),
        ],
      ),
      child: ListView.builder(
        shrinkWrap: true,
        padding: const EdgeInsets.symmetric(vertical: 8),
        itemCount: _zCjy9D5.length,
        itemBuilder: (context, index) {
          final member = _zCjy9D5[index];
          return _zUmPKh9rCRIRKZs(member);
        },
      ),
    );
  }

  }
