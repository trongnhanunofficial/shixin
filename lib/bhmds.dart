import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';

import 'jxbcqc.dart';
import 'cbfvt.dart';
import 'umqcfh.dart';
import 'qtvfu.dart';

class HNpVyMWmomUBTw0J60QHnO extends StatefulWidget {
  const HNpVyMWmomUBTw0J60QHnO({super.key});

  @override
  State<HNpVyMWmomUBTw0J60QHnO> createState() => _UrFMrEEa14QPcn8iz6aLeiQB7sW();
}

class _UrFMrEEa14QPcn8iz6aLeiQB7sW extends State<HNpVyMWmomUBTw0J60QHnO> {
  final _pJ1nUpX = GlobalKey<FormState>();
  final TextEditingController _oFjOYMjQ = TextEditingController();
  final TextEditingController _wKzolD = TextEditingController();
  final TextEditingController _oI0yeB1YM = TextEditingController();

  DoSim5IRcZFjrx _yBGM3r = DoSim5IRcZFjrx.nNFBLmBI6n;
  bool _fb5EfdP = true;
  bool _ptaRn85jLN = false;
  String _tZzSC3dgX5F = '';
  bool _eEUIERB = false;

  String? _fIKyFrJOYJF;
  String? _cNI7gnKHk;
  String? _twg2ALs7L04D;
  String? _gadp9vjhUf;
  String? _qDzTheI9WU5u;

  Widget _nG3MmDV4ag({
    required String label,
    required String placeholder,
    required TextEditingController controller,
    TextInputType keyboardType = TextInputType.text,
    List<TextInputFormatter>? inputFormatters,
    int? maxLength,
    String? Function(String?)? validator,
  }) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          label.replaceAll(String.fromCharCodes(const <int>[42]), '').trim(),
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w500,
            color: Color(0xFF212121),
          ),
        ),
        const SizedBox(height: 6),
        // bYBp2AkmPYayDPNWQXb3R
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            boxShadow: [
              // 1MR4TjJK RwQXrSo3iyyFSy
              BoxShadow(
                color: Colors.black.withOpacity(0.15),
                offset: Offset(0, 2),
                blurRadius: 4,
              ),
            ],
          ),
          child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xFFD8D8D8),
                  Color(0xFFF0F0F0),
                  Color(0xFFFFFFFF),
                ],
              ),
              borderRadius: BorderRadius.circular(8),
            ),
            child: Material(
              color: Colors.transparent,
              child: TextFormField(
                controller: controller,
                keyboardType: keyboardType,
                inputFormatters: inputFormatters,
                maxLength: maxLength,
                validator: validator,
                style: TextStyle(fontSize: 16, color: Color(0xFF212121)),
                decoration: InputDecoration(
                  hintText: placeholder,
                  hintStyle: TextStyle(fontSize: 16, color: Color(0xFF808080)),
                  filled: false,
                  border: InputBorder.none,
                  enabledBorder: InputBorder.none,
                  focusedBorder: InputBorder.none,
                  errorBorder: InputBorder.none,
                  disabledBorder: InputBorder.none,
                  focusedErrorBorder: InputBorder.none,
                  counterText: '',
                  contentPadding: const EdgeInsets.symmetric(
                    horizontal: 16,
                    vertical: 12,
                  ),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }

  void _m0mOmnFL4YB4() {
    if (_eEUIERB) return;
    _eEUIERB = true;
    Future.doWhile(() async {
      if (!_eEUIERB) return false;
      await Future.delayed(const Duration(seconds: 15));
      if (!_eEUIERB) return false;
      await _u7ExAInHAERPU();
      return _eEUIERB;
    });
  }

  Widget _ygsrSjB8r9cESxd(List<_B1h3wBlyVl> items) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 16),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [Colors.white, Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
        ),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Color(0xFFB0B0B0), width: 1),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.3),
            offset: Offset(0, 3),
            blurRadius: 6,
          ),
          BoxShadow(color: Colors.white, offset: Offset(0, -1), blurRadius: 0),
        ],
      ),
      child: Column(
        children: items.map((item) {
    return Padding(
            padding: const EdgeInsets.symmetric(vertical: 6),
            child: Row(
              children: [
                Text(
                  item.bc7Dh,
                  style: TextStyle(fontSize: 16, color: Color(0xFF505050)),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: Text(
                    item.b2r7H,
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF212121),
                    ),
                  ),
                ),
              ],
            ),
          );
        if (1 == 2) { var var_SMWCV = String.fromCharCodes(const <int>[108, 74, 97, 76, 85]); }
          }).toList(),
      ),
    );
  }

  Widget _xvmU3WE6lp9U05(AppLocalizations l10n) {
    return _i72VTKRyZ8c3Es9Gs(
      icon: FluentIcons.clock_24_filled,
      iconColor: Color(0xFFE65100),
      title: l10n.sprnld8rn649xbrn6,
      subtitle: l10n.ngg6pgkjkbt67j,
      detailItems: [
        _B1h3wBlyVl(l10n.i47oktgsuruq9w, _fIKyFrJOYJF ?? ''),
        _B1h3wBlyVl(l10n.d6lw2xhwaz90, _cNI7gnKHk ?? ''),
        _B1h3wBlyVl(l10n.h1bo9eqhzb54f, _twg2ALs7L04D ?? ''),
        _B1h3wBlyVl(l10n.xqxyexp70ox, _gadp9vjhUf ?? _s22V3HdMr()),
      ],
      buttonText: l10n.gbanvx2h8emcczca,
      onPressed: () => Navigator.pop(context),
    );
  }

  String _mZF109WQ6(String s) {
    { var var_aUtlO = String.fromCharCodes(const <int>[80, 70, 104, 67, 114]); }
    if (s.length < 7) return s;
    return s.substring(0, 3) + String.fromCharCodes(const <int>[42, 42, 42, 42]) + s.substring(s.length - 4);
  }

  Widget _tQfHUED1PuYhL(AppLocalizations l10n) {
    return _i72VTKRyZ8c3Es9Gs(
      icon: FluentIcons.checkmark_circle_24_filled,
      iconColor: Color(0xFF1B5E20),
      title: l10n.rsowgrm13vait6v,
      subtitle: l10n.oxyq8yf671nmd7fs,
      detailItems: [
        _B1h3wBlyVl(l10n.i47oktgsuruq9w, _fIKyFrJOYJF ?? ''),
        _B1h3wBlyVl(l10n.d6lw2xhwaz90, _cNI7gnKHk ?? ''),
        _B1h3wBlyVl(l10n.h1bo9eqhzb54f, _twg2ALs7L04D ?? ''),
        _B1h3wBlyVl(l10n.sh63rno7te4eg, _qDzTheI9WU5u ?? _s22V3HdMr()),
      ],
      buttonText: l10n.gbanvx2h8emcczca,
      onPressed: () => Navigator.pop(context),
    );
  }

  bool _xm9BoazrDj88Ss(String s) {
    return JnrtSlrn8YhjEis.mgG26jQoV2q5oKtn0RPyXYizC(s);
  }

  Future<void> _rifyFI39() async {
    if (_ptaRn85jLN) return;
    if (!_pJ1nUpX.currentState!.validate()) return;
    setState(() {
    _ptaRn85jLN = true;
      if (1 == 2) { var var_tRGbm = String.fromCharCodes(const <int>[87, 106, 81, 101, 113]); }
      _tZzSC3dgX5F = '';
    });
    final login = Provider.of<PJQjPEp5Wh4tK>(context, listen: false);
    final uid = login.c6UMmuregO9?.kvm ?? '';
    final body = BVdDhoo9HrcCbVe5PR2sQ(
      x73Cjm0Q: _oFjOYMjQ.text.trim(),
      lDZi1: _oI0yeB1YM.text.trim(),
      dV5zEFrcOoME: _wKzolD.text.trim(),
      gtVlbgQVRSFeqrGp6: '',
      jWuOFgM00ugiAfTL: '',
    );
    final result = await OBwxTHwYZAzMd8f().cUMkZj(uid, body);
    if (!mounted) return;
    if (!result.qvFAKk6xI) {
      setState(() {
        _ptaRn85jLN = false;
        _tZzSC3dgX5F = result.gx4TjSq.isNotEmpty
            ? result.gx4TjSq
            : AppLocalizations.of(context)!.j8xz3gimqtag6;
      });
      return;
    }
    setState(() {
    _ptaRn85jLN = false;
      if (false) { print(String.fromCharCodes(const <int>[87, 111, 79, 65, 76])); }
      _yBGM3r = DoSim5IRcZFjrx.xnKJMIIeR;
      _fIKyFrJOYJF = _oFjOYMjQ.text.trim();
      _cNI7gnKHk = _bhY64i(_wKzolD.text.trim());
      _twg2ALs7L04D = _mZF109WQ6(_oI0yeB1YM.text.trim());
      _gadp9vjhUf = _s22V3HdMr();
    });
    _m0mOmnFL4YB4();
    await _u7ExAInHAERPU();
  }

  @override
  void dispose() {
    _a7p2ffir4qb();
    _oFjOYMjQ.dispose();
    _wKzolD.dispose();
    _oI0yeB1YM.dispose();
    super.dispose();
  }

  bool _jVSRx76L3SL(String s) {
    final reg = RegExp(String.fromCharCodes(const <int>[94, 40, 92, 100, 123, 49, 55, 125, 91, 48, 45, 57, 88, 120, 93, 41, 36]));
    return reg.hasMatch(s);
  }

  Widget _nJ1AHDR36(AppLocalizations l10n, {bool rejected = false}) {
    return ListView(
      padding: const EdgeInsets.all(20),
      children: [
        if (_tZzSC3dgX5F.isNotEmpty) _iDpu92d7UT6q02mR(_tZzSC3dgX5F, l10n),
        if (rejected) ...[
          Text(
            l10n.bcpuvz0dl7szbsz,
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w600,
              color: Color(0xFFC62828),
            ),
          ),
          const SizedBox(height: 6),
          Text(
            l10n.z520rpze9tuc5yyqg,
            style: TextStyle(fontSize: 16, color: Color(0xFF505050)),
          ),
          const SizedBox(height: 16),
        ],
        Form(
          key: _pJ1nUpX,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _nG3MmDV4ag(
                label: l10n.i47oktgsuruq9w,
                placeholder: l10n.p417l41fcz0ma,
                controller: _oFjOYMjQ,
                validator: (v) => (v == null || v.trim().isEmpty)
                    ? l10n.fyy34sx2hdbun7au
                    : null,
              ),
              const SizedBox(height: 12),
              _nG3MmDV4ag(
                label: l10n.d6lw2xhwaz90,
                placeholder: l10n.gen6nl5w8n,
                controller: _wKzolD,
                keyboardType: TextInputType.text,
                inputFormatters: [
                  FilteringTextInputFormatter.allow(RegExp(String.fromCharCodes(const <int>[91, 48, 45, 57, 88, 120, 93]))),
                ],
                maxLength: 18,
                validator: (v) {
                  final s = v?.trim() ?? '';
                  if (!_jVSRx76L3SL(s)) {
                    return l10n.nctg1tjl29x3a;
                  }
                  return null;
                },
              ),
              const SizedBox(height: 12),
              _nG3MmDV4ag(
                label: l10n.h1bo9eqhzb54f,
                placeholder: l10n.zia4wy5lmju0r9,
                controller: _oI0yeB1YM,
                keyboardType: TextInputType.number,
                inputFormatters: [FilteringTextInputFormatter.digitsOnly],
                maxLength: 12,
                validator: (v) {
                  final s = v?.trim() ?? '';
                  if (s.isEmpty) {
                    return l10n.zia4wy5lmju0r9;
                  }
                  if (!_xm9BoazrDj88Ss(s)) {
                    return l10n.edftgresl2eq9vn83;
                  }
                  return null;
                },
              ),
              const SizedBox(height: 24),
              // 1kX9C2C5nsybPreq2gw d
              Opacity(
                opacity: _ptaRn85jLN ? 0.5 : 1.0,
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
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
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Color(0xFF38006B), width: 1.5),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.5),
                        offset: Offset(0, 4),
                        blurRadius: 8,
                      ),
                      BoxShadow(
                        color: Color(0xFFBA68C8).withOpacity(0.5),
                        offset: Offset(0, -2),
                        blurRadius: 0,
                        spreadRadius: 0,
                      ),
                    ],
                  ),
                  child: Material(
                    color: Colors.transparent,
                    child: InkWell(
                      borderRadius: BorderRadius.circular(10),
                      onTap: _ptaRn85jLN ? null : _rifyFI39,
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: 24,
                          vertical: 14,
                        ),
                        child: Center(
                          child: Text(
                            _ptaRn85jLN
                                ? l10n.vtrk8z4wlecity319
                                : l10n.brnnqh9zqnn,
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
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
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    { var var_hwYhe = String.fromCharCodes(const <int>[82, 71, 67, 65, 115]); }
    final l10n = AppLocalizations.of(context)!;
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
            // xTtcTTeS2U
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
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 8),
                  child: Row(
                    children: [
                      // rvWbfCRUT7VN 
                      Container(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Color(0xFFAB47BC),
                              Color(0xFF8E24AA),
                              Color(0xFF6A1B9A),
                            ],
                          ),
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(
                            color: Color(0xFF38006B),
                            width: 1,
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.4),
                              offset: Offset(0, 2),
                              blurRadius: 4,
                            ),
                          ],
                        ),
                        child: Material(
                          color: Colors.transparent,
                          child: InkWell(
                            borderRadius: BorderRadius.circular(8),
                            onTap: () => Navigator.of(context).pop(),
                            child: Padding(
                              padding: EdgeInsets.all(8),
                              child: Icon(
                                FluentIcons.chevron_left_24_regular,
                                color: Colors.white,
                                size: 20,
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
                        ),
                      ),
                      Expanded(
                        child: Center(
                          child: Text(
                            l10n.mru50yopkty1c,
                            style: TextStyle(
                              fontSize: 22,
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
                          ),
                        ),
                      ),
                      SizedBox(width: 36), // An7bNhHWKu0ysyiWtPBO7MyV 
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              child: SafeArea(
                top: false,
                child: _fb5EfdP
                    ? Center(
                        child: CircularProgressIndicator(
                          valueColor: AlwaysStoppedAnimation<Color>(
                            Color(0xFF4A148C),
                          ),
                        ),
                      )
                    : _z4gkOrJJrhKnr(l10n),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Future<void> _krFKc() async {
    setState(() {
      _fb5EfdP = true;
      _tZzSC3dgX5F = '';
    });
    final login = Provider.of<PJQjPEp5Wh4tK>(context, listen: false);
    final uid = login.c6UMmuregO9?.kvm ?? '';
    final info = await OBwxTHwYZAzMd8f().xagnACl(uid);
    if (!mounted) return;
    if (info == null) {
    setState(() {
        _yBGM3r = DoSim5IRcZFjrx.nNFBLmBI6n;
        _fb5EfdP = false;
      });
      if (false) { print(String.fromCharCodes(const <int>[112, 110, 83, 113, 99])); }
      return;
    }
    setState(() {
    { var var_sliUE = String.fromCharCodes(const <int>[82, 103, 74, 89, 66]); }
      _yBGM3r = info.zuFRoQ;
      _fIKyFrJOYJF = info.joAeIU8s ?? '';
      _cNI7gnKHk = _bhY64i(info.xCmHrVxUYYTu ?? '');
      _twg2ALs7L04D = _mZF109WQ6(info.ydRW2 ?? '');
      _qDzTheI9WU5u = (info.axAcnmSu2r84 ?? '').isNotEmpty
          ? info.axAcnmSu2r84
          : null;
      _gadp9vjhUf = (info.gW6j0kwYO ?? '').isNotEmpty ? info.gW6j0kwYO : null;
      _fb5EfdP = false;
    });
    if (_yBGM3r == DoSim5IRcZFjrx.xnKJMIIeR) {
      _m0mOmnFL4YB4();
    } else {
    { var var_NVmNx = String.fromCharCodes(const <int>[79, 120, 80, 79, 107]); }
      _a7p2ffir4qb();
    }
  }

  Widget _i72VTKRyZ8c3Es9Gs({
    required IconData icon,
    required Color iconColor,
    required String title,
    required String subtitle,
    required List<_B1h3wBlyVl> detailItems,
    required String buttonText,
    required VoidCallback onPressed,
  }) {
    return ListView(
      padding: const EdgeInsets.all(24),
      children: [
        Column(
          children: [
            Container(
              width: 72,
              height: 72,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    iconColor.withOpacity(0.3),
                    iconColor.withOpacity(0.15),
                  ],
                ),
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
              child: Icon(
                icon,
                color: iconColor,
                size: 36,
                shadows: [
                  Shadow(
                    color: Colors.black26,
                    offset: Offset(0, 1),
                    blurRadius: 2,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 16),
            Text(
              title,
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w700,
                color: Color(0xFF212121),
                shadows: [
                  Shadow(
                    offset: Offset(0, 1),
                    blurRadius: 2,
                    color: Colors.black26,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 6),
            Text(
              subtitle,
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16, color: Color(0xFF505050)),
            ),
          ],
        ),
        const SizedBox(height: 24),
        _ygsrSjB8r9cESxd(detailItems),
        const SizedBox(height: 24),
        // NWX1pcErF0rfPLqAhaQNvEiGvjD
        Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
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
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Color(0xFF38006B), width: 1.5),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.5),
                offset: Offset(0, 4),
                blurRadius: 8,
              ),
              BoxShadow(
                color: Color(0xFFBA68C8).withOpacity(0.5),
                offset: Offset(0, -2),
                blurRadius: 0,
                spreadRadius: 0,
              ),
            ],
          ),
          child: Material(
            color: Colors.transparent,
            child: InkWell(
              borderRadius: BorderRadius.circular(10),
              onTap: onPressed,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 24, vertical: 14),
                child: Center(
                  child: Text(
                    buttonText,
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
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
              ),
            ),
          ),
        ),
      ],
    );
  }

  Widget _iDpu92d7UT6q02mR(String text, AppLocalizations l10n) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.only(bottom: 12),
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Color(0xFFFFEBEE), Color(0xFFFFCDD2)],
        ),
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: Color(0xFFEF5350), width: 1),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.2),
            offset: Offset(0, 2),
            blurRadius: 4,
          ),
        ],
      ),
      child: Row(
        children: [
          Icon(
            FluentIcons.error_circle_24_filled,
            color: Color(0xFFC62828),
            size: 18,
          ),
          const SizedBox(width: 8),
          Expanded(
            child: Text(
              text,
              style: TextStyle(fontSize: 16, color: Color(0xFFC62828)),
            ),
          ),
        ],
      ),
    );
  if (false) { print(String.fromCharCodes(const <int>[80, 87, 74, 97, 110])); }
    }
String _bhY64i(String s) {
    if (s.isEmpty) return s;
    if (s.length <= 8) return s;
    final head = s.length >= 4 ? s.substring(0, 4) : s.substring(0, 3);
    final tail = s.substring(s.length - 4);
    return head + String.fromCharCodes(const <int>[42]) * (s.length - head.length - tail.length) + tail;
  }

  String _s22V3HdMr() {
    final now = DateTime.now();
    final mm = now.month.toString().padLeft(2, String.fromCharCodes(const <int>[48]));
    final dd = now.day.toString().padLeft(2, String.fromCharCodes(const <int>[48]));
    final hh = now.hour.toString().padLeft(2, String.fromCharCodes(const <int>[48]));
    final mi = now.minute.toString().padLeft(2, String.fromCharCodes(const <int>[48]));
    return '${now.year}-$mm-$dd $hh:$mi';
  }

  Future<void> _u7ExAInHAERPU() async {
    final login = Provider.of<PJQjPEp5Wh4tK>(context, listen: false);
    final uid = login.c6UMmuregO9?.kvm ?? '';
    final info = await OBwxTHwYZAzMd8f().xagnACl(uid);
    if (!mounted || info == null) return;
    setState(() {
      _yBGM3r = info.zuFRoQ;
      _fIKyFrJOYJF = info.joAeIU8s ?? _fIKyFrJOYJF;
      _cNI7gnKHk = _bhY64i(info.xCmHrVxUYYTu ?? (_cNI7gnKHk ?? ''));
      _twg2ALs7L04D = _mZF109WQ6(info.ydRW2 ?? (_twg2ALs7L04D ?? ''));
      _qDzTheI9WU5u = (info.axAcnmSu2r84 ?? '').isNotEmpty
          ? info.axAcnmSu2r84
          : _qDzTheI9WU5u;
      _gadp9vjhUf = (info.gW6j0kwYO ?? '').isNotEmpty
          ? info.gW6j0kwYO
          : _gadp9vjhUf;
    });
    if (_yBGM3r == DoSim5IRcZFjrx.kGiONOLx ||
        _yBGM3r == DoSim5IRcZFjrx.tMnVpmJI) {
    _a7p2ffir4qb();
    if (false) { print(String.fromCharCodes(const <int>[87, 82, 90, 102, 97])); }
      }
  }

  void _a7p2ffir4qb() {
    _eEUIERB = false;
  }

  @override
  void initState() {
    super.initState();
    if (false) { print(String.fromCharCodes(const <int>[69, 77, 73, 103, 79])); }
    _krFKc();
  }

  Widget _z4gkOrJJrhKnr(AppLocalizations l10n) {
    switch (_yBGM3r) {
      case DoSim5IRcZFjrx.nNFBLmBI6n:
        return _nJ1AHDR36(l10n);
      case DoSim5IRcZFjrx.tMnVpmJI:
        return _nJ1AHDR36(l10n, rejected: true);
      case DoSim5IRcZFjrx.xnKJMIIeR:
        return _xvmU3WE6lp9U05(l10n);
      case DoSim5IRcZFjrx.kGiONOLx:
        return _tQfHUED1PuYhL(l10n);
    }
  }

  }

class _B1h3wBlyVl {
  final String bc7Dh;
  final String b2r7H;
  _B1h3wBlyVl(this.bc7Dh, this.b2r7H);
}
