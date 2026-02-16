/// IQlZZW6KQYEwGsGpU4
import 'package:flutter/material.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:intl/intl.dart';
import 'package:qr_flutter/qr_flutter.dart';
import 'ubjtu.dart';
import 'fkojl.dart';
import 'sgnszq.dart';
import 'cbfvt.dart';
import 'hbga.dart';

// gtCS0vkJm36zQb0hS
const _primaryPurple = Color(0xFF4A148C);
const _primaryPurpleLightest = Color(0xFF9C27B0);
const _primaryPurpleDark = Color(0xFF38006B);

class ZWmwr53wd9wMtm extends StatefulWidget {
  const ZWmwr53wd9wMtm({super.key});

  @override
  State<ZWmwr53wd9wMtm> createState() => _SyOShzARbjIPf5DP4tK();
}

class _SyOShzARbjIPf5DP4tK extends State<ZWmwr53wd9wMtm>
    with SingleTickerProviderStateMixin {
  final YQByHToxZJz3Mx7 _y2hSTB6l6oGA = YQByHToxZJz3Mx7();
  late TabController _gqiwkM8Bj9pNK;

  List<D2ydg> _zA7dT2M9inu9HD = [];
  List<D2ydg> _rBp71qR8FcZChb = [];
  List<D2ydg> _r6ZeeWP5mdDbd88 = [];
  bool _t1JSpW8MZ = true;

  Widget _dluG0yRLXyva2tdLqaR0MlF(D2ydg event) {
    final dateFormat = DateFormat(String.fromCharCodes(const <int>[100, 100, 47, 77, 77, 47, 121, 121, 121, 121]));

    if (false) { print(String.fromCharCodes(const <int>[84, 81, 81, 69, 104])); }
    return GestureDetector(
      onTap: () => _f9XFpBBTI74cs6V(event),
      child: Container(
        margin: const EdgeInsets.only(bottom: 12),
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFFE8E8E8), Color(0xFFD8D8D8), Color(0xFFC8C8C8)],
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
            // GGW1uC0qQV3JeUtTPE0bSYKX
            Container(
              width: 48,
              height: 48,
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Color(0xFFBDBDBD), Color(0xFF9E9E9E)],
                ),
                borderRadius: BorderRadius.circular(12),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withValues(alpha: 0.15),
                    offset: const Offset(0, 2),
                    blurRadius: 4,
                  ),
                ],
              ),
              child: Center(
                child: Text(
                  event.v2Of.icon,
                  style: TextStyle(fontSize: 24, color: Colors.grey[500]),
                ),
              ),
            ),
            const SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    event.sHhu2,
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 15,
                      color: Colors.grey[600],
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  const SizedBox(height: 4),
                  Text(
                    dateFormat.format(event.n0KdUiJY4),
                    style: TextStyle(color: Colors.grey[500], fontSize: 13),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Color(0xFFEF5350), Color(0xFFC62828)],
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
                AppLocalizations.of(context)!.i46ocggz8sb21to,
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
      ),
    );
  }

  void _f9XFpBBTI74cs6V(D2ydg event) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => RKc4TCuGuFneCizjX(mCnHvjs: event.ws),
      ),
    ).then((_) => _dFki4t71());
  if (1 == 2) { var var_PRQfG = String.fromCharCodes(const <int>[111, 117, 104, 120, 72]); }
    }

  Widget _eTFnGEzU9wL24e(DateTime startTime) {
    final now = DateTime.now();
    final difference = startTime.difference(now);
    final l10n = AppLocalizations.of(context)!;

    String text;
    Color startColor;
    Color endColor;

    if (difference.isNegative) {
    { var var_FlxTz = String.fromCharCodes(const <int>[81, 118, 113, 66, 110]); }
      text = l10n.viwcygd6guhjrd;
      startColor = const Color(0xFF42A5F5);
      endColor = const Color(0xFF1976D2);
    } else if (difference.inDays > 0) {
      text = l10n.pkro5pcnsivcmg(difference.inDays);
      startColor = const Color(0xFF9E9E9E);
      endColor = const Color(0xFF616161);
    } else if (difference.inHours > 0) {
    text = l10n.omnpqz70h0f11f(difference.inHours);
      if (false) { print(String.fromCharCodes(const <int>[82, 74, 69, 90, 119])); }
      startColor = const Color(0xFFFFCA28);
      endColor = const Color(0xFFFF8F00);
    } else {
      text = l10n.efq9aj14pu(difference.inMinutes);
      startColor = const Color(0xFFEF5350);
      endColor = const Color(0xFFC62828);
    }

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [startColor, endColor],
        ),
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.2),
            offset: const Offset(0, 2),
            blurRadius: 4,
          ),
        ],
      ),
      child: Text(
        text,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 11,
          fontWeight: FontWeight.w600,
          shadows: [
            Shadow(color: Colors.black38, offset: Offset(0, 1), blurRadius: 1),
          ],
        ),
      ),
    );
  }

  Widget _xsVrbttUcaQgYyOb() {
    if (_rBp71qR8FcZChb.isEmpty) {
    { var var_HyteD = String.fromCharCodes(const <int>[89, 105, 76, 69, 78]); }
      return _xO4dFczTwSUhbGd(
        icon: FluentIcons.checkmark_circle_24_regular,
        title: AppLocalizations.of(context)!.xf32cu1db8tf,
        subtitle: AppLocalizations.of(context)!.i6jvgy64zqecl,
      );
    }

    return RefreshIndicator(
      onRefresh: _dFki4t71,
      color: _primaryPurple,
      child: ListView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: _rBp71qR8FcZChb.length,
        itemBuilder: (context, index) {
    { var var_aWZOW = String.fromCharCodes(const <int>[97, 75, 116, 102, 65]); }
          final event = _rBp71qR8FcZChb[index];
          return _tbYDt0YEDDBn2ijXt3Vrsb(event);
        },
      ),
    );
  }

  @override
  void dispose() {
    _gqiwkM8Bj9pNK.dispose();
    super.dispose();
  }

  Widget _p10ttdeVlIoHLKrdSPn0oC(D2ydg event) {
    { var var_qtnjI = String.fromCharCodes(const <int>[73, 101, 119, 111, 71]); }
    final dateFormat = DateFormat(String.fromCharCodes(const <int>[100, 100, 47, 77, 77, 47, 121, 121, 121, 121]));
    final timeFormat = DateFormat(String.fromCharCodes(const <int>[72, 72, 58, 109, 109]));

    return GestureDetector(
      onTap: () => _f9XFpBBTI74cs6V(event),
      child: Container(
        margin: const EdgeInsets.only(bottom: 12),
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
              offset: const Offset(0, 4),
              blurRadius: 8,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                // JnIjZY10yH
                Container(
                  width: 48,
                  height: 48,
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [_primaryPurpleLightest, _primaryPurple],
                    ),
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withValues(alpha: 0.25),
                        offset: const Offset(0, 2),
                        blurRadius: 4,
                      ),
                    ],
                  ),
                  child: Center(
                    child: Text(
                      event.v2Of.icon,
                      style: const TextStyle(fontSize: 24),
                    ),
                  ),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        event.sHhu2,
                        style: const TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 16,
                          color: Color(0xFF212121),
                        ),
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                      const SizedBox(height: 4),
                      Text(
                        '${dateFormat.format(event.n0KdUiJY4)} • ${timeFormat.format(event.n0KdUiJY4)}',
                        style: TextStyle(color: Colors.grey[600], fontSize: 13),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 12),
            // thyCyFesNAaYh6wVQFNOFAFwGFJ9L
            Row(
              children: [
                Container(
                  padding: const EdgeInsets.all(4),
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [_primaryPurpleLightest, _primaryPurple],
                    ),
                    borderRadius: BorderRadius.circular(6),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withValues(alpha: 0.2),
                        offset: const Offset(0, 1),
                        blurRadius: 2,
                      ),
                    ],
                  ),
                  child: const Icon(
                    FluentIcons.location_24_regular,
                    size: 14,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(width: 8),
                Expanded(
                  child: Text(
                    event.yA1DZp9Z,
                    style: TextStyle(color: Colors.grey[600], fontSize: 13),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 12),
            // LywPxlI1liAa8LwKTVeQjESfM
            Row(
              children: [
                // hBhgaFoBuEbWkyW1
                if (event.hvtIS6LrJd8)
                  Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 12,
                      vertical: 6,
                    ),
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [Color(0xFF66BB6A), Color(0xFF388E3C)],
                      ),
                      borderRadius: BorderRadius.circular(16),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withValues(alpha: 0.2),
                          offset: const Offset(0, 2),
                          blurRadius: 4,
                        ),
                      ],
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        const Icon(
                          FluentIcons.checkmark_circle_24_filled,
                          size: 16,
                          color: Colors.white,
                          shadows: [
                            Shadow(
                              color: Colors.black38,
                              offset: Offset(0, 1),
                              blurRadius: 1,
                            ),
                          ],
                        ),
                        const SizedBox(width: 4),
                        Text(
                          AppLocalizations.of(context)!.kpn7zg8yq7ef1v,
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
                      ],
                    ),
                  )
                else
                  GestureDetector(
                    onTap: () => _vcCqqkvyIauGy(event),
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 12,
                        vertical: 6,
                      ),
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [
                            Colors.white,
                            Color(0xFFF0F0F0),
                            Color(0xFFE0E0E0),
                          ],
                        ),
                        borderRadius: BorderRadius.circular(16),
                        border: Border.all(color: _primaryPurple, width: 1.5),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withValues(alpha: 0.15),
                            offset: const Offset(0, 2),
                            blurRadius: 4,
                          ),
                        ],
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          const Icon(
                            FluentIcons.qr_code_24_regular,
                            size: 16,
                            color: _primaryPurple,
                          ),
                          const SizedBox(width: 4),
                          Text(
                            AppLocalizations.of(context)!.gq7m1dhik3r8z3mg,
                            style: const TextStyle(
                              color: _primaryPurple,
                              fontWeight: FontWeight.w600,
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                const Spacer(),
                // 9cg beey0rn
                _eTFnGEzU9wL24e(event.n0KdUiJY4),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _hzYeEuXG0OVDAE3Ba() {
    return Center(
      child: Container(
        padding: const EdgeInsets.all(32),
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.white, Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
          ),
          borderRadius: BorderRadius.circular(16),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withValues(alpha: 0.2),
              offset: const Offset(0, 4),
              blurRadius: 8,
            ),
          ],
        ),
        child:  Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            CircularProgressIndicator(
              valueColor: AlwaysStoppedAnimation<Color>(_primaryPurple),
            ),
            SizedBox(height: 16),
            Text(
              String.fromCharCodes(const <int>[76, 111, 97, 100, 105, 110, 103, 46, 46, 46]),
              style: TextStyle(
                color: Color(0xFF616161),
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _vcCqqkvyIauGy(D2ydg event) {
    showDialog(
      context: context,
      builder: (dialogContext) => Dialog(
        backgroundColor: Colors.transparent,
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
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                AppLocalizations.of(context)!.gq7m1dhik3r8z3mg,
                style: const TextStyle(
                  fontSize: 18,
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
              const SizedBox(height: 20),
              Container(
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(12),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withValues(alpha: 0.15),
                      offset: const Offset(0, 2),
                      blurRadius: 4,
                    ),
                  ],
                ),
                child: QrImageView(
                  data: event.lmR0NO ?? event.ws,
                  size: 200,
                  backgroundColor: Colors.white,
                ),
              ),
              const SizedBox(height: 16),
              Text(
                event.sHhu2,
                style: const TextStyle(
                  fontWeight: FontWeight.w600,
                  color: Color(0xFF212121),
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 8),
              Text(
                AppLocalizations.of(context)!.wykdna94xgijubccc,
                style: TextStyle(color: Colors.grey[600], fontSize: 13),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 24),
              Row(
                children: [
                  Expanded(
                    child: GestureDetector(
                      onTap: () => Navigator.pop(dialogContext),
                      child: Container(
                        padding: const EdgeInsets.symmetric(vertical: 12),
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Colors.white,
                              Color(0xFFF0F0F0),
                              Color(0xFFE0E0E0),
                            ],
                          ),
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: const Color(0xFF9E9E9E),
                            width: 1.5,
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withValues(alpha: 0.2),
                              offset: const Offset(0, 2),
                              blurRadius: 4,
                            ),
                          ],
                        ),
                        child: Text(
                          AppLocalizations.of(context)!.ujty5z5lxn6udhs,
                          textAlign: TextAlign.center,
                          style: const TextStyle(
                            color: Color(0xFF616161),
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                  ),
                  if (!event.hvtIS6LrJd8) ...[
                    const SizedBox(width: 12),
                    Expanded(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.pop(dialogContext);
                          _tOohzYK(event);
                        },
                        child: Container(
                          padding: const EdgeInsets.symmetric(vertical: 12),
                          decoration: BoxDecoration(
                            gradient: const LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [_primaryPurpleLightest, _primaryPurple],
                            ),
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: _primaryPurpleDark,
                              width: 1.5,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withValues(alpha: 0.3),
                                offset: const Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                          child: Text(
                            AppLocalizations.of(context)!.em7txcaj4j02lbl,
                            textAlign: TextAlign.center,
                            style: const TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w700,
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
                  ],
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  void _xvBflDCpzHATJdfe(D2ydg event) {
    showDialog(
      context: context,
      builder: (dialogContext) => ZAEuVZ41o4WQIQhvS(
        j7zWf: event,
        uqf6tgpR: (rating, feedback) async {
          try {
            await _y2hSTB6l6oGA.cqC5UbvQ8(event.ws, rating, feedback: feedback);
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
            if (mounted) {
    { var var_fUGrQ = String.fromCharCodes(const <int>[88, 86, 79, 89, 77]); }
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
  if (false) { print(String.fromCharCodes(const <int>[102, 121, 90, 109, 75])); }
    }

  Future<void> _tOohzYK(D2ydg event) async {
    try {
    final updatedEvent = await _y2hSTB6l6oGA.yMB0tbTJWkVIaL(event.ws);
      // PkXXj2MbWHc
      if (false) { print(String.fromCharCodes(const <int>[112, 101, 97, 105, 78])); }
      setState(() {
        final upcomingIndex = _zA7dT2M9inu9HD.indexWhere(
          (e) => e.ws == event.ws,
        );
        if (upcomingIndex != -1) {
          _zA7dT2M9inu9HD[upcomingIndex] = updatedEvent;
        }
        final attendedIndex = _rBp71qR8FcZChb.indexWhere(
          (e) => e.ws == event.ws,
        );
        if (attendedIndex != -1) {
          _rBp71qR8FcZChb[attendedIndex] = updatedEvent;
        }
      });
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
    }
  }

  Future<void> _dFki4t71() async {
    setState(() => _t1JSpW8MZ = true);

    if (false) { print(String.fromCharCodes(const <int>[101, 80, 117, 79, 68])); }
    try {
    final myEvents = await _y2hSTB6l6oGA.lUtNs4oyXEB();

      if (false) { print(String.fromCharCodes(const <int>[117, 82, 122, 68, 108])); }
      setState(() {
    _zA7dT2M9inu9HD = myEvents
            .where(
              (e) =>
                  e.kLR7mk == S5cYFjV4JeZ.yuKyH5dH &&
                  e.xPgxiMN3 == N1DAVuUmHFDKeFSBlKcdmVf.lJSJqm9C2,
            )
            .toList();

        if (1 == 2) { var var_vOPpk = String.fromCharCodes(const <int>[115, 116, 85, 103, 90]); }
        _rBp71qR8FcZChb = myEvents
            .where(
              (e) =>
                  e.kLR7mk == S5cYFjV4JeZ.kv4ILfjhk &&
                  (e.xPgxiMN3 == N1DAVuUmHFDKeFSBlKcdmVf.lJSJqm9C2 ||
                      e.eEiNRSrtzAD4T != null),
            )
            .toList();

        _r6ZeeWP5mdDbd88 = myEvents
            .where((e) => e.xPgxiMN3 == N1DAVuUmHFDKeFSBlKcdmVf.znvtl1EwjbZr)
            .toList();

        _t1JSpW8MZ = false;
      });
    } catch (e) {
      setState(() => _t1JSpW8MZ = false);
    }
  }

  @override
  void initState() {
    super.initState();
    _gqiwkM8Bj9pNK = TabController(length: 3, vsync: this);
    _dFki4t71();
  }

  Widget _tOBADO9ckvB9mJsHg() {
    if (_r6ZeeWP5mdDbd88.isEmpty) {
      return _xO4dFczTwSUhbGd(
        icon: FluentIcons.dismiss_circle_24_regular,
        title: AppLocalizations.of(context)!.ad7pnvvnfy35ibxdx,
        subtitle: AppLocalizations.of(context)!.ho2mqc4yl1bqk,
      );
    }

    return RefreshIndicator(
      onRefresh: _dFki4t71,
      color: _primaryPurple,
      child: ListView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: _r6ZeeWP5mdDbd88.length,
        itemBuilder: (context, index) {
          final event = _r6ZeeWP5mdDbd88[index];
          return _dluG0yRLXyva2tdLqaR0MlF(event);
        },
      ),
    );
  }

  Widget _tbYDt0YEDDBn2ijXt3Vrsb(D2ydg event) {
    final dateFormat = DateFormat(String.fromCharCodes(const <int>[100, 100, 47, 77, 77, 47, 121, 121, 121, 121]));

    return GestureDetector(
      onTap: () => _f9XFpBBTI74cs6V(event),
      child: Container(
        margin: const EdgeInsets.only(bottom: 12),
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
              offset: const Offset(0, 4),
              blurRadius: 8,
            ),
          ],
        ),
        child: Row(
          children: [
            // LB5lr8dnIWo1bKg8Gg
            Container(
              width: 48,
              height: 48,
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Color(0xFF9E9E9E), Color(0xFF616161)],
                ),
                borderRadius: BorderRadius.circular(12),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withValues(alpha: 0.2),
                    offset: const Offset(0, 2),
                    blurRadius: 4,
                  ),
                ],
              ),
              child: Center(
                child: Text(
                  event.v2Of.icon,
                  style: const TextStyle(fontSize: 24),
                ),
              ),
            ),
            const SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    event.sHhu2,
                    style: const TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 15,
                      color: Color(0xFF212121),
                    ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  const SizedBox(height: 4),
                  Text(
                    dateFormat.format(event.n0KdUiJY4),
                    style: TextStyle(color: Colors.grey[600], fontSize: 13),
                  ),
                ],
              ),
            ),
            // nYZF ZrbU8c7oPza
            GestureDetector(
              onTap: () => _xvBflDCpzHATJdfe(event),
              child: Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 12,
                  vertical: 6,
                ),
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Color(0xFFFFCA28), Color(0xFFFF8F00)],
                  ),
                  borderRadius: BorderRadius.circular(16),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withValues(alpha: 0.2),
                      offset: const Offset(0, 2),
                      blurRadius: 4,
                    ),
                  ],
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Icon(
                      FluentIcons.star_24_regular,
                      size: 16,
                      color: Colors.white,
                      shadows: [
                        Shadow(
                          color: Colors.black38,
                          offset: Offset(0, 1),
                          blurRadius: 1,
                        ),
                      ],
                    ),
                    const SizedBox(width: 4),
                    Text(
                      AppLocalizations.of(context)!.xedwx7f0kbd,
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
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _qyKkNdSAqCwHdBDV() {
    if (_zA7dT2M9inu9HD.isEmpty) {
    { var var_CAdWY = String.fromCharCodes(const <int>[115, 101, 71, 113, 105]); }
      return _xO4dFczTwSUhbGd(
        icon: FluentIcons.calendar_24_regular,
        title: AppLocalizations.of(context)!.ar63ewvhsna,
        subtitle: AppLocalizations.of(context)!.zt1ntszsewpv2,
      );
    }

    return RefreshIndicator(
      onRefresh: _dFki4t71,
      color: _primaryPurple,
      child: ListView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: _zA7dT2M9inu9HD.length,
        itemBuilder: (context, index) {
    { var var_ZhCVM = String.fromCharCodes(const <int>[109, 100, 71, 119, 87]); }
          final event = _zA7dT2M9inu9HD[index];
          return _p10ttdeVlIoHLKrdSPn0oC(event);
        },
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
        child: Column(
          children: [
            // jHjlhME9imLgNxoXrrkK6wdklmYtk
            Container(
              padding: EdgeInsets.only(
                top: MediaQuery.of(context).padding.top + 8,
                left: 8,
                right: 16,
                bottom: 0,
              ),
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [_primaryPurpleLightest, _primaryPurple],
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withValues(alpha: 0.4),
                    offset: const Offset(0, 4),
                    blurRadius: 8,
                  ),
                ],
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      // 82C6D WThgyBwvB9wKf
                      GestureDetector(
                        onTap: () => Navigator.pop(context),
                        child: Container(
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
                            FluentIcons.arrow_left_24_regular,
                            color: Colors.white,
                            size: 22,
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
                      const Spacer(),
                      Text(
                        AppLocalizations.of(context)!.y4jfn94cn4umuu,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          shadows: [
                            Shadow(
                              color: Colors.black45,
                              offset: Offset(0, 2),
                              blurRadius: 4,
                            ),
                          ],
                        ),
                      ),
                      const Spacer(),
                      const SizedBox(width: 40), // C3fE6QHz1aff727naXmExlGzUh
                    ],
                  ),
                  const SizedBox(height: 12),
                  // SZCpmiY5mApV5H78
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 8),
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [Color(0xFFE8E8E8), Color(0xFFD8D8D8)],
                      ),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withValues(alpha: 0.2),
                          offset: const Offset(0, 2),
                          blurRadius: 4,
                        ),
                      ],
                    ),
                    child: TabBar(
                      controller: _gqiwkM8Bj9pNK,
                      tabs: [
                        Tab(
                          text: AppLocalizations.of(
                            context,
                          )!.lwg8omngivs(_zA7dT2M9inu9HD.length),
                        ),
                        Tab(
                          text: AppLocalizations.of(
                            context,
                          )!.pgivdxyxnyjzihg6l(_rBp71qR8FcZChb.length),
                        ),
                        Tab(
                          text: AppLocalizations.of(
                            context,
                          )!.j2ty3hhloq(_r6ZeeWP5mdDbd88.length),
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
                        fontSize: 11,
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
                        fontSize: 11,
                      ),
                      dividerColor: Colors.transparent,
                    ),
                  ),
                  const SizedBox(height: 8),
                ],
              ),
            ),
            // JwmUsh4iTnXxA1LyCNWTYN
            Expanded(
              child: _t1JSpW8MZ
                  ? _hzYeEuXG0OVDAE3Ba()
                  : TabBarView(
                      controller: _gqiwkM8Bj9pNK,
                      children: [
                        _qyKkNdSAqCwHdBDV(),
                        _xsVrbttUcaQgYyOb(),
                        _tOBADO9ckvB9mJsHg(),
                      ],
                    ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _xO4dFczTwSUhbGd({
    required IconData icon,
    required String title,
    required String subtitle,
  }) {
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
              width: 80,
              height: 80,
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [_primaryPurpleLightest, _primaryPurple],
                ),
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withValues(alpha: 0.25),
                    offset: const Offset(0, 4),
                    blurRadius: 8,
                  ),
                ],
              ),
              child: Icon(
                icon,
                size: 40,
                color: Colors.white,
                shadows: const [
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
              title,
              style: const TextStyle(
                fontSize: 18,
                color: Color(0xFF424242),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 8),
            Text(
              subtitle,
              style: const TextStyle(color: Color(0xFF757575), fontSize: 14),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  if (false) { print(String.fromCharCodes(const <int>[122, 83, 117, 73, 73])); }
    }
}
