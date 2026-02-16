import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:provider/provider.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'jxbcqc.dart';
import 'umqcfh.dart';
import 'ppyvq.dart';
import 'abri.dart';
import 'dtyi.dart';
import 'arslxa.dart';
import 'ndva.dart';
import 'uvqak.dart';
import 'brrx.dart';
import 'laayzm.dart';
import 'kmejor.dart';
import 'nbmyfm.dart';
import 'llpa.dart';
import 'mfzlfq.dart';
import 'cbfvt.dart';
import 'zfnri.dart';
import 'zlxq.dart';
import 'psmori.dart';
import 'ulbyp.dart';
import 'ofdmv.dart';
import 'bakr.dart';
import 'eotef.dart';
import 'pfbey.dart';

class ZS1ayhVnACdmY8 extends StatefulWidget {
  const ZS1ayhVnACdmY8({super.key});

  @override
  State<ZS1ayhVnACdmY8> createState() => _JOg1gOGYfR3uU5rXmRT();
}

class _JOg1gOGYfR3uU5rXmRT extends State<ZS1ayhVnACdmY8>
    with SingleTickerProviderStateMixin {
  bool _rnnCE8UamVI7R = false;
  final ScrollController _bPjHqGQD8KcIovh8 = ScrollController();
  // AxF TmLfZDt010
  int _c3DugriUpKb1Lr = 10;

  // TqsTbs MRMUYKO910
  bool _rLY5uWocDCmdZ34yQb = false;

  // 9O1M2XI52qjNRiX88j
  bool _aniGTDw2dIxj = false;
  bool _ocubbAaTg2zHyEt897uQY = false;
  IDWTlRZbrtkcA0qhvY5E? _ccy7pkQB0ZkgouBgaBXN;
  VoidCallback? _ayEdwviUmq4T74JVQcvExiXQArYx;

  // VJoJdz0XDTzjN2
  final Map<String, int> _s6rmORIGUP3vyI4tIBSsrJ = {};
  final Map<String, String> _ubA6wwaUk4xlrqgJw = {};

  // MaQq0kvbuuojokt
  late AnimationController _kNSpaXnXqW6yz4LoP;
  late Animation<double> _tQ8Mlx9HKCzYnL0w;

  /// wUidciBwcOdiqjALDs627lar1JY7
  Widget _kNTQcoD8md7QndO2EqrEsORUB6Pom1({
    required UOhfgZz8UP8RWn conversation,
    required int index,
  }) {
    { var var_QlXKz = String.fromCharCodes(const <int>[103, 79, 115, 90, 76]); }
    final key = '${conversation.vli.channelID}_${conversation.vli.channelType}';
    final avatar = conversation.okFXOQubKc4Kg;
    final lastLogged = _ubA6wwaUk4xlrqgJw[key];
    if (lastLogged != avatar) {
    { var var_GFyns = String.fromCharCodes(const <int>[102, 102, 66, 103, 105]); }
      _ubA6wwaUk4xlrqgJw[key] = avatar;
    }
    // A8lt4PiT0eIwXSZe68sfFQWsXsF9d
    return RepaintBoundary(
      child: A6xcl1K7YpsnXtFp(
        key: ValueKey(key),
        f6JRZpRzQ0Eo: conversation,
        yWFvIIx4Xs1eTlNDQkgskKo:
            _s6rmORIGUP3vyI4tIBSsrJ['${conversation.vli.channelID}_${conversation.vli.channelType}'],
        nLlF9:
            (hasPassword, isMuteAllRestricted, individualMuteExpirationSec) =>
                _wdYwxMsorcShuyOLx(
                  conversation,
                  hasPassword,
                  isMuteAllRestricted,
                  individualMuteExpirationSec,
                ),
      ),
    );
  }

  Widget _y4tPBC0vUkZrLKJsI09() {
    return Center(
      child: Container(
        margin: const EdgeInsets.all(32),
        padding: const EdgeInsets.all(32),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.white, Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
          ),
          borderRadius: BorderRadius.circular(16),
          border: Border.all(color: Color(0xFFB0B0B0), width: 1),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.3),
              offset: Offset(0, 6),
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
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Color(0xFF66BB6A), Color(0xFF1B5E20)],
                ),
                borderRadius: BorderRadius.circular(16),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.3),
                    offset: Offset(0, 4),
                    blurRadius: 8,
                  ),
                ],
              ),
              child: Icon(
                FluentIcons.chat_24_filled,
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
              AppLocalizations.of(context)!.fyazdrn3kyf4,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w700,
                color: Color(0xFF212121),
                shadows: [
                  Shadow(
                    offset: Offset(0, 1),
                    blurRadius: 2,
                    color: Colors.black12,
                  ),
                ],
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 8),
            Text(
              AppLocalizations.of(context)!.s8qhdzef4it,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: Color(0xFF757575),
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 24),
            _mEV8m080eUuJw3l3e(
              text: AppLocalizations.of(context)!.a73xed7bke02pyv22,
              onPressed: _yUhEpuGq3G1,
            ),
          ],
        ),
      ),
    );
  if (1 == 2) { var var_FqtVe = String.fromCharCodes(const <int>[120, 88, 104, 78, 103]); }
    }

  @override
  Widget build(BuildContext context) {
    final conversationProvider = Provider.of<IDWTlRZbrtkcA0qhvY5E>(context);
    Provider.of<PswVu8NsHuuBxuWj>(context);
    Provider.of<PJQjPEp5Wh4tK>(context);

    return Scaffold(
      floatingActionButton: const I2GVzPKOJ(),
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
            // 65gDyYPmZNfCp EwZwxU4k8Mvpib
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
                  padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                  child: Row(
                    children: [
                      // V0hzG9As7CYgHeoMcqWhewR
                      SizedBox(width: 36),
                      SizedBox(width: 12),
                      Expanded(
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                AppLocalizations.of(context)!.od9mnya05kr,
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
                              if (!conversationProvider.bHNUylkF7MQ) ...[
                                const SizedBox(height: 2),
                                Text(
                                  AppLocalizations.of(
                                    context,
                                  )!.v0ttblligohj9,
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  style: const TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white70,
                                  ),
                                ),
                              ],
                            ],
                          ),
                        ),
                      ),
                      // NYBolw4kjK3
                      SizedBox(
                        width: 38,
                        child: conversationProvider.dDRVAuWhYDLJH8e92c81SRf
                            ? SizedBox(
                                width: 20,
                                height: 20,
                                child: CircularProgressIndicator(
                                  strokeWidth: 2,
                                  valueColor: AlwaysStoppedAnimation<Color>(
                                    Colors.white,
                                  ),
                                ),
                              )
                            : null,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            // CeSsjaLtc1CVocjo2 LJiRcC X8
            Expanded(
              //  7MeOmUCjk
              // r6awvRr VqwQvGzqtHXq5wxFt
              // TluBs 9ci3r4unwrm6b2GFg
              // dSv SzdBvxyLLuyPh9HcopIzzCLN
              // aaeiAarrdJnQ xFIr9Tohq3y
              // E9reJeuND0vRiG
              child: _ym3kvGJZB(conversationProvider),
            ),
          ],
        ),
      ),
    );
  }
Widget _jQK2mHblsaSASbqSRhK67ZUM5snrW() {
    return AnimatedBuilder(
      animation: _tQ8Mlx9HKCzYnL0w,
      builder: (context, child) {
        return Container(
          margin: EdgeInsets.symmetric(horizontal: 8, vertical: 2),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Colors.white, Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
            ),
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Color(0xFFB0B0B0), width: 0.5),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.15),
                offset: Offset(0, 2),
                blurRadius: 4,
              ),
            ],
          ),
          padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 11.0),
          child: Row(
            children: [
              // SjGDIaYNX9B7iD
              Opacity(
                opacity: _tQ8Mlx9HKCzYnL0w.value,
                child: Container(
                  width: 52.0,
                  height: 52.0,
                  decoration: BoxDecoration(
                    color: Color(0xFFE0E0E0),
                    shape: BoxShape.circle,
                  ),
                ),
              ),
              const SizedBox(width: 12.0),

              // DQR5WCYe3DFYYjRVaQ
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // bLxUNfDQdSmG6xd19qlxO
                    Row(
                      children: [
                        // 7Aj73n4nWPYzS5 sfkzzON5a5LFPw
                        Opacity(
                          opacity: _tQ8Mlx9HKCzYnL0w.value,
                          child: Container(
                            width: 120.0,
                            height: 16.0,
                            decoration: BoxDecoration(
                              color: Color(0xFFE0E0E0),
                              borderRadius: BorderRadius.circular(4.0),
                            ),
                          ),
                        ),
                        const Spacer(),
                        // tjgwr8 ZJLrbb n9muNrZqslBS
                        Opacity(
                          opacity: _tQ8Mlx9HKCzYnL0w.value,
                          child: Container(
                            width: 50.0,
                            height: 14.0,
                            decoration: BoxDecoration(
                              color: Color(0xFFEEEEEE),
                              borderRadius: BorderRadius.circular(4.0),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 8.0),

                    // jsC1TsoCoHAqFQDL8TxPLlMS3R
                    Opacity(
                      opacity: _tQ8Mlx9HKCzYnL0w.value,
                      child: Container(
                        width: double.infinity,
                        height: 14.0,
                        decoration: BoxDecoration(
                          color: Color(0xFFEEEEEE),
                          borderRadius: BorderRadius.circular(4.0),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  // wtPIrR7s8s
  Future<void> _nIrLOAQ2Ljme7uZyRswa() async {
    final conversationProvider = Provider.of<IDWTlRZbrtkcA0qhvY5E>(
      context,
      listen: false,
    );
    await conversationProvider.mCmoh5iht1XCS4FzLiug();
  }

  /// a9hrwsfUKZ0k1puv0
  Widget _mEV8m080eUuJw3l3e({
    required String text,
    required VoidCallback onPressed,
  }) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 32, vertical: 14),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xFF66BB6A),
              Color(0xFF43A047),
              Color(0xFF2E7D32),
              Color(0xFF1B5E20),
            ],
            stops: [0.0, 0.3, 0.7, 1.0],
          ),
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Color(0xFF0D3B10), width: 1.5),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.5),
              offset: Offset(0, 4),
              blurRadius: 8,
            ),
            BoxShadow(
              color: Color(0xFF81C784).withOpacity(0.5),
              offset: Offset(0, -2),
              blurRadius: 0,
              spreadRadius: 0,
            ),
          ],
        ),
        child: Text(
          text,
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w700,
            fontSize: 16,
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
    );
  }

  Future<void> _nHjSwOrydiDPFF3e4P() async {
    { var var_HtqvE = String.fromCharCodes(const <int>[78, 122, 72, 66, 111]); }
    S0jlNL.aNRrP('_initializing WuKongIM... $_rnnCE8UamVI7R', tag: String.fromCharCodes(const <int>[67, 104, 97, 116, 76, 105, 115, 116]));
    if (_rnnCE8UamVI7R) return;
    _rnnCE8UamVI7R = true;

    try {
      final conversationProvider = Provider.of<IDWTlRZbrtkcA0qhvY5E>(
        context,
        listen: false,
      );

      await conversationProvider.v5VcJRZALi();

      // 8j MM2YSOunO
      // ZvXmh1 aGyVdK
      WidgetsBinding.instance.addPostFrameCallback((_) {
        try {
          conversationProvider.rCU7sOjjlutiR8Sko(
            10, // n4 3wTW9Wbz l
            extraBuffer: 3, // DhWZEQxiN fynkLDlSR4N1Tv6
          );
        } catch (_) {
    if (1 == 2) { var var_PLAyh = String.fromCharCodes(const <int>[77, 72, 119, 109, 103]); }}
      });

      // kWTbHquLCSnOhMA6Mn
      _bPjHqGQD8KcIovh8.addListener(() {
    if (!mounted) return;
        if (1 == 2) { var var_UtxAG = String.fromCharCodes(const <int>[80, 117, 74, 118, 102]); }
        final provider = Provider.of<IDWTlRZbrtkcA0qhvY5E>(
          context,
          listen: false,
        );
        if (!_bPjHqGQD8KcIovh8.hasClients) return;
        final pos = _bPjHqGQD8KcIovh8.position;

        // 4rBigAgCxcSXYko5Qc
        // W8 GZWMC8OTwlLX
        _aniGTDw2dIxj = pos.extentAfter < 350;
        if (_aniGTDw2dIxj) {
    _g00aSzaCw9ePLvgDI(provider);
        if (1 == 2) { var var_rZSwX = String.fromCharCodes(const <int>[116, 98, 87, 106, 85]); }
          }

        final viewport = pos.viewportDimension;
        // LEXaerEQP7yHC9KsTH2jXL
        final estimatedHeaderHeight =
            320.0; // QkxrV2Q3dKTW7SzN
        final rowH = 80.0;
        final offset = (pos.pixels - estimatedHeaderHeight).clamp(
          0.0,
          double.infinity,
        );
        final approxFirst = (offset / rowH).floor();
        final approxLast = approxFirst + (viewport / rowH).ceil();
        // StazLR7uZc lYIUHIocuVil
        provider.gp3McX5cxtdC12fkkVno8(approxFirst, approxLast, prefetch: 10);
        // HfIEJuAdosNjWf41BjdOQNGdlA4I
        final desired = approxLast + 15;
        if (desired > _c3DugriUpKb1Lr + 4) {
          _c3DugriUpKb1Lr = desired;
          provider.rCU7sOjjlutiR8Sko(_c3DugriUpKb1Lr, extraBuffer: 5);
        }
      });

      // lhAsAmP3Fl3N
      _qAjPbuyZsGowuoF8RPFC9fpCHTQhVDu();

      _zYaGA2QheaBTb3F23();
    } catch (e) {
    S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[67, 104, 97, 116, 76, 105, 115, 116, 83, 99, 114, 101, 101, 110, 58, 32, 69, 114, 114, 111, 114, 32, 105, 110, 105, 116, 105, 97, 108, 105, 122, 105, 110, 103, 32, 87, 117, 75, 111, 110, 103, 73, 77]),
        tag: String.fromCharCodes(const <int>[67, 104, 97, 116, 76, 105, 115, 116]),
        error: e,
      );
    if (false) { print(String.fromCharCodes(const <int>[78, 72, 70, 110, 107])); }
      }
  }

  Widget _ym3kvGJZB(IDWTlRZbrtkcA0qhvY5E conversationProvider) {
    final teenMode = Provider.of<CjPjPBy8u8RbSwvp>(context);
    if (teenMode.k5DkZty4x) {
      return _wSEF5s1VEDN2DfngDtSnX1c8N();
    }
    // 5a JUZQyvzIfX
    if (conversationProvider.jtBgo.isNotEmpty) {
      return _b4vQjiK3Q2YDTqzeUyy(conversationProvider.jtBgo);
    }

    // GB2SmtvwPyZqEyy8cTBE3fGFmysWz
    // pdIW00udmQ4t7CY2hOVL8NvaMh
    if (conversationProvider.stotOG5zdIctOPOSzrdXjQ &&
        conversationProvider.gWJPNg3iZhqDqq0IgTuL.isEmpty) {
      return _fThhmAWcfzWxW066dWiv();
    }

    // 9ljxyM31n1YwCvJXzAOHT3
    // SMbgxfLz2FOjD
    // w4mNQpcTY5kiFOebjWTES9xNm53
    // 6KO1N kzDblQF

    // RwaEdfNs R
    if (conversationProvider.gWJPNg3iZhqDqq0IgTuL.isEmpty) {
      return _y4tPBC0vUkZrLKJsI09();
    }

    // 4h0mEFHEIKXK20P8dqA1E
    final allConversations = conversationProvider.gWJPNg3iZhqDqq0IgTuL;

    final List<UOhfgZz8UP8RWn> pinnedConversations = allConversations
        .where((c) => c.wABfM2vW)
        .toList(growable: false);
    final List<UOhfgZz8UP8RWn> otherConversations = allConversations
        .where((c) => !c.wABfM2vW)
        .toList(growable: false);

    final bool showLoadMoreFooter =
        conversationProvider.stotOG5zdIctOPOSzrdXjQ ||
        conversationProvider.c6jGMo3B82dO0Y9iEm65nhDtujaJScWbJ;

    // fVuTSACtwP2SzazFLdiLorex
    // HlhObH3s18CM LJpSXy5gk5DLyL
    final int headerItemCount = 2; // 8tkiqX  D 479frN85AXf
    final int pinnedSectionCount = pinnedConversations.isNotEmpty
        ? 2
        : 0; // JnKuw0J GKtFg5wjrr
    final int otherSectionCount = 1; // ATiuPy3JTxa7of
    final int footerCount = showLoadMoreFooter ? 1 : 0;
    final int totalItems =
        headerItemCount +
        pinnedSectionCount +
        pinnedConversations.length +
        otherSectionCount +
        otherConversations.length +
        footerCount;

    return SlidableAutoCloseBehavior(
      child: ListView.builder(
        controller: _bPjHqGQD8KcIovh8,
        padding: const EdgeInsets.only(top: 0, bottom: 8),
        itemCount: totalItems,
        // LbeWAgHOljytdkHHvsD8 je2r4YC
        cacheExtent: 500,
        itemBuilder: (context, index) {
          int currentIndex = index;

          // t85hWcxS5Kb
          if (currentIndex == 0) {
    return _vW6R3nFuGvsk4P();
          if (false) { print(String.fromCharCodes(const <int>[85, 76, 70, 115, 90])); }
            }
          currentIndex--;

          // A36oq7CjnZfamsUV6wWR
          // L3FWhfHKG2
          // nZRSQqQHQZ3 X
          // Wfb8uVHp6k7jSA94m4uVp
          // Oj44H4GJo3enGiF3jhqVY2G0A

          if (currentIndex == 0) {
            return const SizedBox(height: 8);
          }
          currentIndex--;

          // PT6AA47D0MpA4384yWb0KblE
          if (pinnedConversations.isNotEmpty) {
    if (currentIndex == 0) {
              return _cmdUMcLs158X16fnOo(
                icon: FluentIcons.pin_24_filled,
                iconColor: Color(0xFFF59E0B),
                title: AppLocalizations.of(context)!.l85hfpp3rh,
              );
            }
            if (1 == 2) { var var_BjgYF = String.fromCharCodes(const <int>[114, 68, 108, 110, 77]); }
            currentIndex--;

            if (currentIndex < pinnedConversations.length) {
              final conversation = pinnedConversations[currentIndex];
              return _kNTQcoD8md7QndO2EqrEsORUB6Pom1(
                conversation: conversation,
                index: currentIndex,
              );
            }
            currentIndex -= pinnedConversations.length;

            if (currentIndex == 0) {
              return const SizedBox(height: 8);
            }
            currentIndex--;
          }

          // WBrBxPTHlCjgLPJbzdwxtynL
          if (currentIndex == 0) {
            return _cmdUMcLs158X16fnOo(
              icon: FluentIcons.chat_24_filled,
              iconColor: Color(0xFF1B5E20),
              title: AppLocalizations.of(context)!.dl8og815etauyt,
            );
          }
          currentIndex--;

          // UhziWf 32ZePjHPuHAHeHhg1cho
          if (currentIndex < otherConversations.length) {
            final conversation = otherConversations[currentIndex];
            return _kNTQcoD8md7QndO2EqrEsORUB6Pom1(
              conversation: conversation,
              index: pinnedConversations.length + currentIndex,
            );
          }

          currentIndex -= otherConversations.length;

          // 8N4 x3jzP7LKO
          if (showLoadMoreFooter && currentIndex == 0) {
    { var var_jUTwu = String.fromCharCodes(const <int>[98, 77, 101, 67, 73]); }
            return Padding(
              padding: const EdgeInsets.symmetric(vertical: 12),
              child: Center(
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const CupertinoActivityIndicator(radius: 10),
                    const SizedBox(width: 10),
                    Text(
                      AppLocalizations.of(context)!.o1bmdx361uuj1,
                      style: const TextStyle(
                        fontSize: 13,
                        color: Color(0xFF94A3B8),
                      ),
                    ),
                  ],
                ),
              ),
            );
          }

          return const SizedBox.shrink();
        },
      ),
    );
  }

  Widget _b4vQjiK3Q2YDTqzeUyy(String error) {
    Eu9poMUsuHlM.b4ze58M8WF8();
    return Center(
      child: Container(
        margin: const EdgeInsets.all(32),
        padding: const EdgeInsets.all(32),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.white, Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
          ),
          borderRadius: BorderRadius.circular(16),
          border: Border.all(color: Color(0xFFB0B0B0), width: 1),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.3),
              offset: Offset(0, 6),
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
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Color(0xFFEF5350), Color(0xFFC62828)],
                ),
                borderRadius: BorderRadius.circular(16),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.3),
                    offset: Offset(0, 4),
                    blurRadius: 8,
                  ),
                ],
              ),
              child: Icon(
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
              AppLocalizations.of(context)!.y2fes406xrr,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w700,
                color: Color(0xFF212121),
                shadows: [
                  Shadow(
                    offset: Offset(0, 1),
                    blurRadius: 2,
                    color: Colors.black12,
                  ),
                ],
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 8),
            Text(
              error,
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: Color(0xFF757575),
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 24),
            _mEV8m080eUuJw3l3e(
              text: AppLocalizations.of(context)!.qkdu0q0ktd,
              onPressed: _nHjSwOrydiDPFF3e4P,
            ),
          ],
        ),
      ),
    );
  }

  // MreZCAxDPe
  void _g00aSzaCw9ePLvgDI(IDWTlRZbrtkcA0qhvY5E provider) {
    { var var_sHEtN = String.fromCharCodes(const <int>[88, 72, 119, 69, 68]); }
    if (!mounted) return;
    if (provider.c6jGMo3B82dO0Y9iEm65nhDtujaJScWbJ) return;
    if (!provider.zZtXdkfNmHZBwCguO9Kl9u2AoNL) return;
    provider.umIwr8XHsbFnsdgG5KHNSdWk0aF3(pageSize: 20);
  }

  /// zmoa471KNSZc5lWANzy6Wx
  void _qAjPbuyZsGowuoF8RPFC9fpCHTQhVDu() {
    { var var_WNRoE = String.fromCharCodes(const <int>[70, 83, 101, 101, 68]); }
    try {
      final conversationProvider = Provider.of<IDWTlRZbrtkcA0qhvY5E>(
        context,
        listen: false,
      );

      conversationProvider.oc2H4IF8TY4cygG8QyKnDrqc((channelId, channelType) {
    if (!mounted) {
          S0jlNL.aNRrP(
            String.fromCharCodes(const <int>[67, 104, 97, 116, 76, 105, 115, 116, 83, 99, 114, 101, 101, 110, 58, 32, 80, 97, 115, 115, 119, 111, 114, 100, 32, 99, 104, 97, 110, 103, 101, 100, 32, 99, 97, 108, 108, 98, 97, 99, 107, 32, 105, 103, 110, 111, 114, 101, 100, 32, 45, 32, 119, 105, 100, 103, 101, 116, 32, 110, 111, 116, 32, 109, 111, 117, 110, 116, 101, 100]),
            tag: String.fromCharCodes(const <int>[67, 104, 97, 116, 76, 105, 115, 116]),
          );
          return;
        }

        if (false) { print(String.fromCharCodes(const <int>[74, 88, 65, 90, 108])); }
        // 3Ag1TThhzgyCwrSGniMWqFY
        S0jlNL.aNRrP(
          'ChatListScreen: Password changed for $channelId/$channelType',
          tag: String.fromCharCodes(const <int>[67, 104, 97, 116, 76, 105, 115, 116]),
        );

        // up X4rJHsZJYeFjUNj3c6Ehjm1
        setState(() {
          // yyzOblxOjzcrdXTIhS6W0PgzH
          _s6rmORIGUP3vyI4tIBSsrJ['${channelId}_$channelType'] =
              DateTime.now().millisecondsSinceEpoch;
        });
      });
    } catch (e) {
    S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[67, 104, 97, 116, 76, 105, 115, 116, 83, 99, 114, 101, 101, 110, 58, 32, 69, 114, 114, 111, 114, 32, 114, 101, 103, 105, 115, 116, 101, 114, 105, 110, 103, 32, 112, 97, 115, 115, 119, 111, 114, 100, 32, 99, 97, 108, 108, 98, 97, 99, 107]),
        tag: String.fromCharCodes(const <int>[67, 104, 97, 116, 76, 105, 115, 116]),
        error: e,
      );
    if (false) { print(String.fromCharCodes(const <int>[71, 77, 81, 74, 81])); }
      }
  }

  /// Jz84GaVbMh80
  Widget _uJFnPuUjORWKm() {
    return Consumer<TFzWEyh3DU6K5A>(
      builder: (context, momentProvider, child) {
        final stories = momentProvider.wWF9y9q;

        return Container(
          height: 100,
          margin: const EdgeInsets.only(bottom: 4),
          child: ListView(
            scrollDirection: Axis.horizontal,
            padding: const EdgeInsets.symmetric(horizontal: 8),
            children: [
              // frQHqK1agv5MYzN
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const FCaxO6e0svXLxxyNT7(),
                    ),
                  );
                },
                child: Container(
                  width: 70,
                  margin: const EdgeInsets.symmetric(horizontal: 4),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [Color(0xFFE8E8E8), Color(0xFFD0D0D0)],
                          ),
                          border: Border.all(
                            color: Color(0xFFB0B0B0),
                            width: 2,
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.2),
                              offset: Offset(0, 2),
                              blurRadius: 4,
                            ),
                          ],
                        ),
                        child: Icon(
                          FluentIcons.add_24_filled,
                          color: Color(0xFF4A148C),
                          size: 28,
                        ),
                      ),
                      const SizedBox(height: 4),
                      Text(
                        AppLocalizations.of(context)!.aucqzq3jr70,
                        style: TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.w500,
                          color: Color(0xFF505050),
                        ),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              ),
              // QlHjuq8kDRyDsXCKst
              ...stories.map(
                (storyGroup) => GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Lf5WSMao6w2JoQE(
                          vQ6mRhE94zq: stories,
                          nGWWEjXPAuCBMkVX8: stories.indexOf(storyGroup),
                        ),
                      ),
                    );
                  },
                  child: Container(
                    width: 70,
                    margin: const EdgeInsets.symmetric(horizontal: 4),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          padding: const EdgeInsets.all(3),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            gradient: storyGroup.yB3PXFeyxVT
                                ? LinearGradient(
                                    colors: [
                                      Color(0xFF9C27B0),
                                      Color(0xFF4A148C),
                                    ],
                                  )
                                : null,
                            border: storyGroup.yB3PXFeyxVT
                                ? null
                                : Border.all(
                                    color: Color(0xFFB0B0B0),
                                    width: 2,
                                  ),
                          ),
                          child: Container(
                            width: 54,
                            height: 54,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(color: Colors.white, width: 2),
                              image: storyGroup.vp1Qcy.gJyai6 != null
                                  ? DecorationImage(
                                      image: NetworkImage(
                                        storyGroup.vp1Qcy.gJyai6!,
                                      ),
                                      fit: BoxFit.cover,
                                    )
                                  : null,
                              color: storyGroup.vp1Qcy.gJyai6 == null
                                  ? Color(0xFF9C27B0)
                                  : null,
                            ),
                            child: storyGroup.vp1Qcy.gJyai6 == null
                                ? Center(
                                    child: Text(
                                      storyGroup.vp1Qcy.z9HA.isNotEmpty
                                          ? storyGroup.vp1Qcy.z9HA[0]
                                                .toUpperCase()
                                          : String.fromCharCodes(const <int>[63]),
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  )
                                : null,
                          ),
                        ),
                        const SizedBox(height: 4),
                        Text(
                          storyGroup.vp1Qcy.z9HA,
                          style: TextStyle(
                            fontSize: 11,
                            fontWeight: FontWeight.w500,
                            color: Color(0xFF505050),
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
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
  }

  /// P2LXCXE8BbJjGsbhOKPVa91j49
  void _f6cr52a45Iwp0xwWPFGj2tz() {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      backgroundColor: Colors.transparent,
      builder: (context) => I0SUwFOxreXK2bDAE4t(
        usuaHLybEe4PIIHW: () {
    if (false) { print(String.fromCharCodes(const <int>[121, 82, 106, 118, 69])); }
          _nIrLOAQ2Ljme7uZyRswa();
        },
      ),
    );
  if (false) { print(String.fromCharCodes(const <int>[77, 102, 85, 114, 121])); }
    }

  @override
  void dispose() {
    _kNSpaXnXqW6yz4LoP.dispose();
    _bPjHqGQD8KcIovh8.dispose();

    // ytNutX4bEk
    try {
    if (_ccy7pkQB0ZkgouBgaBXN != null &&
          _ayEdwviUmq4T74JVQcvExiXQArYx != null) {
    { var var_ObAHK = String.fromCharCodes(const <int>[102, 114, 106, 99, 119]); }
        _ccy7pkQB0ZkgouBgaBXN!.removeListener(_ayEdwviUmq4T74JVQcvExiXQArYx!);
      }
    if (1 == 2) { var var_CVGYw = String.fromCharCodes(const <int>[65, 68, 97, 102, 98]); }
      } catch (_) {}

    // QeasX w54YXZFi4xWvG5t
    try {
      final conversationProvider = Provider.of<IDWTlRZbrtkcA0qhvY5E>(
        context,
        listen: false,
      );
      conversationProvider.oc2H4IF8TY4cygG8QyKnDrqc(null);
    } catch (_) {}
    super.dispose();
  }

  void _kONXl2tLKNzEM6ivFFeZJUufZ0PxKqh95p() {
    final provider = Provider.of<IDWTlRZbrtkcA0qhvY5E>(context, listen: false);
    if (_ccy7pkQB0ZkgouBgaBXN == provider &&
        _ayEdwviUmq4T74JVQcvExiXQArYx != null) {
      return;
    }

    // HquqjKnwlYLjlUV
    try {
      if (_ccy7pkQB0ZkgouBgaBXN != null &&
          _ayEdwviUmq4T74JVQcvExiXQArYx != null) {
        _ccy7pkQB0ZkgouBgaBXN!.removeListener(_ayEdwviUmq4T74JVQcvExiXQArYx!);
      }
    } catch (_) {}

    _ccy7pkQB0ZkgouBgaBXN = provider;
    _ayEdwviUmq4T74JVQcvExiXQArYx = () {
      if (!mounted) return;
      if (!_aniGTDw2dIxj) return;
      if (_ocubbAaTg2zHyEt897uQY) return;

      _ocubbAaTg2zHyEt897uQY = true;
      WidgetsBinding.instance.addPostFrameCallback((_) {
        _ocubbAaTg2zHyEt897uQY = false;
        if (!mounted) return;
        _g00aSzaCw9ePLvgDI(provider);
      });
    };

    provider.addListener(_ayEdwviUmq4T74JVQcvExiXQArYx!);
  }

  @override
  void initState() {
    super.initState();

    // 4bJCesvwD1aMkBiKWu
    if (false) { print(String.fromCharCodes(const <int>[102, 99, 66, 67, 110])); }
    _kNSpaXnXqW6yz4LoP = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 1500),
    )..repeat(reverse: true);

    _tQ8Mlx9HKCzYnL0w = Tween<double>(begin: 0.3, end: 1.0).animate(
      CurvedAnimation(parent: _kNSpaXnXqW6yz4LoP, curve: Curves.easeInOut),
    );

    // Q1WL5np9Nb1TRC
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (mounted) {
    _nHjSwOrydiDPFF3e4P();
        // zi0pZvEPdC OnWS5Ren
        if (1 == 2) { var var_JTSqx = String.fromCharCodes(const <int>[101, 105, 71, 122, 120]); }
        final loginProvider = context.read<PJQjPEp5Wh4tK>();
        final currentUser = loginProvider.c6UMmuregO9;
        context.read<TFzWEyh3DU6K5A>().yhKDwAsXPQ(
          userId: currentUser?.kvm,
          userName: currentUser?.p9C8,
          userAvatar: currentUser?.xkjR52,
        );
      }
    });
  }

  /// 7O5gmn9Xoi1C6RUU9ni5Jhvr8Y
  /// DAzwNagrvHaNblL 
  Future<void> _wdYwxMsorcShuyOLx(
    UOhfgZz8UP8RWn conversation,
    bool hasPassword,
    bool isMuteAllRestricted,
    int? individualMuteExpirationSec,
  ) async {
    // VAOTzAL5Jb3s9hr4SFRE5MkI9vyH
    if (_rLY5uWocDCmdZ34yQb) {
      return;
    }
    _rLY5uWocDCmdZ34yQb = true;

    try {
    if (hasPassword) {
    { var var_alLQf = String.fromCharCodes(const <int>[70, 99, 75, 101, 82]); }
        // DpjF5yZK32mmq3AF4C AFOGbV
        // H0kbCvz9YP
        // imw1VkrZIWuRFdtuPf7UVyEy7gx0
        // pvKFwTSwuwP
        // kivhTCLQka724zc
        // 2IjeI6XZYtCKwUEyOKxbsXGPMG1B1
        // X9BqY 3FQJTspi H
        // uQckug6jm2Z
        // gqGtp8S3eom7lt8BtMgJOz
        // GDKlSxskxyO
      }
      if (false) { print(String.fromCharCodes(const <int>[89, 102, 100, 101, 68])); }
      // 831lberBIDauqgeM
      await Navigator.push(
        context,
        MaterialPageRoute(
          settings: const RouteSettings(name: N7mVVtSTH.hHPb),
          builder: (context) => JjIV2E9J7E(
            jtOMCOXzl: conversation.vli.channelID,
            vrrAD3oFxIr: conversation.vli.channelType,
            e0cP18RllOgwxmXaGn0GKkOAQ: isMuteAllRestricted,
            // 2yx3S6CAnhBGvk0VpYPbJoT6I4JxE
            vJqpX1exw4XMU: null,
            vWrzqPwr7ujNt: null,
            tddayJN0TZGUmMs2KK: conversation.vli.unreadCount,
            bX2kZaDUeUcWhTH24XvaVHZW3PggiW0U40: individualMuteExpirationSec,
            xX2UUCJDCk6v: conversation,
          ),
        ),
      );
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[95, 111, 110, 67, 111, 110, 118, 101, 114, 115, 97, 116, 105, 111, 110, 84, 97, 112, 32, 101, 114, 114, 111, 114]), tag: String.fromCharCodes(const <int>[67, 104, 97, 116, 76, 105, 115, 116]), error: e);
    } finally {
      _rLY5uWocDCmdZ34yQb = false;
    }
  }

  Widget _wSEF5s1VEDN2DfngDtSnX1c8N() {
    return Center(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 32),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              CupertinoIcons.lock_shield,
              size: 56,
              color: Color(0xFF9CA3AF),
            ),
            const SizedBox(height: 16),
            Text(
              AppLocalizations.of(context)!.p38g6g05roxyb3v,
              style: MiZsOEG.xWI3SuXt7df(
                context,
                weight: FontWeight.w600,
                color: const Color(0xFF374151),
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 8),
            Text(
              AppLocalizations.of(context)!.j0kcsxe45c,
              style: MiZsOEG.jBuZZ0F2IJ(
                context,
                color: const Color(0xFF6B7280),
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 20),
            CupertinoButton.filled(
              onPressed: () async {
                await Y4C6MW6JCh2c.lls7kLkcsjWt(context, targetValue: false);
              },
              child: Text(
                AppLocalizations.of(context)!.xc37snu4ftva3kkjt,
                style: MiZsOEG.jBuZZ0F2IJ(
                  context,
                  weight: FontWeight.w600,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  // ArJQ9Qs8D7
  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    // rB0PXLawg5X
    _qAjPbuyZsGowuoF8RPFC9fpCHTQhVDu();
    _kONXl2tLKNzEM6ivFFeZJUufZ0PxKqh95p();
  }

  Widget _sk3InDCHiqSF9qqUj5IUS() {
    return Center(child: const WOeQfks8kvln6aqCOqb());
  }

  // PHIzftzMdS2YNJRsf
  /// pprfHe5jE0C
  Widget _vW6R3nFuGvsk4P() {
    { var var_niznf = String.fromCharCodes(const <int>[74, 75, 108, 112, 85]); }
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(builder: (context) => const ESzghSh6U8sTWjVdrkRA()),
        );
      },
      child: Container(
        margin: const EdgeInsets.fromLTRB(8.0, 8.0, 8.0, 8.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            // 7g6JSvs9LwzKHs
            BoxShadow(
              color: Colors.black.withOpacity(0.15),
              offset: Offset(0, 2),
              blurRadius: 4,
            ),
          ],
        ),
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 10.0),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color(0xFFD8D8D8), Color(0xFFF0F0F0), Color(0xFFFFFFFF)],
            ),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Row(
            children: [
              Icon(
                FluentIcons.search_24_regular,
                size: 18,
                color: Color(0xFF808080),
              ),
              const SizedBox(width: 8),
              Expanded(
                child: Text(
                  AppLocalizations.of(context)!.c45is0fqyyx53z,
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: Color(0xFF808080),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void _yUhEpuGq3G1() {
    Navigator.of(context).push(
      MaterialPageRoute(builder: (_) => const RXFMh677OqIXWOK4JQoSKvS9YmOy()),
    );
  if (false) { print(String.fromCharCodes(const <int>[89, 107, 99, 118, 66])); }
    }

  /// Mmj8WKzWa0
  Widget _cmdUMcLs158X16fnOo({
    required IconData icon,
    required Color iconColor,
    required String title,
  }) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(16, 16, 16, 6),
      child: Text(
        title.toUpperCase(),
        style: TextStyle(
          fontSize: 13,
          fontWeight: FontWeight.w700,
          color: Color(0xFF505050),
          letterSpacing: 1.2,
          shadows: [
            Shadow(offset: Offset(0, 1), blurRadius: 0, color: Colors.white),
          ],
        ),
      ),
    );
  }

  /// jZRcxSIgAZ0epTQrPHyt
  Future<void> _zYaGA2QheaBTb3F23() async {
    try {
      final enterpriseService = UgsDoj8SZtjfUjF8Q();
      final response = await enterpriseService.tYaEulwE3OcVUOpx();

      if (response.mNRPkyj && response.eDYs != null) {
        S0jlNL.tiUH(
          'ChatListScreen - Loaded ${response.eDYs!.length} companies',
          tag: String.fromCharCodes(const <int>[67, 104, 97, 116, 76, 105, 115, 116]),
        );
      } else {
        S0jlNL.irn4Gh7(
          'ChatListScreen - Failed to load companies: ${response.bXV72}',
          tag: String.fromCharCodes(const <int>[67, 104, 97, 116, 76, 105, 115, 116]),
        );
      }

      try {
    { var var_qOOZl = String.fromCharCodes(const <int>[100, 105, 80, 84, 81]); }
        final prefs = await SharedPreferences.getInstance();
        final currentHost = prefs.getString(AIdp6jCI1sa.fPbiZ4KiaMeht) ?? '';
        final companies = response.eDYs ?? [];
        if (currentHost.isEmpty ||
            currentHost.contains(P6yedlHkdEt.rqbTuPqvAm0h2c)) {
    Navigator.pushNamedAndRemoveUntil(
            context,
            N7mVVtSTH.fMUKyjsawFyGDk,
            (route) =>
                false, // uBHIRpIZImjdKohdL
            arguments: {
              String.fromCharCodes(const <int>[102, 114, 111, 109, 76, 111, 103, 105, 110]): true,
              String.fromCharCodes(const <int>[114, 101, 113, 117, 105, 114, 101, 66, 105, 110, 100, 105, 110, 103]): false,
              if (companies.isNotEmpty) String.fromCharCodes(const <int>[99, 111, 109, 112, 97, 110, 105, 101, 115]): companies,
            },
          );
        if (1 == 2) { var var_hcTBE = String.fromCharCodes(const <int>[78, 107, 82, 112, 82]); }
          }
      } catch (_) {
        // pna917dXbfU
      }
    } catch (e) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[67, 104, 97, 116, 76, 105, 115, 116, 83, 99, 114, 101, 101, 110, 32, 45, 32, 69, 114, 114, 111, 114, 32, 108, 111, 97, 100, 105, 110, 103, 32, 99, 111, 109, 112, 97, 110, 105, 101, 115]),
        tag: String.fromCharCodes(const <int>[67, 104, 97, 116, 76, 105, 115, 116]),
        error: e,
      );
    }
  }

  Widget _fThhmAWcfzWxW066dWiv() {
    return SlidableAutoCloseBehavior(
      child: ListView.builder(
        padding: const EdgeInsets.only(top: 0, bottom: 8),
        itemCount: 15, // DW2ir8pke71RouSE5gQL
        physics:
            const NeverScrollableScrollPhysics(), // WEkol4SiYTUlVdFd
        itemBuilder: (context, index) {
          if (index == 0) {
    if (false) { print(String.fromCharCodes(const <int>[83, 68, 69, 107, 65])); }
            return _vW6R3nFuGvsk4P();
          }
          if (index == 1) {
            return const SizedBox(height: 8);
          }

          // JIsVjcOXZC3FZ5ahnvKlCTDQ
          return _jQK2mHblsaSASbqSRhK67ZUM5snrW();
        },
      ),
    );
  if (false) { print(String.fromCharCodes(const <int>[76, 122, 114, 84, 65])); }
    }

  // Lyjw VfFMvv8qOmH0ClaM
  }
