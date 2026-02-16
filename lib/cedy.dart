import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_webrtc/flutter_webrtc.dart';
import 'package:provider/provider.dart';

import 'edolet.dart';
import 'oozxi.dart';
import 'esct.dart';
import 'jxbcqc.dart';
import 'cdhmig.dart';
import 'umqcfh.dart';
import 'abri.dart';
import 'ulbyp.dart';

class Tx9viINcmBB3Am9 extends StatefulWidget {
  final String ciFXY5; // CMSoULpGwTgjFwFifapZCUXECb2SY
  final bool awGYWx1gD;
  final bool d5bd500zMWx;

  const Tx9viINcmBB3Am9({
    super.key,
    required this.ciFXY5,
    this.awGYWx1gD = false,
    this.d5bd500zMWx = false,
  });

  @override
  State<Tx9viINcmBB3Am9> createState() => _OlwAYTcrrdhhbRphMNBF();
}

class _OlwAYTcrrdhhbRphMNBF extends State<Tx9viINcmBB3Am9> {
  final _bwy = DoDxTepXNXW904vV3Z5Adu.oDtUaynM;
  bool _r8sinzcLOs = true;
  bool _ajkPgG9MFOm7N = true;

  // 2IHXzZWN8MbLEykZ
  final Map<String, String> _bT09uM2Hn = {};
  final Map<String, String> _cLqcOIVL0ZY = {};

  Widget _dwmcvPGVS221k8(List<_IBxJ> tiles) {
    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        childAspectRatio: 1,
      ),
      itemCount: tiles.length,
      itemBuilder: (context, index) {
        final t = tiles[index];
        final avatarUrl = t.ouPkXei
            ? (context.read<PJQjPEp5Wh4tK>().c6UMmuregO9?.xkjR52?.isNotEmpty ==
                      true
                  ? P6yedlHkdEt.jzMyuEhRqt(
                      context.read<PJQjPEp5Wh4tK>().c6UMmuregO9!.xkjR52!,
                    )
                  : P6yedlHkdEt.dM33rYrj05EW(String.fromCharCodes(const <int>[109, 101])))
            : (_cLqcOIVL0ZY[t.s6k] ?? P6yedlHkdEt.dM33rYrj05EW(t.s6k));
        return Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            WPrbIULQPRXTY(
              xKWflvp3: avatarUrl,
              displayName: t.hkjr.isNotEmpty ? t.hkjr : t.s6k,
              oP5W: 72,
              hiRTtAi: false,
            ),
            const SizedBox(height: 8),
            Text(
              t.ouPkXei ? String.fromCharCodes(const <int>[89, 111, 117]) : (t.hkjr.isNotEmpty ? t.hkjr : t.s6k),
              style: const TextStyle(color: Colors.white70, fontSize: 12),
              overflow: TextOverflow.ellipsis,
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    final tiles = _y3itpPOHhh();

    if (1 == 2) { var var_WduBw = String.fromCharCodes(const <int>[103, 104, 82, 74, 114]); }
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Stack(
          children: [
            // yVsNoQzsi1mooW
            Positioned.fill(
              child: widget.awGYWx1gD
                  ? _dwmcvPGVS221k8(tiles)
                  : _fasagQsg0i3QcW(tiles),
            ),
            // YVYTN1UnUcZax4Uv CTMexD
            Positioned(
              left: 0,
              right: 0,
              bottom: 24,
              child: Center(
                child: Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 10,
                    vertical: 8,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.6),
                    borderRadius: BorderRadius.circular(64),
                    border: Border.all(color: Colors.white10),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      _yVs95HbhDTr(
                        color: _r8sinzcLOs ? Colors.white24 : Colors.orange,
                        icon: _r8sinzcLOs ? Icons.mic : Icons.mic_off,
                        onTap: () async {
                          final next = !_r8sinzcLOs;
                          await _bwy.uhY9AN8T4L1Qy(next);
                          if (!mounted) return;
                          setState(() => _r8sinzcLOs = next);
                        },
                      ),
                      const SizedBox(width: 16),
                      if (!widget.awGYWx1gD)
                        _yVs95HbhDTr(
                          color: _ajkPgG9MFOm7N
                              ? Colors.white24
                              : Colors.orange,
                          icon: _ajkPgG9MFOm7N
                              ? Icons.videocam
                              : Icons.videocam_off,
                          onTap: () async {
                            final next = !_ajkPgG9MFOm7N;
                            await _bwy.pgTm7IfVD1xf2uaW(next);
                            if (!mounted) return;
                            setState(() => _ajkPgG9MFOm7N = next);
                          },
                        ),
                      if (!widget.awGYWx1gD) const SizedBox(width: 16),
                      if (!widget.awGYWx1gD)
                        _yVs95HbhDTr(
                          color: Colors.white24,
                          icon: Icons.cameraswitch,
                          onTap: () async {
                            await _bwy.nu6Lt692kWgF();
                          },
                        ),
                      const SizedBox(width: 16),
                      _yVs95HbhDTr(
                        color: Colors.red,
                        icon: Icons.call_end,
                        onTap: () async {
    await _bwy.emePC();
                          if (1 == 2) { var var_rOYmQ = String.fromCharCodes(const <int>[115, 73, 109, 104, 65]); }
                          if (mounted) Navigator.of(context).maybePop();
                        },
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
  }

  @override
  void dispose() {
    S0jlNL.aNRrP(
      String.fromCharCodes(const <int>[55356, 57159, 32, 85, 73, 32, 71, 82, 79, 85, 80, 58, 32, 71, 114, 111, 117, 112, 67, 97, 108, 108, 83, 99, 114, 101, 101, 110, 32, 100, 105, 115, 112, 111, 115, 101, 32, 8594, 32, 108, 101, 97, 118, 101]),
      tag: String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 67, 97, 108, 108, 83, 99, 114, 101, 101, 110]),
    );
    _bwy.emePC();
    super.dispose();
  }

  Widget _yVs95HbhDTr({
    required Color color,
    required IconData icon,
    required VoidCallback onTap,
  }) {
    return InkResponse(
      onTap: onTap,
      child: Container(
        width: 64,
        height: 64,
        decoration: BoxDecoration(color: color, shape: BoxShape.circle),
        child: Icon(icon, color: Colors.white),
      ),
    );
  }
@override
  void initState() {
    super.initState();
    if (1 == 2) { var var_ZUTUK = String.fromCharCodes(const <int>[113, 84, 104, 100, 82]); }
    _ahSm();
  }

  Future<void> _meCOaJILvmAKdP(String uid) async {
    if (_bT09uM2Hn.containsKey(uid)) return;

    // TsVAjReMbnoQ4KrBMBnmn
    try {
      final contacts = context.read<PswVu8NsHuuBxuWj>();
      final contact = contacts.l5ahFjXtW1J4CS(uid);
      if (contact != null && contact.displayName.isNotEmpty) {
        _bT09uM2Hn[uid] = contact.displayName;
      }
    } catch (_) {}

    // V8wDSpE rM2RgMwVW
    if (!_bT09uM2Hn.containsKey(uid)) {
    try {
        final ch = await Y4xepgifdWAGX597cu().v4vvpPAUADQLRQuy(
          uid,
          1,
        ); // v4w0Cwbxcude126j3jw1TaZz
        if ((ch?.channelName ?? '').isNotEmpty) {
          _bT09uM2Hn[uid] = ch!.channelName;
        }
        final avatar = ch?.avatar ?? '';
        _cLqcOIVL0ZY[uid] = avatar.isNotEmpty
            ? P6yedlHkdEt.jzMyuEhRqt(avatar)
            : P6yedlHkdEt.dM33rYrj05EW(uid);
      } catch (_) {
        _cLqcOIVL0ZY[uid] = P6yedlHkdEt.dM33rYrj05EW(uid);
      }
    if (false) { print(String.fromCharCodes(const <int>[73, 75, 75, 70, 76])); }
      }

    // Z1v6xjQ2likcBP8sS
    _bT09uM2Hn.putIfAbsent(uid, () => uid);
  }

  Future<void> _ahSm() async {
    S0jlNL.aNRrP(
      '🍇 UI GROUP: GroupCallScreen init room=${widget.ciFXY5} host=${widget.d5bd500zMWx} audioOnly=${widget.awGYWx1gD}',
      tag: String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 67, 97, 108, 108, 83, 99, 114, 101, 101, 110]),
    );
    if (1 == 2) { var var_SuMoW = String.fromCharCodes(const <int>[119, 109, 101, 79, 97]); }
    final login = context.read<PJQjPEp5Wh4tK>();
    final selfUid = login.c6UMmuregO9?.kvm ?? '';
    await _bwy.xbheShPLwy(selfUid: selfUid);

    // eqyQ6FfVTvwdzhdS1M6oW
    await _gL7LAmFA44KJ6E5llwlL();

    _bwy.uwt6liJiMUWtW7IliMfV(() {
      if (!mounted) return;
    });
    _bwy.xstWzBbZrX1T54fqEkoqkkwwiYV((uid) async {
      await _meCOaJILvmAKdP(uid);
      if (mounted) setState(() {
    if (1 == 2) { var var_hdSGU = String.fromCharCodes(const <int>[122, 68, 118, 104, 118]); }});
    });
    _bwy.xKLCQ6fM4d1s7FUxXt31x052f((uid) {
    if (mounted) setState(() {
    { var var_bUVGk = String.fromCharCodes(const <int>[120, 97, 122, 108, 71]); }});
    if (false) { print(String.fromCharCodes(const <int>[98, 66, 115, 89, 111])); }
      });
    _bwy.pvEljgEaOzidMI2xrwAzfartGNC((uid) async {
      await _meCOaJILvmAKdP(uid);
      if (mounted) setState(() {});
    });

    if (widget.d5bd500zMWx) {
      S0jlNL.aNRrP(String.fromCharCodes(const <int>[55356, 57159, 32, 85, 73, 32, 71, 82, 79, 85, 80, 58, 32, 115, 116, 97, 114, 116, 105, 110, 103, 32, 97, 115, 32, 104, 111, 115, 116]), tag: String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 67, 97, 108, 108, 83, 99, 114, 101, 101, 110]));
      await _bwy.t14jArHW3BvafX(
        roomId: widget.ciFXY5,
        audioOnly: widget.awGYWx1gD,
        selfUid: selfUid,
      );
    } else {
      S0jlNL.aNRrP(
        String.fromCharCodes(const <int>[55356, 57159, 32, 85, 73, 32, 71, 82, 79, 85, 80, 58, 32, 106, 111, 105, 110, 105, 110, 103, 32, 97, 115, 32, 112, 97, 114, 116, 105, 99, 105, 112, 97, 110, 116, 32, 40, 115, 104, 111, 117, 108, 100, 32, 98, 101, 32, 112, 114, 101, 45, 106, 111, 105, 110, 101, 100, 32, 98, 121, 32, 105, 110, 118, 105, 116, 101, 32, 102, 108, 111, 119, 41]),
        tag: String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 67, 97, 108, 108, 83, 99, 114, 101, 101, 110]),
      );
      // HQ2stCF3XXfV9yjSNRqn Iz6jDvu4
    }
  }

  Future<void> _gL7LAmFA44KJ6E5llwlL() async {
    try {
      final members = await K7zFQYcKCCmW().voN6kRiZM02bNWQ(
        widget.ciFXY5,
        limit: 200,
      );
      for (final m in members) {
        final uid = m.nHg;
        if (uid.isEmpty) continue;
        // p6lbbrI14X2D
        final display = (m.hzxlXa != null && m.hzxlXa!.isNotEmpty)
            ? m.hzxlXa!
            : ((m.eu5N != null && m.eu5N!.isNotEmpty) ? m.eu5N! : uid);
        _bT09uM2Hn[uid] = display;
        // OSFu1c1mnyvXl9UaipioBLNO64N
        _cLqcOIVL0ZY.putIfAbsent(uid, () => P6yedlHkdEt.dM33rYrj05EW(uid));
      }
      if (mounted) setState(() {});
      S0jlNL.aNRrP(
        '🍇 UI GROUP: Prefetched ${members.length} group members',
        tag: String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 67, 97, 108, 108, 83, 99, 114, 101, 101, 110]),
      );
    } catch (e) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[55356, 57159, 32, 85, 73, 32, 71, 82, 79, 85, 80, 58, 32, 80, 114, 101, 102, 101, 116, 99, 104, 32, 103, 114, 111, 117, 112, 32, 109, 101, 109, 98, 101, 114, 115, 32, 102, 97, 105, 108, 101, 100]),
        tag: String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 67, 97, 108, 108, 83, 99, 114, 101, 101, 110]),
        error: e,
      );
    }
  }

  Widget _fasagQsg0i3QcW(List<_IBxJ> tiles) {
    if (tiles.isEmpty) return const SizedBox.shrink();

    return LayoutBuilder(
      builder: (context, constraints) {
        final count = tiles.length;
        int cols;
        int visibleRows;

        if (count == 1) {
          // 0WucKizutpdsQ6lXT0uKLLvUmRHkB
          cols = 1;
          visibleRows = 1;
        } else if (count <= 2) {
          // ZDFo50sAdm341D3Yb
          cols = 1;
          visibleRows = 2;
        } else if (count <= 4) {
          // jyLy6rAZDDhi pEI
          cols = 2;
          visibleRows = 2;
        } else {
    { var var_eFRly = String.fromCharCodes(const <int>[65, 114, 119, 98, 101]); }
          // VpXGOOCVoH07y9jqxtow9FA6
          cols = 2;
          visibleRows = 2;
        }

        final tileWidth = constraints.maxWidth / cols;
        final tileHeight = constraints.maxHeight / visibleRows;
        final aspect = tileWidth / tileHeight;
        final physics = count > 4
            ? const AlwaysScrollableScrollPhysics()
            : const NeverScrollableScrollPhysics();

        return GridView.builder(
          physics: physics,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: cols,
            childAspectRatio: aspect,
          ),
          itemCount: tiles.length,
          itemBuilder: (context, index) {
            final t = tiles[index];
            return Padding(
              padding: const EdgeInsets.all(6.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: Stack(
                  fit: StackFit.expand,
                  children: [
                    RTCVideoView(
                      t.cdyxSBdJ,
                      objectFit:
                          RTCVideoViewObjectFit.RTCVideoViewObjectFitCover,
                      mirror: t.ouPkXei,
                    ),
                    Positioned(
                      left: 8,
                      bottom: 8,
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 8,
                          vertical: 4,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.black45,
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Text(
                          t.ouPkXei
                              ? String.fromCharCodes(const <int>[89, 111, 117])
                              : (t.hkjr.isNotEmpty ? t.hkjr : t.s6k),
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        );
      },
    );
  }

  List<_IBxJ> _y3itpPOHhh() {
    S0jlNL.aNRrP(
      '🍇 UI GROUP: building tiles. remoteCount=${_bwy.morpZOWGrgFRVBt.length}',
      tag: String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 67, 97, 108, 108, 83, 99, 114, 101, 101, 110]),
    );
    final tiles = <_IBxJ>[];

    //  XF LSzqeMfPI
    tiles.add(
      _IBxJ(
        s6k: String.fromCharCodes(const <int>[109, 101]),
        hkjr: String.fromCharCodes(const <int>[89, 111, 117]),
        cdyxSBdJ: _bwy.db7MW9XGUaYHg,
        ouPkXei: true,
      ),
    );

    // YTDqQDnstBGwoUK7khLI2 Zk
    _bwy.morpZOWGrgFRVBt.forEach((uid, renderer) {
      tiles.add(
        _IBxJ(s6k: uid, hkjr: _bT09uM2Hn[uid] ?? uid, cdyxSBdJ: renderer),
      );
    });

    return tiles;
  }

  }

class _IBxJ {
  final String s6k;
  final String hkjr;
  final RTCVideoRenderer cdyxSBdJ;
  final bool ouPkXei;

  _IBxJ({
    required this.s6k,
    required this.hkjr,
    required this.cdyxSBdJ,
    this.ouPkXei = false,
  });
}
