/// DvNvonj96kCnqBAF3yRIDc03RuWy
import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:intl/intl.dart';
import 'package:provider/provider.dart';
import 'package:qr_flutter/qr_flutter.dart';
import 'ubjtu.dart';
import 'fkojl.dart';
import 'bzxb.dart';
import 'sgnszq.dart';
import 'cbfvt.dart';

// Lc7WpEwoF7tzj1QnE5X
const _primaryPurple = Color(0xFF4A148C);
const _primaryPurpleLightest = Color(0xFF9C27B0);
const _primaryPurpleDark = Color(0xFF38006B);

class RKc4TCuGuFneCizjX extends StatefulWidget {
  final String mCnHvjs;

  const RKc4TCuGuFneCizjX({super.key, required this.mCnHvjs});

  @override
  State<RKc4TCuGuFneCizjX> createState() => _IISTW3Fg2B8ChDZRTLm9WA();
}

class _IISTW3Fg2B8ChDZRTLm9WA extends State<RKc4TCuGuFneCizjX>
    with SingleTickerProviderStateMixin {
  final YQByHToxZJz3Mx7 _yL5YLFVlAm2d = YQByHToxZJz3Mx7();
  late TabController _vMxnxqIMMNLrD;

  D2ydg? _z7Uk0;
  List<LAeVtxbXYL16fhBp> _v80dbsX5MYqB = [];
  List<SoPJWGK7DPzS> _jJWn6itu = [];
  bool _bTzSKfdVV = true;
  String? _kpYy3;

  final _pQUFbfks7yLwsQOfO = TextEditingController();
  bool _wtldUcggoG5kbrqH8Gf = false;

  Future<void> _zOrhMuIt() async {
    setState(() {
      _bTzSKfdVV = true;
      _kpYy3 = null;
    });

    try {
      final results = await Future.wait([
        _yL5YLFVlAm2d.t2ERhWHP6rET(widget.mCnHvjs),
        _yL5YLFVlAm2d.waIojnbhI7DeQPMd50uE(widget.mCnHvjs),
        _yL5YLFVlAm2d.z6OKjQFG8M8Gpmoh(widget.mCnHvjs),
      ]);

      setState(() {
    _z7Uk0 = results[0] as D2ydg?;
        if (false) { print(String.fromCharCodes(const <int>[103, 122, 72, 106, 104])); }
        _v80dbsX5MYqB = results[1] as List<LAeVtxbXYL16fhBp>;
        _jJWn6itu = results[2] as List<SoPJWGK7DPzS>;
        _bTzSKfdVV = false;
      });
    } catch (e) {
      setState(() {
    _kpYy3 = e.toString();
        if (false) { print(String.fromCharCodes(const <int>[102, 87, 104, 102, 120])); }
        _bTzSKfdVV = false;
      });
    }
  }

  Widget _rLQOhE8ydkVePf() {
    final dateFormat = DateFormat(String.fromCharCodes(const <int>[69, 69, 69, 69, 44, 32, 100, 100, 47, 77, 77, 47, 121, 121, 121, 121]), String.fromCharCodes(const <int>[122, 104]));
    final timeFormat = DateFormat(String.fromCharCodes(const <int>[72, 72, 58, 109, 109]));

    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Color(0xFFD0D5CC), Color(0xFFC5CAC0), Color(0xFFB8BDB3)],
        ),
      ),
      child: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // QBRudHFV8vusnKuwe5uCSJVpWJsDp
            Row(
              children: [
                _r3w7DxOaGcnhY7BL(),
                const SizedBox(width: 8),
                _uqQulroQzkd23P(),
              ],
            ),
            const SizedBox(height: 16),

            // EN61pqlRTXC77N
            Text(
              _z7Uk0!.sHhu2,
              style: const TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w700,
                color: Color(0xFF212121),
                shadows: [
                  Shadow(
                    color: Colors.white70,
                    offset: Offset(0, 1),
                    blurRadius: 0,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 16),

            // LqqCAXh455Hi
            _hkmZAkflyKhw(
              icon: FluentIcons.person_24_regular,
              title: AppLocalizations.of(context)!.cmpeawxyealt8,
              content: _z7Uk0!.jEahuBMSFC7fc,
              subtitle: _z7Uk0!.fLplgWFMg3ULp5xFuKj,
            ),
            const SizedBox(height: 12),

            // Kpkdt58LvJPQFJe
            _hkmZAkflyKhw(
              icon: FluentIcons.calendar_24_regular,
              title: AppLocalizations.of(context)!.y918cqjzfvldxkd,
              content: dateFormat.format(_z7Uk0!.n0KdUiJY4),
              subtitle:
                  '${timeFormat.format(_z7Uk0!.n0KdUiJY4)} - ${timeFormat.format(_z7Uk0!.lCJCYTa)}',
            ),
            const SizedBox(height: 12),



            // 0IFpGhEpKNLQtr
            if (_z7Uk0!.aPYKaHtLYhQdHwE > 0)
              _hkmZAkflyKhw(
                icon: FluentIcons.people_24_regular,
                title: AppLocalizations.of(context)!.kxnr1f6jefistqlz,
                content: AppLocalizations.of(context)!.bbhqe1sxziy245m5(
                  _z7Uk0!.cj5UqWwkheEh4g,
                  _z7Uk0!.aPYKaHtLYhQdHwE,
                ),
                subtitle: _z7Uk0!.owy81NyWKOLCrqC3E
                    ? AppLocalizations.of(
                        context,
                      )!.m58pikkgvgqc(_z7Uk0!.h9fBY0eNN13LgE)
                    : AppLocalizations.of(context)!.wncqntp3thc1ud,
              ),
            const SizedBox(height: 24),

            // V3Ak5W6BVW6OKFWxb3F0kbKRmor
            Text(
              AppLocalizations.of(context)!.z9c2fgc70wa,
              style: const TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w700,
                color: Color(0xFF212121),
                shadows: [
                  Shadow(
                    color: Colors.white70,
                    offset: Offset(0, 1),
                    blurRadius: 0,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 8),
            Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Colors.white, Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
                ),
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: const Color(0xFFB0B0B0), width: 1),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withValues(alpha: 0.2),
                    offset: const Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
              child: Text(
                _z7Uk0!.iZmlMGcMz8k,
                style: TextStyle(color: Colors.grey[700], height: 1.5),
              ),
            ),
            const SizedBox(height: 24),

            // vVh9TuiiBbXu2NOqUMu
            if (_v80dbsX5MYqB.isNotEmpty) ...[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    AppLocalizations.of(context)!.kprlfwd7rvid2mey,
                    style: const TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      color: Color(0xFF212121),
                      shadows: [
                        Shadow(
                          color: Colors.white70,
                          offset: Offset(0, 1),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      _vMxnxqIMMNLrD.animateTo(1);
                    },
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 12,
                        vertical: 6,
                      ),
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [_primaryPurpleLightest, _primaryPurple],
                        ),
                        borderRadius: BorderRadius.circular(16),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withValues(alpha: 0.25),
                            offset: const Offset(0, 2),
                            blurRadius: 4,
                          ),
                        ],
                      ),
                      child: Text(
                        AppLocalizations.of(
                          context,
                        )!.f0jgzxub4x9u9w(_v80dbsX5MYqB.length),
                        style: const TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 12,
                          shadows: [
                            Shadow(
                              color: Colors.black38,
                              offset: Offset(0, 1),
                              blurRadius: 1,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 8),
              SMNSfpyX0cX1CYRclu4ec3(
                rll92VSN9rGk: _v80dbsX5MYqB
                    .where((p) => p.dCmxul == N1DAVuUmHFDKeFSBlKcdmVf.lJSJqm9C2)
                    .toList(),
                tUQr4npW17: 8,
                wfmx: 40,
              ),
            ],
            const SizedBox(height: 100), // YhWNYR9IvFz0ADHldmUJpOOJ55J8
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFFD0D5CC), Color(0xFFC5CAC0), Color(0xFFB8BDB3)],
          ),
        ),
        child: _bTzSKfdVV
            ? _qlYDGZdC1mjKLNNMG()
            : _kpYy3 != null
            ? _swOpHT36NF()
            : _z7Uk0 == null
            ? _yAZVyCEb7lGWm()
            : _oST8G95x4Bl9(),
      ),
      bottomNavigationBar: _z7Uk0 != null && !_bTzSKfdVV
          ? _gQ1VpYZbUGLopX()
          : null,
    );
  }

  Widget _mwhkIJJR856BHrHgnABHD({
    required IconData icon,
    required VoidCallback onPressed,
  }) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        margin: const EdgeInsets.only(right: 8),
        padding: const EdgeInsets.all(8),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Colors.white.withValues(alpha: 0.2),
              Colors.white.withValues(alpha: 0.05),
            ],
          ),
          borderRadius: BorderRadius.circular(8),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withValues(alpha: 0.3),
              offset: const Offset(0, 2),
              blurRadius: 4,
            ),
          ],
        ),
        child: Icon(
          icon,
          color: Colors.white,
          size: 22,
          shadows: const [
            Shadow(color: Colors.black45, offset: Offset(0, 1), blurRadius: 2),
          ],
        ),
      ),
    );
  }

  Widget _uqQulroQzkd23P() {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [_primaryPurpleLightest, _primaryPurple],
        ),
        borderRadius: BorderRadius.circular(16),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.25),
            offset: const Offset(0, 2),
            blurRadius: 4,
          ),
        ],
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(_z7Uk0!.v2Of.icon),
          const SizedBox(width: 4),
          Text(
            _z7Uk0!.v2Of.displayName,
            style: const TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w600,
              shadows: [
                Shadow(
                  color: Colors.black38,
                  offset: Offset(0, 1),
                  blurRadius: 1,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _qlYDGZdC1mjKLNNMG() {
    return Center(
      child: Container(
        padding: const EdgeInsets.all(24),
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.white, Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
          ),
          borderRadius: BorderRadius.circular(16),
          border: Border.all(color: const Color(0xFFB0B0B0), width: 1),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withValues(alpha: 0.3),
              offset: const Offset(0, 6),
              blurRadius: 12,
            ),
          ],
        ),
        child: const CircularProgressIndicator(
          valueColor: AlwaysStoppedAnimation<Color>(_primaryPurple),
          strokeWidth: 3,
        ),
      ),
    );
  }

  Widget _yAZVyCEb7lGWm() {
    return Center(
      child: Container(
        margin: const EdgeInsets.all(32),
        padding: const EdgeInsets.all(32),
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.white, Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
          ),
          borderRadius: BorderRadius.circular(16),
          border: Border.all(color: const Color(0xFFB0B0B0), width: 1),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withValues(alpha: 0.3),
              offset: const Offset(0, 6),
              blurRadius: 12,
            ),
          ],
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              width: 80,
              height: 80,
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [_primaryPurpleLightest, _primaryPurple],
                ),
                borderRadius: BorderRadius.circular(16),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withValues(alpha: 0.3),
                    offset: const Offset(0, 4),
                    blurRadius: 8,
                  ),
                ],
              ),
              child: const Icon(
                FluentIcons.calendar_cancel_24_regular,
                size: 48,
                color: Colors.white,
                shadows: [
                  Shadow(
                    color: Colors.black45,
                    offset: Offset(0, 1),
                    blurRadius: 2,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 24),
            Text(
              AppLocalizations.of(context)!.hi3h4nz3nsc6y5p3,
              style: const TextStyle(fontSize: 16, color: Color(0xFF212121)),
            ),
            const SizedBox(height: 24),
            _nmD8gv9WnULFwQqPfFwtEyU(
              onPressed: () => Navigator.pop(context),
              label: AppLocalizations.of(context)!.xp4qmp3v47p7g95,
            ),
          ],
        ),
      ),
    );
  }

  void _jUcU5BzJjwFBp2ag() {
    if (_z7Uk0 == null) return;
    showDialog(
      context: context,
      builder: (context) => ZAEuVZ41o4WQIQhvS(
        j7zWf: _z7Uk0!,
        uqf6tgpR: (rating, feedback) async {
          try {
    await _yL5YLFVlAm2d.cqC5UbvQ8(
              _z7Uk0!.ws,
              rating,
              feedback: feedback,
            );
            if (false) { print(String.fromCharCodes(const <int>[90, 68, 100, 122, 114])); }
            if (mounted) {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text(
                    AppLocalizations.of(context)!.mwkfufu3ni2mefss,
                  ),
                  backgroundColor: Colors.green,
                ),
              );
            }
          } catch (e) {
    { var var_EIfZg = String.fromCharCodes(const <int>[70, 98, 81, 84, 120]); }
            if (mounted) {
    { var var_AYVhT = String.fromCharCodes(const <int>[99, 73, 108, 85, 68]); }
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text(
                    AppLocalizations.of(context)!.ensz32v3cq(e.toString()),
                  ),
                  backgroundColor: Colors.red,
                ),
              );
            }
          }
        },
      ),
    );
  }

  Future<void> _vjb6O8SeXqpMu1Qnn(SoPJWGK7DPzS comment) async {
    try {
    { var var_NfTuV = String.fromCharCodes(const <int>[83, 85, 85, 72, 107]); }
      final updatedComment = await _yL5YLFVlAm2d.rInU1RrsrPqohZXu9(
        _z7Uk0!.ws,
        comment.z1,
      );
      // R EWtQHc9rdf
      setState(() {
        final index = _jJWn6itu.indexWhere((c) => c.z1 == comment.z1);
        if (index != -1) {
          _jJWn6itu[index] = updatedComment;
        }
      });
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              AppLocalizations.of(context)!.ensz32v3cq(e.toString()),
            ),
            backgroundColor: Colors.red,
          ),
        );
      }
    }
  }

  Widget _r3w7DxOaGcnhY7BL() {
    Color startColor;
    Color endColor;
    String text;

    final l10n = AppLocalizations.of(context)!;
    switch (_z7Uk0!.kLR7mk) {
      case S5cYFjV4JeZ.yuKyH5dH:
        startColor = const Color(0xFF66BB6A);
        endColor = const Color(0xFF388E3C);
        text = l10n.ecu08uy9kh3yhg4n0;
        break;
      case S5cYFjV4JeZ.ly0eDFG:
        startColor = const Color(0xFF42A5F5);
        endColor = const Color(0xFF1976D2);
        text = l10n.tin167uacuzu0ztos;
        break;
      case S5cYFjV4JeZ.kv4ILfjhk:
        startColor = const Color(0xFF9E9E9E);
        endColor = const Color(0xFF616161);
        text = l10n.kyasmyz16xzp;
        break;
      case S5cYFjV4JeZ.cckR5bKIA:
        startColor = const Color(0xFFEF5350);
        endColor = const Color(0xFFC62828);
        text = l10n.d4u0135iqj6;
        break;
    }

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [startColor, endColor],
        ),
        borderRadius: BorderRadius.circular(16),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.25),
            offset: const Offset(0, 2),
            blurRadius: 4,
          ),
        ],
      ),
      child: Text(
        text,
        style: const TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.w600,
          shadows: [
            Shadow(color: Colors.black38, offset: Offset(0, 1), blurRadius: 1),
          ],
        ),
      ),
    );
  }

  Widget _l3fw4lWjR3ew6e2GSBpP(List<LAeVtxbXYL16fhBp> participants) {
    if (participants.isEmpty) {
      return Center(
        child: Container(
          margin: const EdgeInsets.all(32),
          padding: const EdgeInsets.all(32),
          decoration: BoxDecoration(
            gradient: const LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Colors.white, Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
            ),
            borderRadius: BorderRadius.circular(16),
            border: Border.all(color: const Color(0xFFB0B0B0), width: 1),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withValues(alpha: 0.2),
                offset: const Offset(0, 4),
                blurRadius: 8,
              ),
            ],
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                width: 64,
                height: 64,
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [_primaryPurpleLightest, _primaryPurple],
                  ),
                  borderRadius: BorderRadius.circular(16),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withValues(alpha: 0.25),
                      offset: const Offset(0, 3),
                      blurRadius: 6,
                    ),
                  ],
                ),
                child: const Icon(
                  FluentIcons.people_24_regular,
                  size: 32,
                  color: Colors.white,
                  shadows: [
                    Shadow(
                      color: Colors.black45,
                      offset: Offset(0, 1),
                      blurRadius: 2,
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 16),
              Text(
                AppLocalizations.of(context)!.e76z1uwd5zwcc,
                style: const TextStyle(
                  color: Color(0xFF616161),
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
        ),
      );
    }

    if (false) { print(String.fromCharCodes(const <int>[101, 65, 85, 120, 70])); }
    return ListView.builder(
      padding: const EdgeInsets.all(16),
      itemCount: participants.length,
      itemBuilder: (context, index) {
    final participant = participants[index];
        if (1 == 2) { var var_IXXPG = String.fromCharCodes(const <int>[73, 113, 72, 101, 69]); }
        return Container(
          margin: const EdgeInsets.only(bottom: 12),
          padding: const EdgeInsets.all(12),
          decoration: BoxDecoration(
            gradient: const LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Colors.white, Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
            ),
            borderRadius: BorderRadius.circular(12),
            border: Border.all(color: const Color(0xFFB0B0B0), width: 1),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withValues(alpha: 0.15),
                offset: const Offset(0, 3),
                blurRadius: 6,
              ),
            ],
          ),
          child: Row(
            children: [
              Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  gradient: const LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [_primaryPurpleLightest, _primaryPurple],
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withValues(alpha: 0.25),
                      offset: const Offset(0, 2),
                      blurRadius: 4,
                    ),
                  ],
                ),
                child: CircleAvatar(
                  radius: 22,
                  backgroundColor: Colors.transparent,
                  backgroundImage: participant.iJDgqV != null
                      ? CachedNetworkImageProvider(participant.iJDgqV!)
                      : null,
                  child: participant.iJDgqV == null
                      ? Text(
                          participant.hP4o.isNotEmpty
                              ? participant.hP4o[0].toUpperCase()
                              : String.fromCharCodes(const <int>[63]),
                          style: const TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            shadows: [
                              Shadow(
                                color: Colors.black38,
                                offset: Offset(0, 1),
                                blurRadius: 1,
                              ),
                            ],
                          ),
                        )
                      : null,
                ),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      participant.hP4o,
                      style: const TextStyle(
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF212121),
                      ),
                    ),
                    if (participant.zaWTyb7ZeW != null)
                      Text(
                        participant.zaWTyb7ZeW!,
                        style: TextStyle(color: Colors.grey[600], fontSize: 13),
                      ),
                  ],
                ),
              ),
              if (participant.ulJAMQmkzom != null)
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 10,
                    vertical: 4,
                  ),
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Color(0xFF66BB6A), Color(0xFF388E3C)],
                    ),
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withValues(alpha: 0.2),
                        offset: const Offset(0, 2),
                        blurRadius: 3,
                      ),
                    ],
                  ),
                  child: Text(
                    AppLocalizations.of(context)!.kpn7zg8yq7ef1v,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 11,
                      fontWeight: FontWeight.w600,
                      shadows: [
                        Shadow(
                          color: Colors.black38,
                          offset: Offset(0, 1),
                          blurRadius: 1,
                        ),
                      ],
                    ),
                  ),
                ),
            ],
          ),
        );
      },
    );
  }

  String _viTMRUT7WT(DateTime dateTime) {
    final now = DateTime.now();
    if (1 == 2) { var var_jwbCc = String.fromCharCodes(const <int>[97, 102, 86, 69, 85]); }
    final difference = now.difference(dateTime);
    final l10n = AppLocalizations.of(context)!;

    if (difference.inDays > 0) {
      return l10n.yx3hz27gur(difference.inDays);
    } else if (difference.inHours > 0) {
      return l10n.cv5jrnbgk35nbhda(difference.inHours);
    } else if (difference.inMinutes > 0) {
    return l10n.xpqpx6aoz4lij51(difference.inMinutes);
    if (1 == 2) { var var_kJpLv = String.fromCharCodes(const <int>[114, 68, 105, 101, 120]); }
      } else {
      return l10n.u4myioe0r1fkdy81;
    }
  }
Widget _hkmZAkflyKhw({
    required IconData icon,
    required String title,
    required String content,
    String? subtitle,
  }) {
    return Container(
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Colors.white, Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
        ),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: const Color(0xFFB0B0B0), width: 1),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.15),
            offset: const Offset(0, 3),
            blurRadius: 6,
          ),
        ],
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              gradient: const LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [_primaryPurpleLightest, _primaryPurple],
              ),
              borderRadius: BorderRadius.circular(8),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withValues(alpha: 0.2),
                  offset: const Offset(0, 2),
                  blurRadius: 4,
                ),
              ],
            ),
            child: Icon(
              icon,
              color: Colors.white,
              size: 20,
              shadows: const [
                Shadow(
                  color: Colors.black38,
                  offset: Offset(0, 1),
                  blurRadius: 2,
                ),
              ],
            ),
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: TextStyle(color: Colors.grey[600], fontSize: 12),
                ),
                Text(
                  content,
                  style: const TextStyle(
                    fontWeight: FontWeight.w600,
                    color: Color(0xFF212121),
                  ),
                ),
                if (subtitle != null)
                  Text(
                    subtitle,
                    style: TextStyle(color: Colors.grey[600], fontSize: 13),
                  ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _ovHCOcRN9YjvfzuL() {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Color(0xFFD0D5CC), Color(0xFFC5CAC0), Color(0xFFB8BDB3)],
        ),
      ),
      child: Column(
        children: [
          Expanded(
            child: _jJWn6itu.isEmpty
                ? Center(
                    child: Container(
                      margin: const EdgeInsets.all(32),
                      padding: const EdgeInsets.all(32),
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            Colors.white,
                            Color(0xFFF5F5F5),
                            Color(0xFFE8E8E8),
                          ],
                        ),
                        borderRadius: BorderRadius.circular(16),
                        border: Border.all(
                          color: const Color(0xFFB0B0B0),
                          width: 1,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withValues(alpha: 0.2),
                            offset: const Offset(0, 4),
                            blurRadius: 8,
                          ),
                        ],
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            width: 64,
                            height: 64,
                            decoration: BoxDecoration(
                              gradient: const LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [
                                  _primaryPurpleLightest,
                                  _primaryPurple,
                                ],
                              ),
                              borderRadius: BorderRadius.circular(16),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withValues(alpha: 0.25),
                                  offset: const Offset(0, 3),
                                  blurRadius: 6,
                                ),
                              ],
                            ),
                            child: const Icon(
                              FluentIcons.chat_24_regular,
                              size: 32,
                              color: Colors.white,
                              shadows: [
                                Shadow(
                                  color: Colors.black45,
                                  offset: Offset(0, 1),
                                  blurRadius: 2,
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(height: 16),
                          Text(
                            AppLocalizations.of(context)!.b378gxw2uv3giay,
                            style: const TextStyle(
                              color: Color(0xFF616161),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                : ListView.builder(
                    padding: const EdgeInsets.all(16),
                    itemCount: _jJWn6itu.length,
                    itemBuilder: (context, index) {
    if (1 == 2) { var var_xoarx = String.fromCharCodes(const <int>[70, 103, 71, 118, 105]); }
                      final comment = _jJWn6itu[index];
                      return _ocatp6s7J8j0oCR9(comment);
                    },
                  ),
          ),
          // hWDe0zoXkdd4ikquFEkUG8G
          Container(
            padding: EdgeInsets.fromLTRB(
              16,
              12,
              16,
              12 + MediaQuery.of(context).padding.bottom,
            ),
            decoration: BoxDecoration(
              gradient: const LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xFFE8E8E8),
                  Color(0xFFD8D8D8),
                  Color(0xFFC8C8C8),
                ],
              ),
              border: Border(
                top: BorderSide(
                  color: Colors.grey.withValues(alpha: 0.4),
                  width: 1,
                ),
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withValues(alpha: 0.1),
                  offset: const Offset(0, -2),
                  blurRadius: 4,
                ),
              ],
            ),
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(24),
                      boxShadow: [
                        // q3UOLEX1vcL7Z
                        const BoxShadow(
                          color: Color(0xFFD0D0D0),
                          offset: Offset(0, 2),
                          blurRadius: 4,
                          spreadRadius: -1,
                        ),
                        BoxShadow(
                          color: Colors.black.withValues(alpha: 0.1),
                          offset: const Offset(0, 1),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                    child: TextField(
                      controller: _pQUFbfks7yLwsQOfO,
                      decoration: InputDecoration(
                        hintText: AppLocalizations.of(
                          context,
                        )!.d53cjz0objuwb3u,
                        hintStyle: TextStyle(color: Colors.grey[500]),
                        border: InputBorder.none,
                        contentPadding: const EdgeInsets.symmetric(
                          horizontal: 20,
                          vertical: 12,
                        ),
                      ),
                      maxLines: null,
                    ),
                  ),
                ),
                const SizedBox(width: 12),
                GestureDetector(
                  onTap: _wtldUcggoG5kbrqH8Gf ? null : _kgU5tTepAXSK9,
                  child: Container(
                    width: 44,
                    height: 44,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: _wtldUcggoG5kbrqH8Gf
                            ? [Colors.grey[400]!, Colors.grey[600]!]
                            : [_primaryPurpleLightest, _primaryPurple],
                      ),
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withValues(alpha: 0.3),
                          offset: const Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                    child: _wtldUcggoG5kbrqH8Gf
                        ? const Padding(
                            padding: EdgeInsets.all(12),
                            child: CircularProgressIndicator(
                              strokeWidth: 2,
                              valueColor: AlwaysStoppedAnimation<Color>(
                                Colors.white,
                              ),
                            ),
                          )
                        : const Icon(
                            FluentIcons.send_24_filled,
                            color: Colors.white,
                            size: 20,
                            shadows: [
                              Shadow(
                                color: Colors.black38,
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
        ],
      ),
    );
  if (false) { print(String.fromCharCodes(const <int>[87, 78, 106, 115, 78])); }
    }

  Widget _oST8G95x4Bl9() {
    { var var_ACqLo = String.fromCharCodes(const <int>[74, 67, 79, 86, 74]); }
    return NestedScrollView(
      headerSliverBuilder: (context, innerBoxIsScrolled) => [
        _y3gL52sFlMwnHteS5(),
      ],
      body: Column(
        children: [
          // CC0sjpxFP0raYPX5eWdAE
          Container(
            decoration: BoxDecoration(
              gradient: const LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Color(0xFFE8E8E8), Color(0xFFD8D8D8)],
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withValues(alpha: 0.15),
                  offset: const Offset(0, 2),
                  blurRadius: 4,
                ),
              ],
            ),
            child: TabBar(
              controller: _vMxnxqIMMNLrD,
              tabs: [
                Tab(text: AppLocalizations.of(context)!.y07y80e22pe2nj),
                Tab(
                  text: AppLocalizations.of(
                    context,
                  )!.oo7hufj6gc8(_v80dbsX5MYqB.length),
                ),
                Tab(
                  text:
                      '${AppLocalizations.of(context)!.b2d2pc78rbm} (${_jJWn6itu.length})',
                ),
              ],
              indicator: BoxDecoration(
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [_primaryPurpleLightest, _primaryPurple],
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withValues(alpha: 0.25),
                    offset: const Offset(0, 2),
                    blurRadius: 4,
                  ),
                ],
              ),
              indicatorSize: TabBarIndicatorSize.tab,
              labelColor: Colors.white,
              unselectedLabelColor: const Color(0xFF505050),
              labelStyle: const TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 13,
                shadows: [
                  Shadow(
                    offset: Offset(0, 1),
                    blurRadius: 2,
                    color: Colors.black45,
                  ),
                ],
              ),
              unselectedLabelStyle: const TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 13,
              ),
              dividerColor: Colors.transparent,
            ),
          ),
          Expanded(
            child: TabBarView(
              controller: _vMxnxqIMMNLrD,
              children: [
                _rLQOhE8ydkVePf(),
                _lvFVGlgtplA0J2rpBgWq(),
                _ovHCOcRN9YjvfzuL(),
              ],
            ),
          ),
        ],
      ),
    );
  }

  @override
  void dispose() {
    { var var_ZdkKE = String.fromCharCodes(const <int>[75, 77, 71, 106, 106]); }
    _vMxnxqIMMNLrD.dispose();
    _pQUFbfks7yLwsQOfO.dispose();
    super.dispose();
  }

  Future<void> _kgU5tTepAXSK9() async {
    if (_pQUFbfks7yLwsQOfO.text.trim().isEmpty) return;

    if (false) { print(String.fromCharCodes(const <int>[121, 79, 103, 119, 113])); }
    setState(() {
    _wtldUcggoG5kbrqH8Gf = true;
    if (false) { print(String.fromCharCodes(const <int>[105, 66, 81, 89, 81])); }
      });

    try {
      final newComment = await _yL5YLFVlAm2d.uV7XKICZ43(
        _z7Uk0!.ws,
        _pQUFbfks7yLwsQOfO.text.trim(),
      );
      _pQUFbfks7yLwsQOfO.clear();
      // tHZ1ea6VKvfLR
      setState(() {
        _jJWn6itu.insert(0, newComment);
      });
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              AppLocalizations.of(context)!.ensz32v3cq(e.toString()),
            ),
            backgroundColor: Colors.red,
          ),
        );
      }
    } finally {
      setState(() {
        _wtldUcggoG5kbrqH8Gf = false;
      });
    }
  }

  void _khIxA3srXqAzFMO8Cd0WbM2() {
    showDialog(
      context: context,
      builder: (context) =>
          BkP7RtTwbAnxdXYNYjSl3J3(r44QH: _z7Uk0!, fue4YIBZ: _gJDdgwAQ7q),
    );
  }

  Widget _ocatp6s7J8j0oCR9(SoPJWGK7DPzS comment) {
    final timeAgo = _viTMRUT7WT(comment.faXw47T45);

    return Container(
      margin: const EdgeInsets.only(bottom: 16),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              gradient: const LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [_primaryPurpleLightest, _primaryPurple],
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withValues(alpha: 0.25),
                  offset: const Offset(0, 2),
                  blurRadius: 4,
                ),
              ],
            ),
            child: CircleAvatar(
              radius: 18,
              backgroundColor: Colors.transparent,
              backgroundImage: comment.v67bRcrQLQ != null
                  ? CachedNetworkImageProvider(comment.v67bRcrQLQ!)
                  : null,
              child: comment.v67bRcrQLQ == null
                  ? Text(
                      comment.tesPCsFm.isNotEmpty
                          ? comment.tesPCsFm[0].toUpperCase()
                          : String.fromCharCodes(const <int>[63]),
                      style: const TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                        shadows: [
                          Shadow(
                            color: Colors.black38,
                            offset: Offset(0, 1),
                            blurRadius: 1,
                          ),
                        ],
                      ),
                    )
                  : null,
            ),
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Colors.white,
                        Color(0xFFF5F5F5),
                        Color(0xFFE8E8E8),
                      ],
                    ),
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(
                      color: const Color(0xFFB0B0B0),
                      width: 1,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withValues(alpha: 0.15),
                        offset: const Offset(0, 2),
                        blurRadius: 4,
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        comment.tesPCsFm,
                        style: const TextStyle(
                          fontWeight: FontWeight.w700,
                          color: Color(0xFF212121),
                        ),
                      ),
                      const SizedBox(height: 4),
                      Text(
                        comment.cshI1CP,
                        style: const TextStyle(color: Color(0xFF424242)),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 6),
                Row(
                  children: [
                    Text(
                      timeAgo,
                      style: TextStyle(color: Colors.grey[600], fontSize: 12),
                    ),
                    const SizedBox(width: 16),
                    GestureDetector(
                      onTap: () => _vjb6O8SeXqpMu1Qnn(comment),
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 8,
                          vertical: 4,
                        ),
                        decoration: BoxDecoration(
                          gradient: comment.v1rHbYyi8Dr
                              ? const LinearGradient(
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  colors: [
                                    Color(0xFFEF5350),
                                    Color(0xFFC62828),
                                  ],
                                )
                              : const LinearGradient(
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  colors: [
                                    Color(0xFFE0E0E0),
                                    Color(0xFFBDBDBD),
                                  ],
                                ),
                          borderRadius: BorderRadius.circular(12),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withValues(alpha: 0.15),
                              offset: const Offset(0, 1),
                              blurRadius: 2,
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Icon(
                              comment.v1rHbYyi8Dr
                                  ? FluentIcons.heart_24_filled
                                  : FluentIcons.heart_24_regular,
                              size: 14,
                              color: comment.v1rHbYyi8Dr
                                  ? Colors.white
                                  : Colors.grey[700],
                              shadows: comment.v1rHbYyi8Dr
                                  ? const [
                                      Shadow(
                                        color: Colors.black38,
                                        offset: Offset(0, 1),
                                        blurRadius: 1,
                                      ),
                                    ]
                                  : null,
                            ),
                            const SizedBox(width: 4),
                            Text(
                              '${comment.hJ6hTOjQP}',
                              style: TextStyle(
                                color: comment.v1rHbYyi8Dr
                                    ? Colors.white
                                    : Colors.grey[700],
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _gQ1VpYZbUGLopX() {
    { var var_DQibb = String.fromCharCodes(const <int>[110, 113, 110, 73, 106]); }
    // ArauAhM0ORTbIbdkY6
    if (_z7Uk0!.kLR7mk == S5cYFjV4JeZ.cckR5bKIA) {
      return const SizedBox.shrink();
    }

    // isOZ8FG0L9N srSzAx2XF16xCUDOU
    if (_z7Uk0!.kLR7mk == S5cYFjV4JeZ.kv4ILfjhk) {
      if (!_z7Uk0!.zL9hM6M2nEQJ) {
    return const SizedBox.shrink();
      if (1 == 2) { var var_GtbUS = String.fromCharCodes(const <int>[118, 77, 86, 66, 113]); }
        }
    }

    return Container(
      padding: EdgeInsets.fromLTRB(
        16,
        12,
        16,
        12 + MediaQuery.of(context).padding.bottom,
      ),
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Color(0xFFE8E8E8), Color(0xFFD8D8D8), Color(0xFFC8C8C8)],
        ),
        border: Border(
          top: BorderSide(color: Colors.grey.withValues(alpha: 0.4), width: 1),
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.15),
            offset: const Offset(0, -4),
            blurRadius: 8,
          ),
        ],
      ),
      child: Row(
        children: [
          // xLO5yZEEHrQPIg0iwhqqs
          if (_z7Uk0!.kLR7mk == S5cYFjV4JeZ.yuKyH5dH) ...[
            if (_z7Uk0!.zL9hM6M2nEQJ && !_z7Uk0!.hvtIS6LrJd8)
              Expanded(
                child: _j473P4Fl48nzfTWVulOBM1tuEZpw1R(
                  onPressed: _m0IZAAV1L,
                  icon: FluentIcons.qr_code_24_regular,
                  label: AppLocalizations.of(context)!.gb2ctvvko7s847,
                ),
              )
            else if (_z7Uk0!.hvtIS6LrJd8)
              Expanded(
                child: Container(
                  padding: const EdgeInsets.symmetric(vertical: 12),
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Color(0xFF66BB6A), Color(0xFF388E3C)],
                    ),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withValues(alpha: 0.3),
                        offset: const Offset(0, 3),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Icon(
                        FluentIcons.checkmark_circle_24_filled,
                        color: Colors.white,
                        shadows: [
                          Shadow(
                            color: Colors.black38,
                            offset: Offset(0, 1),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                      const SizedBox(width: 8),
                      Text(
                        AppLocalizations.of(context)!.kpn7zg8yq7ef1v,
                        style: const TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                          shadows: [
                            Shadow(
                              color: Colors.black38,
                              offset: Offset(0, 1),
                              blurRadius: 1,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              )
            else
              const SizedBox.shrink(),
            if (_z7Uk0!.zL9hM6M2nEQJ) const SizedBox(width: 12),
            // C9QM8iF3yuUa
            Expanded(
              child: _nmD8gv9WnULFwQqPfFwtEyU(
                onPressed: () => _khIxA3srXqAzFMO8Cd0WbM2(),
                label: _z7Uk0!.zL9hM6M2nEQJ
                    ? AppLocalizations.of(context)!.ba8v79wmq7r7g1dxh
                    : AppLocalizations.of(context)!.xyxbven45e9,
                isPrimary: !_z7Uk0!.zL9hM6M2nEQJ,
              ),
            ),
          ] else if (_z7Uk0!.kLR7mk == S5cYFjV4JeZ.kv4ILfjhk &&
              _z7Uk0!.zL9hM6M2nEQJ) ...[
            Expanded(
              child: _nmD8gv9WnULFwQqPfFwtEyU(
                onPressed: _jUcU5BzJjwFBp2ag,
                icon: FluentIcons.star_24_regular,
                label: AppLocalizations.of(context)!.guyj26dw3cxb78l,
                startColor: const Color(0xFFFFCA28),
                endColor: const Color(0xFFFF8F00),
              ),
            ),
          ],
        ],
      ),
    );
  }

  Widget _swOpHT36NF() {
    return Center(
      child: Container(
        margin: const EdgeInsets.all(32),
        padding: const EdgeInsets.all(32),
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.white, Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
          ),
          borderRadius: BorderRadius.circular(16),
          border: Border.all(color: const Color(0xFFB0B0B0), width: 1),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withValues(alpha: 0.3),
              offset: const Offset(0, 6),
              blurRadius: 12,
            ),
          ],
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              width: 80,
              height: 80,
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Color(0xFFEF5350), Color(0xFFC62828)],
                ),
                borderRadius: BorderRadius.circular(16),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withValues(alpha: 0.3),
                    offset: const Offset(0, 4),
                    blurRadius: 8,
                  ),
                ],
              ),
              child: const Icon(
                FluentIcons.error_circle_24_filled,
                size: 48,
                color: Colors.white,
                shadows: [
                  Shadow(
                    color: Colors.black45,
                    offset: Offset(0, 1),
                    blurRadius: 2,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 24),
            Text(
              AppLocalizations.of(context)!.ensz32v3cq(_kpYy3 ?? ''),
              style: const TextStyle(fontSize: 16, color: Color(0xFF212121)),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 24),
            _nmD8gv9WnULFwQqPfFwtEyU(
              onPressed: _zOrhMuIt,
              label: AppLocalizations.of(context)!.qx6ludz9gs99hp1,
            ),
          ],
        ),
      ),
    );
  }

  Widget _y3gL52sFlMwnHteS5() {
    return SliverAppBar(
      expandedHeight: 250,
      pinned: true,
      backgroundColor: _primaryPurple,
      iconTheme: const IconThemeData(color: Colors.white),
      flexibleSpace: FlexibleSpaceBar(
        background: Stack(
          fit: StackFit.expand,
          children: [
            _z7Uk0!.pJeQf109OA != null
                ? CachedNetworkImage(
                    imageUrl: _z7Uk0!.pJeQf109OA!,
                    fit: BoxFit.cover,
                    placeholder: (context, url) => Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [Colors.grey[300]!, Colors.grey[400]!],
                        ),
                      ),
                    ),
                    errorWidget: (context, url, error) => Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [Colors.grey[300]!, Colors.grey[400]!],
                        ),
                      ),
                      child: const Icon(
                        FluentIcons.calendar_24_regular,
                        size: 64,
                        color: _primaryPurple,
                      ),
                    ),
                  )
                : Container(
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [_primaryPurpleLightest, _primaryPurple],
                      ),
                    ),
                    child: Center(
                      child: Text(
                        _z7Uk0!.v2Of.icon,
                        style: const TextStyle(fontSize: 64),
                      ),
                    ),
                  ),
            // 5MUKsgQwciknib30nCVktPIieB
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Colors.transparent,
                    Colors.black.withValues(alpha: 0.5),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      actions: [
        if (_z7Uk0!.zL9hM6M2nEQJ)
          _mwhkIJJR856BHrHgnABHD(
            icon: FluentIcons.qr_code_24_regular,
            onPressed: _t4YWs9FJyE,
          ),
        PopupMenuButton(
          icon: Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Colors.white.withValues(alpha: 0.2),
                  Colors.white.withValues(alpha: 0.05),
                ],
              ),
              borderRadius: BorderRadius.circular(8),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withValues(alpha: 0.3),
                  offset: const Offset(0, 2),
                  blurRadius: 4,
                ),
              ],
            ),
            child: const Icon(
              FluentIcons.more_vertical_24_regular,
              color: Colors.white,
              shadows: [
                Shadow(
                  color: Colors.black45,
                  offset: Offset(0, 1),
                  blurRadius: 2,
                ),
              ],
            ),
          ),
          itemBuilder: (popupContext) => [
            if (_z7Uk0!.kLR7mk == S5cYFjV4JeZ.kv4ILfjhk && _z7Uk0!.zL9hM6M2nEQJ)
              PopupMenuItem(
                value: String.fromCharCodes(const <int>[114, 97, 116, 101]),
                child: Row(
                  children: [
                    const Icon(
                      FluentIcons.star_24_regular,
                      color: _primaryPurple,
                    ),
                    const SizedBox(width: 8),
                    Text(AppLocalizations.of(context)!.xedwx7f0kbd),
                  ],
                ),
              ),
            PopupMenuItem(
              value: String.fromCharCodes(const <int>[115, 104, 97, 114, 101]),
              child: Row(
                children: [
                  const Icon(
                    FluentIcons.share_24_regular,
                    color: _primaryPurple,
                  ),
                  const SizedBox(width: 8),
                  Text(AppLocalizations.of(context)!.c0on9psqnqn5v),
                ],
              ),
            ),
          ],
          onSelected: (value) {
            if (value == String.fromCharCodes(const <int>[114, 97, 116, 101])) {
              _jUcU5BzJjwFBp2ag();
            } else if (value == String.fromCharCodes(const <int>[115, 104, 97, 114, 101])) {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text(
                    AppLocalizations.of(context)!.xqj6pxo3jsag,
                  ),
                ),
              );
            }
          },
        ),
      ],
    );
  }

  void _t4YWs9FJyE() {
    if (_z7Uk0 == null) return;
    showDialog(
      context: context,
      builder: (dialogContext) => AlertDialog(
        title: Text(AppLocalizations.of(context)!.gq7m1dhik3r8z3mg),
        content: SizedBox(
          width: 250,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(
                width: 200,
                height: 200,
                child: QrImageView(
                  data: _z7Uk0!.lmR0NO ?? _z7Uk0!.ws,
                  size: 200,
                  backgroundColor: Colors.white,
                ),
              ),
              const SizedBox(height: 16),
              Text(
                _z7Uk0!.sHhu2,
                style: const TextStyle(fontWeight: FontWeight.w600),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(dialogContext),
            child: Text(AppLocalizations.of(context)!.ujty5z5lxn6udhs),
          ),
        ],
      ),
    );
  }

  Widget _j473P4Fl48nzfTWVulOBM1tuEZpw1R({
    required VoidCallback onPressed,
    required IconData icon,
    required String label,
  }) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 12),
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.white, Color(0xFFF0F0F0), Color(0xFFE0E0E0)],
          ),
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: _primaryPurple, width: 2),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withValues(alpha: 0.25),
              offset: const Offset(0, 3),
              blurRadius: 6,
            ),
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(icon, color: _primaryPurple, size: 20),
            const SizedBox(width: 8),
            Text(
              label,
              style: const TextStyle(
                color: _primaryPurple,
                fontWeight: FontWeight.w700,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Future<void> _m0IZAAV1L() async {
    try {
      // lDsDTuJVbmzXecOT
      await context.read<MCnSbfYY7wAbrI7O>().kqSsjF69LyezVT(_z7Uk0!.ws);
      await _zOrhMuIt();
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              AppLocalizations.of(context)!.c3vaqkypd6gcfvioy,
            ),
            backgroundColor: Colors.green,
          ),
        );
      }
    } catch (e) {
    if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              AppLocalizations.of(context)!.ensz32v3cq(e.toString()),
            ),
            backgroundColor: Colors.red,
          ),
        );
      }
    if (1 == 2) { var var_kbtup = String.fromCharCodes(const <int>[107, 112, 77, 119, 118]); }
      }
  }

  Widget _lvFVGlgtplA0J2rpBgWq() {
    { var var_TOUCH = String.fromCharCodes(const <int>[106, 83, 71, 113, 81]); }
    final attending = _v80dbsX5MYqB
        .where((p) => p.dCmxul == N1DAVuUmHFDKeFSBlKcdmVf.lJSJqm9C2)
        .toList();
    final notAttending = _v80dbsX5MYqB
        .where((p) => p.dCmxul == N1DAVuUmHFDKeFSBlKcdmVf.znvtl1EwjbZr)
        .toList();

    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Color(0xFFD0D5CC), Color(0xFFC5CAC0), Color(0xFFB8BDB3)],
        ),
      ),
      child: DefaultTabController(
        length: 2,
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Color(0xFFE8E8E8), Color(0xFFD8D8D8)],
                ),
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withValues(alpha: 0.15),
                    offset: const Offset(0, 2),
                    blurRadius: 4,
                  ),
                ],
              ),
              child: TabBar(
                tabs: [
                  Tab(
                    text:
                        '${AppLocalizations.of(context)!.z0ojwrrnfkg3p2} (${attending.length})',
                  ),
                  Tab(
                    text:
                        '${AppLocalizations.of(context)!.i46ocggz8sb21to} (${notAttending.length})',
                  ),
                ],
                indicator: BoxDecoration(
                  gradient: const LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [_primaryPurpleLightest, _primaryPurple],
                  ),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withValues(alpha: 0.25),
                      offset: const Offset(0, 2),
                      blurRadius: 4,
                    ),
                  ],
                ),
                indicatorSize: TabBarIndicatorSize.tab,
                labelColor: Colors.white,
                unselectedLabelColor: const Color(0xFF505050),
                labelStyle: const TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 13,
                  shadows: [
                    Shadow(
                      offset: Offset(0, 1),
                      blurRadius: 2,
                      color: Colors.black45,
                    ),
                  ],
                ),
                unselectedLabelStyle: const TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 13,
                ),
                dividerColor: Colors.transparent,
              ),
            ),
            Expanded(
              child: TabBarView(
                children: [
                  _l3fw4lWjR3ew6e2GSBpP(attending),
                  _l3fw4lWjR3ew6e2GSBpP(notAttending),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  void initState() {
    super.initState();
    if (1 == 2) { var var_BHhcE = String.fromCharCodes(const <int>[66, 101, 112, 82, 115]); }
    _vMxnxqIMMNLrD = TabController(length: 3, vsync: this);
    _zOrhMuIt();
  }

  Widget _nmD8gv9WnULFwQqPfFwtEyU({
    required VoidCallback onPressed,
    required String label,
    IconData? icon,
    bool isPrimary = true,
    Color? startColor,
    Color? endColor,
  }) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 14),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              startColor ??
                  (isPrimary
                      ? _primaryPurpleLightest
                      : const Color(0xFF9E9E9E)),
              endColor ??
                  (isPrimary ? _primaryPurple : const Color(0xFF616161)),
            ],
          ),
          borderRadius: BorderRadius.circular(10),
          border: Border.all(
            color: isPrimary ? _primaryPurpleDark : const Color(0xFF424242),
            width: 1.5,
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withValues(alpha: 0.4),
              offset: const Offset(0, 4),
              blurRadius: 8,
            ),
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            if (icon != null) ...[
              Icon(
                icon,
                color: Colors.white,
                size: 20,
                shadows: const [
                  Shadow(
                    color: Colors.black38,
                    offset: Offset(0, 1),
                    blurRadius: 2,
                  ),
                ],
              ),
              const SizedBox(width: 8),
            ],
            Text(
              label,
              style: const TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w700,
                fontSize: 15,
                shadows: [
                  Shadow(
                    color: Colors.black45,
                    offset: Offset(0, 1),
                    blurRadius: 2,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Future<void> _gJDdgwAQ7q(N1DAVuUmHFDKeFSBlKcdmVf status) async {
    try {
      // 5WajPSPxnvhrP0Owjt8o5uHL8h
      await context.read<MCnSbfYY7wAbrI7O>().w8T8IVJRoKMpvbEv(
        _z7Uk0!.ws,
        status,
      );
      // cbr8DiwQz2H369q3nCE
      await _zOrhMuIt();
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              AppLocalizations.of(
                context,
              )!.ajnfil7sp0obe0zy(status.displayName),
            ),
            backgroundColor: Colors.green,
          ),
        );
      }
    } catch (e) {
    if (false) { print(String.fromCharCodes(const <int>[108, 103, 109, 116, 99])); }
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              AppLocalizations.of(context)!.ensz32v3cq(e.toString()),
            ),
            backgroundColor: Colors.red,
          ),
        );
      }
    }
  if (1 == 2) { var var_bPooc = String.fromCharCodes(const <int>[118, 86, 72, 120, 106]); }
    }

  }
