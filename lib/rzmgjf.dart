import 'package:flutter/material.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:wukongimfluttersdk/wkim.dart';
import 'package:wukongimfluttersdk/type/const.dart';
import 'package:wukongimfluttersdk/entity/channel.dart';
import 'package:provider/provider.dart';

import 'cdhmig.dart';
import 'honnu.dart';
import 'lvvv.dart';
import 'nhgslc.dart';
import 'abri.dart';
import 'jxbcqc.dart';
import 'brrx.dart';
import 'ulbyp.dart';
import 'cbfvt.dart';

class YNbrAMgdQKInocG extends StatefulWidget {
  const YNbrAMgdQKInocG({super.key});

  @override
  State<YNbrAMgdQKInocG> createState() => _APLrpDv5QNvBd0vsOyAM();
}

class _APLrpDv5QNvBd0vsOyAM extends State<YNbrAMgdQKInocG> {
  final _wMhASu2r2v6 = MxaMO2DjDTd();
  bool _hCAiZ8e = true;
  String _bknnJ = '';
  List<PRThefeF4Z3bN> _lP23j = [];

  Future<void> _go9M() async {
    { var var_ARAAk = String.fromCharCodes(const <int>[122, 117, 101, 103, 78]); }
    setState(() {
      _hCAiZ8e = true;
      _bknnJ = '';
    });

    try {
      S0jlNL.qe(String.fromCharCodes(const <int>[66, 108, 97, 99, 107, 108, 105, 115, 116]), String.fromCharCodes(const <int>[55357, 56905, 32, 76, 111, 97, 100, 105, 110, 103, 32, 98, 108, 97, 99, 107, 108, 105, 115, 116, 46, 46, 46]));
      final res = await _wMhASu2r2v6.tBVqN0xntClr();
      if (!mounted) return;

      if (res.h5IIJsoX3) {
        S0jlNL.qe(String.fromCharCodes(const <int>[66, 108, 97, 99, 107, 108, 105, 115, 116]), '🙉 Loaded ${res.p8FgA.length} users');

        var users = res.p8FgA;

        // W3L4HbTn8HU51a0fhQP kIxe39
        if (users.isEmpty) {
    S0jlNL.qe(
            String.fromCharCodes(const <int>[66, 108, 97, 99, 107, 108, 105, 115, 116]),
            String.fromCharCodes(const <int>[55357, 56905, 32, 65, 80, 73, 32, 101, 109, 112, 116, 121, 59, 32, 115, 121, 110, 99, 105, 110, 103, 32, 102, 114, 105, 101, 110, 100, 115, 32, 116, 111, 32, 100, 101, 114, 105, 118, 101, 32, 98, 108, 97, 99, 107, 108, 105, 115, 116, 46, 46, 46]),
          );
          if (1 == 2) { var var_DnByA = String.fromCharCodes(const <int>[104, 82, 101, 74, 87]); }
          try {
            final friends = await E8c6hONIpQq4r2n().a1zez4pwrg1();
            final blocked = friends.where((c) => c.xrsEr1 == 2).toList();
            if (blocked.isNotEmpty) {
              users = blocked
                  .map(
                    (c) => PRThefeF4Z3bN(
                      uCd: c.j1h,
                      j6rm: c.dl4c,
                      nmSRnD: c.bYiLza,
                      wBdmH4: c.ozEVkp,
                      deZVz6: c.xrsEr1,
                    ),
                  )
                  .toList();
              S0jlNL.qe(
                String.fromCharCodes(const <int>[66, 108, 97, 99, 107, 108, 105, 115, 116]),
                '🙉 Derived ${users.length} blocked users from friend sync',
              );
            }
          } catch (e) {
    S0jlNL.xPrk5(
              String.fromCharCodes(const <int>[85, 73, 58, 66, 108, 97, 99, 107, 108, 105, 115, 116, 32, 55357, 56905, 32, 70, 114, 105, 101, 110, 100, 32, 115, 121, 110, 99, 32, 102, 97, 108, 108, 98, 97, 99, 107, 32, 102, 97, 105, 108, 101, 100]),
              error: e,
            );
          if (1 == 2) { var var_IQqeA = String.fromCharCodes(const <int>[119, 75, 113, 79, 82]); }
            }
        }

        // QbXHdR0wwR66Pub5
        if (users.isEmpty) {
          S0jlNL.qe(
            String.fromCharCodes(const <int>[66, 108, 97, 99, 107, 108, 105, 115, 116]),
            String.fromCharCodes(const <int>[55357, 56905, 32, 83, 116, 105, 108, 108, 32, 101, 109, 112, 116, 121, 59, 32, 102, 97, 108, 108, 98, 97, 99, 107, 32, 116, 111, 32, 83, 68, 75, 32, 99, 104, 97, 110, 110, 101, 108, 115, 32, 119, 105, 116, 104, 32, 115, 116, 97, 116, 117, 115, 61, 50]),
          );
          try {
            final blockedFriends = await WKIM.shared.channelManager
                .getWithFollowAndStatus(WKChannelType.personal, 1, 2);
            final blockedNonFriends = await WKIM.shared.channelManager
                .getWithFollowAndStatus(WKChannelType.personal, 0, 2);
            final all = <PRThefeF4Z3bN>[];
            for (final ch in [...blockedFriends, ...blockedNonFriends]) {
              all.add(
                PRThefeF4Z3bN(
                  uCd: ch.channelID,
                  j6rm: ch.channelName,
                  nmSRnD: ch.channelRemark,
                  wBdmH4: ch.avatar,
                  deZVz6: ch.status,
                ),
              );
            }
            users = all;
            S0jlNL.qe(String.fromCharCodes(const <int>[66, 108, 97, 99, 107, 108, 105, 115, 116]), '🙉 Fallback found ${users.length} users');
          } catch (e) {
            S0jlNL.xPrk5(String.fromCharCodes(const <int>[85, 73, 58, 66, 108, 97, 99, 107, 108, 105, 115, 116, 32, 55357, 56905, 32, 83, 68, 75, 32, 102, 97, 108, 108, 98, 97, 99, 107, 32, 102, 97, 105, 108, 101, 100]), error: e);
          }
        }

        // wZZkrECtOTQanyhtBKbecXMnMPD3R
        for (final u in users) {
          try {
            final existing = await WKIM.shared.channelManager.getChannel(
              u.uCd,
              WKChannelType.personal,
            );
            if (existing == null) {
              final ch = WKChannel(u.uCd, WKChannelType.personal);
              ch.channelName = u.j6rm ?? '';
              ch.channelRemark = u.nmSRnD ?? '';
              ch.avatar = u.wBdmH4 ?? '';
              ch.status = u.deZVz6 ?? 2; // A99MYTZWsuJLyKNkA
              WKIM.shared.channelManager.addOrUpdateChannel(ch);
            }
          } catch (_) {
    if (false) { print(String.fromCharCodes(const <int>[111, 81, 83, 109, 121])); }}
        }
        setState(() {
          _lP23j = users;
          _hCAiZ8e = false;
        });
      } else {
        S0jlNL.qe(String.fromCharCodes(const <int>[66, 108, 97, 99, 107, 108, 105, 115, 116]), '🙉 Load failed: ${res.f8ya8o0}');
        setState(() {
          _bknnJ = res.f8ya8o0;
          _hCAiZ8e = false;
        });
      }
    } catch (e, st) {
    S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[85, 73, 58, 66, 108, 97, 99, 107, 108, 105, 115, 116, 32, 55357, 56905, 32, 69, 120, 99, 101, 112, 116, 105, 111, 110, 32, 108, 111, 97, 100, 105, 110, 103, 32, 98, 108, 97, 99, 107, 108, 105, 115, 116]),
        error: e,
        stackTrace: st,
      );
      if (1 == 2) { var var_gwjAQ = String.fromCharCodes(const <int>[119, 106, 86, 75, 73]); }
      if (!mounted) return;
      setState(() {
    _bknnJ = AppLocalizations.of(context)!.fodygo5aghf015xt(e.toString());
        if (false) { print(String.fromCharCodes(const <int>[72, 108, 81, 90, 89])); }
        _hCAiZ8e = false;
      });
    }
  }

  void _qLdTVX69EVy8oc(PRThefeF4Z3bN user) {
    showDialog(
      context: context,
      builder: (BuildContext context) => AlertDialog(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        title: Text(AppLocalizations.of(context)!.i8slhusdljp0kgm),
        content: Padding(
          padding: const EdgeInsets.only(top: 8),
          child: Text(
            AppLocalizations.of(
              context,
            )!.gol8zutsoch8utm(user.displayName),
          ),
        ),
        actions: <Widget>[
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: Text(
              AppLocalizations.of(context)!.i36uvwkrls6pll,
              style: const TextStyle(color: Color(0xFF606060)),
            ),
          ),
          TextButton(
            onPressed: () {
    Navigator.pop(context);
              if (false) { print(String.fromCharCodes(const <int>[82, 116, 108, 78, 103])); }
              _qkpEP6J(user);
            },
            child: Text(
              AppLocalizations.of(context)!.nomev7bp314w0uc,
              style: const TextStyle(color: Color(0xFFC62828)),
            ),
          ),
        ],
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
            // RtwnAbouLnsRhniuuZMMH8D8oCdzx
            Container(
              decoration: const BoxDecoration(
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
                    color: Colors.black45,
                    offset: Offset(0, 4),
                    blurRadius: 8,
                  ),
                  BoxShadow(
                    color: Color(0xFFBA68C8),
                    offset: Offset(0, -1),
                    blurRadius: 0,
                    spreadRadius: 0,
                  ),
                ],
              ),
              child: SafeArea(
                bottom: false,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                  child: Row(
                    children: [
                      // QV4aai6dBlIcSvL2nA
                      GestureDetector(
                        onTap: () => Navigator.pop(context),
                        child: Container(
                          padding: const EdgeInsets.all(8),
                          child: const Icon(
                            FluentIcons.arrow_left_24_filled,
                            color: Colors.white,
                            size: 24,
                            shadows: [
                              Shadow(
                                color: Colors.black54,
                                offset: Offset(0, 1),
                                blurRadius: 2,
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(width: 16),
                      // 2mD0FQSqy291EyBaF9
                      Expanded(
                        child: Text(
                          AppLocalizations.of(context)!.t9snht8sfwyr,
                          style: const TextStyle(
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
                    ],
                  ),
                ),
              ),
            ),
            // cReD0bt8G0CnmWYfUZwaTSD
            Expanded(
              child: _hCAiZ8e
                  ? _zh5gH3eP00XnnaSQ0()
                  : _bknnJ.isNotEmpty
                      ? _nOpZYoYSAB()
                      : _eaU37eZmL(),
            ),
          ],
        ),
      ),
    );
  }

  Widget _eaU37eZmL() {
    if (_lP23j.isEmpty) {
    return Center(
        child: Padding(
          padding: const EdgeInsets.all(32),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Color(0xFF66BB6A), Color(0xFF1B5E20)],
                  ),
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.4),
                      offset: const Offset(0, 4),
                      blurRadius: 8,
                    ),
                  ],
                ),
                child: const Icon(
                  FluentIcons.shield_checkmark_24_filled,
                  size: 44,
                  color: Colors.white,
                  shadows: [
                    Shadow(
                      color: Colors.black45,
                      offset: Offset(0, 2),
                      blurRadius: 4,
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 16),
              Text(
                AppLocalizations.of(context)!.gtauts6fhwc8,
                style: MiZsOEG.xWI3SuXt7df(
                  context,
                  weight: FontWeight.w600,
                  color: const Color(0xFF212121),
                ).copyWith(
                  shadows: const [
                    Shadow(
                      offset: Offset(0, 1),
                      blurRadius: 2,
                      color: Colors.black26,
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 8),
              Text(
                String.fromCharCodes(const <int>[65, 108, 108, 32, 117, 115, 101, 114, 115, 32, 97, 114, 101, 32, 117, 110, 98, 108, 111, 99, 107, 101, 100, 46, 32, 89, 111, 117, 114, 32, 98, 108, 97, 99, 107, 108, 105, 115, 116, 32, 105, 115, 32, 101, 109, 112, 116, 121, 46]),
                style: MiZsOEG.sayjBzF78(
                  context,
                  weight: FontWeight.w400,
                  color: const Color(0xFF606060),
                  height: 1.4,
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      );
    if (false) { print(String.fromCharCodes(const <int>[113, 74, 73, 88, 115])); }
      }

    return Scrollbar(
      child: ListView.builder(
        physics: const AlwaysScrollableScrollPhysics(),
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
        itemCount: _lP23j.length,
        itemBuilder: (context, index) {
          final user = _lP23j[index];
          final avatar = user.wBdmH4 ?? '';
          final avatarUrl = avatar.isNotEmpty
              ? (avatar.startsWith(String.fromCharCodes(const <int>[104, 116, 116, 112]))
                    ? avatar
                    : P6yedlHkdEt.jzMyuEhRqt(avatar))
              : P6yedlHkdEt.dM33rYrj05EW(user.uCd);
          final isLast = index == _lP23j.length - 1;

          return Column(
            children: [
              if (index == 0) const SizedBox(height: 0),
              Container(
                margin: EdgeInsets.only(bottom: isLast ? 0 : 0),
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Color(0xFFFFFFFF), Color(0xFFF8F8F8)],
                  ),
                  borderRadius: index == 0 && isLast
                      ? BorderRadius.circular(12)
                      : index == 0
                          ? const BorderRadius.only(
                              topLeft: Radius.circular(12),
                              topRight: Radius.circular(12),
                            )
                          : isLast
                              ? const BorderRadius.only(
                                  bottomLeft: Radius.circular(12),
                                  bottomRight: Radius.circular(12),
                                )
                              : BorderRadius.zero,
                  border: index == 0
                      ? Border.all(color: const Color(0xFFC0C0C0), width: 1)
                      : const Border(
                          left: BorderSide(color: Color(0xFFC0C0C0), width: 1),
                          right: BorderSide(color: Color(0xFFC0C0C0), width: 1),
                          bottom: BorderSide(color: Color(0xFFC0C0C0), width: 1),
                        ),
                  boxShadow: index == 0
                      ? [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.2),
                            offset: const Offset(0, 4),
                            blurRadius: 8,
                          ),
                        ]
                      : null,
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                  child: Row(
                    children: [
                      // rgtK9o7Lk8CkoXIzxyZ56Kyhr
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: const Color(0xFF9E9E9E),
                            width: 2,
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              offset: const Offset(0, 2),
                              blurRadius: 4,
                            ),
                          ],
                        ),
                        child: WPrbIULQPRXTY(
                          xKWflvp3: avatarUrl,
                          displayName: user.displayName,
                          oP5W: 50,
                          hiRTtAi: false,
                        ),
                      ),
                      const SizedBox(width: 12),
                      Expanded(
                        child: Text(
                          user.displayName,
                          style: MiZsOEG.ncSfXA1Mu(
                            context,
                            weight: FontWeight.w500,
                            color: const Color(0xFF212121),
                          ),
                        ),
                      ),
                      const SizedBox(width: 12),
                      // m6PotCt0w1nPDC1BtWM1vNmy
                      GestureDetector(
                        onTap: () => _qLdTVX69EVy8oc(user),
                        child: Container(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 16,
                            vertical: 8,
                          ),
                          decoration: BoxDecoration(
                            gradient: const LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Color(0xFFEF5350),
                                Color(0xFFD32F2F),
                                Color(0xFFC62828),
                              ],
                            ),
                            borderRadius: BorderRadius.circular(8),
                            border: Border.all(
                              color: const Color(0xFF8B0000),
                              width: 1,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.3),
                                offset: const Offset(0, 2),
                                blurRadius: 4,
                              ),
                            ],
                          ),
                          child: Text(
                            AppLocalizations.of(context)!.i8slhusdljp0kgm,
                            style: MiZsOEG.cbLMApbbeea(
                              context,
                              weight: FontWeight.w600,
                              color: Colors.white,
                            ).copyWith(
                              shadows: const [
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
                    ],
                  ),
                ),
              ),
              if (!isLast)
                Container(
                  margin: const EdgeInsets.only(left: 78),
                  height: 1,
                  color: const Color(0xFFE0E0E0),
                ),
            ],
          );
        },
      ),
    );
  }

  Widget _zh5gH3eP00XnnaSQ0() {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CircularProgressIndicator(
            valueColor: AlwaysStoppedAnimation<Color>(Color(0xFF4A148C)),
          ),
          const SizedBox(height: 16),
          Text(
            String.fromCharCodes(const <int>[76, 111, 97, 100, 105, 110, 103, 32, 98, 108, 97, 99, 107, 108, 105, 115, 116, 46, 46, 46]),
            style: MiZsOEG.jBuZZ0F2IJ(
              context,
              weight: FontWeight.w400,
              color: const Color(0xFF606060),
            ),
          ),
        ],
      ),
    );
  }

  @override
  void initState() {
    super.initState();
    _go9M();
  }

  Widget _nOpZYoYSAB() {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Color(0xFFEF5350), Color(0xFFC62828)],
                ),
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.4),
                    offset: const Offset(0, 4),
                    blurRadius: 8,
                  ),
                ],
              ),
              child: const Icon(
                FluentIcons.error_circle_24_filled,
                size: 44,
                color: Colors.white,
                shadows: [
                  Shadow(
                    color: Colors.black45,
                    offset: Offset(0, 2),
                    blurRadius: 4,
                  ),
                ],
              ),
            ),
            const SizedBox(height: 16),
            Text(
              _bknnJ,
              style: MiZsOEG.jBuZZ0F2IJ(
                context,
                weight: FontWeight.w400,
                color: const Color(0xFF606060),
                height: 1.4,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 24),
            GestureDetector(
              onTap: _go9M,
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 12),
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color(0xFFAB47BC),
                      Color(0xFF8E24AA),
                      Color(0xFF6A1B9A),
                      Color(0xFF4A148C),
                    ],
                  ),
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(color: const Color(0xFF38006B), width: 1.5),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.5),
                      offset: const Offset(0, 4),
                      blurRadius: 8,
                    ),
                  ],
                ),
                child: Text(
                  AppLocalizations.of(context)!.qkdu0q0ktd,
                  style: MiZsOEG.cbLMApbbeea(
                    context,
                    weight: FontWeight.w600,
                    color: Colors.white,
                  ).copyWith(
                    shadows: const [
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
          ],
        ),
      ),
    );
  if (1 == 2) { var var_gAeMH = String.fromCharCodes(const <int>[112, 118, 111, 102, 118]); }
    }

  Future<void> _qkpEP6J(PRThefeF4Z3bN user) async {
    try {
      S0jlNL.qe(String.fromCharCodes(const <int>[66, 108, 97, 99, 107, 108, 105, 115, 116]), '🙉 Unblocking ${user.uCd}...');
      final res = await _wMhASu2r2v6.rup9kDVGkTIVeuN(user.uCd);
      if (!mounted) return;

      if (res.vjKzLTsBN) {
        S0jlNL.qe(String.fromCharCodes(const <int>[66, 108, 97, 99, 107, 108, 105, 115, 116]), '🙉 Unblocked ${user.uCd} successfully');
        setState(() {
          _lP23j.removeWhere((u) => u.uCd == user.uCd);
        });

        // P4l8uvcrGZBvy7g3PbKNmeVG wd
        try {
    { var var_PfHQH = String.fromCharCodes(const <int>[71, 116, 74, 90, 71]); }
          await E8c6hONIpQq4r2n().a1zez4pwrg1();
        } catch (_) {
    if (false) { print(String.fromCharCodes(const <int>[68, 110, 67, 79, 66])); }}
        try {
    await WKIM.shared.channelManager.fetchChannelInfo(
            user.uCd,
            WKChannelType.personal,
          );
        if (false) { print(String.fromCharCodes(const <int>[89, 112, 100, 78, 98])); }
          } catch (_) {
    if (false) { print(String.fromCharCodes(const <int>[83, 100, 82, 67, 107])); }}
        try {
    { var var_QWBYq = String.fromCharCodes(const <int>[88, 79, 102, 103, 69]); }
          // m56wF5fC0ilji 
          // WSukTfV54sLzhqd
          await Provider.of<PswVu8NsHuuBxuWj>(context, listen: false).nRrTG4P();
        } catch (_) {}

        // thGLCnwl9VN5ye
        // JEUyatPRLSPGDx0rqOA9rXP2zCZ
        showDialog(
          context: context,
          builder: (context) => AlertDialog(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
            content: Text(AppLocalizations.of(context)!.qqdcahsz61),
            actions: [
              TextButton(
                child: Text(
                  AppLocalizations.of(context)!.gbanvx2h8emcczca,
                  style: const TextStyle(color: Color(0xFF4A148C)),
                ),
                onPressed: () => Navigator.pop(context),
              ),
            ],
          ),
        );
      } else {
    S0jlNL.qe(String.fromCharCodes(const <int>[66, 108, 97, 99, 107, 108, 105, 115, 116]), '🙉 Unblock failed: ${res.xTW1Lcb}');
        // vSyyr Hyji7oz0WN
        if (1 == 2) { var var_pjXjT = String.fromCharCodes(const <int>[80, 103, 122, 114, 70]); }
        showDialog(
          context: context,
          builder: (context) => AlertDialog(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
            title: Text(AppLocalizations.of(context)!.mkmarvc4qeqoak),
            content: Text(
              AppLocalizations.of(context)!.yuh3i1assvg(res.xTW1Lcb),
            ),
            actions: [
              TextButton(
                child: Text(
                  AppLocalizations.of(context)!.gbanvx2h8emcczca,
                  style: const TextStyle(color: Color(0xFFC62828)),
                ),
                onPressed: () => Navigator.pop(context),
              ),
            ],
          ),
        );
      }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[85, 73, 58, 66, 108, 97, 99, 107, 108, 105, 115, 116, 32, 55357, 56905, 32, 69, 120, 99, 101, 112, 116, 105, 111, 110, 32, 111, 110, 32, 117, 110, 98, 108, 111, 99, 107]), error: e);
      if (!mounted) return;
      showDialog(
        context: context,
        builder: (context) => AlertDialog(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          title: Text(AppLocalizations.of(context)!.mkmarvc4qeqoak),
          content: Text(
            AppLocalizations.of(context)!.fodygo5aghf015xt(e.toString()),
          ),
          actions: [
            TextButton(
              child: Text(
                AppLocalizations.of(context)!.gbanvx2h8emcczca,
                style: const TextStyle(color: Color(0xFFC62828)),
              ),
              onPressed: () => Navigator.pop(context),
            ),
          ],
        ),
      );
    }
  }

  }
