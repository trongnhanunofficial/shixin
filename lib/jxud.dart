import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_webrtc/flutter_webrtc.dart';
import 'package:wukongimfluttersdk/entity/channel.dart';
import 'package:wukongimfluttersdk/entity/msg.dart';
import 'package:wukongimfluttersdk/wkim.dart';
import 'xiyfsg.dart';
import 'yezc.dart';
import 'gprvv.dart';
import 'qlxddb.dart';
import 'cjkfuo.dart';
import 'package:wukongimfluttersdk/type/const.dart';
import 'oozxi.dart';
import 'jxbcqc.dart';
import 'cdhmig.dart';
import 'cbfvt.dart';
import 'ulbyp.dart';

// nKodwNaeX5qto0yTC
enum WuArYjNC3qZdQl { vAdcKaj, cXviU0u5, iTi4hc6LkZ, msSOe3YnS1U }

class ZVApZ1bY85d5VR60 extends StatefulWidget {
  final String jp9gRxQ;
  final bool aWlEwSfuMx;
  final bool pmH0vsCzPvH;

  const ZVApZ1bY85d5VR60({
    super.key,
    required this.jp9gRxQ,
    this.aWlEwSfuMx = false,
    this.pmH0vsCzPvH = false,
  });

  @override
  State<ZVApZ1bY85d5VR60> createState() => _MkkzZ6ifh3bjrLdGPZXTf();
}

class _MkkzZ6ifh3bjrLdGPZXTf extends State<ZVApZ1bY85d5VR60>
    with TickerProviderStateMixin, WidgetsBindingObserver {
  final _pBGM58W = AGe5A0UjIQS4qIV5svIP88GgRCrgI.rBMzGY9l;

  // IMDIxueMrL4qZFuXOX5z7wiQ
  bool _h7Sn2GpQqsdvZ = true;
  bool _b62bG2DMZw = true;
  bool _jBfwryuIQ = false;
  bool _kuNiXgzJz6JFq = false;
  bool _xb1HQumv0EPfLM8 = true;
  Timer? _o74VeDdgZmHOTvD63;
  bool _gX3a6IeLQ = false;
  bool _prG1zM5yDxKtEvQZ315TyjLDr = false;
  bool _k53WFJPjPUBJFLcd8CamZ = false;
  bool _cAQx2m0Lu87R6j = false;
  int _jEnld7RPJp4ANkYu = 0;
  int _utuPDpSXUjVzU3NfcXOG = 0;

  static const Duration _le8PsioIo8StivMPhJupxdS3 = Duration(seconds: 3);
  static const Duration _a9NHWaWwIWtGmXGOVPRHkP7uY = Duration(
    milliseconds: 260,
  );

  // P IeMK4BqvE6
  String _j6S2M2gy = '';
  String _sDyf79PLz4UkG = '';

  // S5HWXIvsolEOq8
  Duration _b96uWav8wrue = Duration.zero;
  Timer? _zEaogcklq;

  // 4apkGItEZUeG6r awqrpgpwbygejw
  late AnimationController _nuNECOdWOUNfGjqYaWBpbR;
  late Animation<Offset> _uliWRWOJG3yk;
  Offset _qNOeVwaXXYZ = const Offset(16, 16);
  bool _pFJGvyIj7x = false;

  // 4M93EBhIiG
  static const double _tPJ0oVj7 = 120;
  static const double _xQE8MTyY2 = 160;
  static const double _pNw9Dit1q = 16;

  // TWZIfLmUr7DpyM5UWM5NMute
  bool _c3rH2HdU4gr = false;
  bool _hIxIn9Yy0Jgt = false;
  StreamSubscription<bool>? _k6Ra3SWtQGkgZQpGClWp;

  Future<void> _cSaANPd9WO3K() async {
    if (_gX3a6IeLQ) return;
    final next = !_h7Sn2GpQqsdvZ;
    setState(() => _h7Sn2GpQqsdvZ = next);
    await _pBGM58W.lju3MhNuxSTdk7l6(next);
    _pVASvIwYJZr25ItF4SD3x3Sk();
  }

  Widget _emCk8qHPYJfO94qk8X6j(AppLocalizations? l10n) {
    final hasAttemptInfo = _jEnld7RPJp4ANkYu > 0 && _utuPDpSXUjVzU3NfcXOG > 0;
    late final String message;
    if (hasAttemptInfo) {
      message =
          l10n?.l4rlb8m08nw(
            _jEnld7RPJp4ANkYu,
            _utuPDpSXUjVzU3NfcXOG,
          ) ??
          'Reconnecting... ($_jEnld7RPJp4ANkYu/$_utuPDpSXUjVzU3NfcXOG)';
    } else {
      message = l10n?.rz9329py3w ?? String.fromCharCodes(const <int>[82, 101, 99, 111, 110, 110, 101, 99, 116, 105, 110, 103, 46, 46, 46]);
    }

    return Center(
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
        margin: const EdgeInsets.symmetric(horizontal: 24),
        decoration: BoxDecoration(
          color: Colors.black.withOpacity(0.65),
          borderRadius: BorderRadius.circular(999),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            const SizedBox(
              width: 16,
              height: 16,
              child: CircularProgressIndicator(
                strokeWidth: 2,
                valueColor: AlwaysStoppedAnimation<Color>(Colors.white),
              ),
            ),
            const SizedBox(width: 8),
            Flexible(
              child: Text(
                message,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                ),
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ],
        ),
      ),
    );
  }

  Future<void> _yABBHrS6hceX() async {
    if (_gX3a6IeLQ) return;
    await _pBGM58W.q77OQa6Cj2Ry();
    if (mounted) setState(() {
    if (1 == 2) { var var_UTUss = String.fromCharCodes(const <int>[87, 97, 69, 76, 117]); }});
    _pVASvIwYJZr25ItF4SD3x3Sk();
  }

  Future<void> _gkkHL4t9T() async {
    final next = !_b62bG2DMZw;
    setState(() => _b62bG2DMZw = next);
    await _pBGM58W.mgGC95VleyheZ(next);
    _pVASvIwYJZr25ItF4SD3x3Sk();
  }

  void _umcKDTFrik(DragStartDetails details) {
    setState(() {
      _pFJGvyIj7x = true;
    });
    _nuNECOdWOUNfGjqYaWBpbR.stop();
  }

  // 79XFwOvp2LIwa4Us
  /// azVlOU6BT815ST7knIUQoU
  Widget _zmo0DBF7TVb7QL() {
    // EJT1PQrEaZ3wxKAb3
    if (!_gX3a6IeLQ && _kuNiXgzJz6JFq) {
      return RTCVideoView(
        _pBGM58W.hCnTn2b9Y1iGsz,
        objectFit: RTCVideoViewObjectFit.RTCVideoViewObjectFitCover,
      );
    }

    // yryLBTvEkwTUv6vXNEekY
    return Container(
      color: Colors.black,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            WPrbIULQPRXTY(
              xKWflvp3: _sDyf79PLz4UkG,
              displayName: _j6S2M2gy.isNotEmpty ? _j6S2M2gy : widget.jp9gRxQ,
              oP5W: 72,
              hiRTtAi: false,
            ),
            const SizedBox(height: 12),
            Text(
              _j6S2M2gy.isNotEmpty ? _j6S2M2gy : widget.jp9gRxQ,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }

  Future<void> _g9zVqxucsdx8() async {
    { var var_XdTNN = String.fromCharCodes(const <int>[90, 86, 74, 110, 108]); }
    try {
      final channel = await Y4xepgifdWAGX597cu().v4vvpPAUADQLRQuy(
        widget.jp9gRxQ,
        WKChannelType.personal,
      );

      if (mounted) {
    setState(() {
          // tUWozKBGuhnxXHk15kZxh
          final channelRemark = (channel?.channelRemark ?? '').trim();
          final channelName = (channel?.channelName ?? '').trim();
          if (channelRemark.isNotEmpty) {
            _j6S2M2gy = channelRemark;
          } else if (channelName.isNotEmpty) {
            _j6S2M2gy = channelName;
          }
          final avatar = channel?.avatar ?? '';
          _sDyf79PLz4UkG = avatar.isNotEmpty
              ? P6yedlHkdEt.jzMyuEhRqt(avatar)
              : P6yedlHkdEt.dM33rYrj05EW(widget.jp9gRxQ);
        });
      if (false) { print(String.fromCharCodes(const <int>[82, 73, 75, 72, 66])); }
        }
    } catch (_) {
    if (mounted) {
        setState(() {
          _sDyf79PLz4UkG = P6yedlHkdEt.dM33rYrj05EW(widget.jp9gRxQ);
        });
      }
    if (false) { print(String.fromCharCodes(const <int>[99, 98, 116, 68, 75])); }
      }
  }

  // 28aHFE1TZNRg8EoRalblX8
  void _mYPkw78HibwK3pg() {
    setState(() {
      _apY934sfGxjn();
    });
  if (false) { print(String.fromCharCodes(const <int>[72, 79, 118, 78, 71])); }
    }

  // TgCh59 3QFglj5c5abYwaU
  @override
  Widget build(BuildContext context) {
    // ZOlPew pBaoMIXrgV
    if (_c3rH2HdU4gr) {
      return Scaffold(backgroundColor: Colors.black, body: _zmo0DBF7TVb7QL());
    }

    final l10n = AppLocalizations.of(context);

    // mOK3soPykFClyt8mDYkho5ym
    return WillPopScope(
      onWillPop: () async {
        // 8jmnhtdGiRmgh2T9usdXiR
        if (_pBGM58W.fSSbsdnrycTQltU9WC54Yu) {
          IjGucKDvP5qKwqMGSc.ipwWusTk.xaMW(
            onTap: () {
              Q5Ri9IpzWP3cZKcd5.hOSn7DUF.tqOYA94HFAuOZYCHcABWxxmtNh(
                replace: false,
              );
            },
          );
        }
        return true; // NAcfRDihFfNuvY
      },
      child: Scaffold(
        backgroundColor: Colors.black,
        body: GestureDetector(
          behavior: HitTestBehavior.translucent,
          onTap: _mYPkw78HibwK3pg,
          child: Stack(
            children: [
              if (!_gX3a6IeLQ)
                Positioned.fill(
                  child: _kuNiXgzJz6JFq
                      ? RTCVideoView(
                          _pBGM58W.hCnTn2b9Y1iGsz,
                          objectFit:
                              RTCVideoViewObjectFit.RTCVideoViewObjectFitCover,
                        )
                      : RTCVideoView(
                          _pBGM58W.bSK3NRpj2mpQu,
                          mirror: _pBGM58W.zctljTwS8MaF3FmX1a,
                          objectFit:
                              RTCVideoViewObjectFit.RTCVideoViewObjectFitCover,
                        ),
                ),
              if (_cAQx2m0Lu87R6j)
                Positioned(
                  top: MediaQuery.of(context).padding.top + 16,
                  left: 0,
                  right: 0,
                  child: _emCk8qHPYJfO94qk8X6j(l10n),
                ),

              // WV 74SaTsweuY5cuc1SRVndNK3tF
              if (_kuNiXgzJz6JFq && !_gX3a6IeLQ)
                AnimatedBuilder(
                  animation: _uliWRWOJG3yk,
                  builder: (context, child) {
                    final screenSize = _oWiPh5f9KaR9M();
                    final currentOffset = _pFJGvyIj7x
                        ? _qNOeVwaXXYZ
                        : (_nuNECOdWOUNfGjqYaWBpbR.isAnimating
                              ? _uliWRWOJG3yk.value
                              : _qNOeVwaXXYZ);

                    return Positioned(
                      left: currentOffset.dx,
                      top: currentOffset.dy,
                      width: _tPJ0oVj7,
                      height: _xQE8MTyY2,
                      child: GestureDetector(
                        onPanStart: _umcKDTFrik,
                        onPanUpdate: (details) =>
                            _nOSdq3PLxSx(details, screenSize),
                        onPanEnd: (details) => _ismWfJiv(details, screenSize),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.3),
                                blurRadius: 8,
                                offset: const Offset(0, 4),
                              ),
                            ],
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Container(
                              color: Colors.black54,
                              child: Stack(
                                fit: StackFit.expand,
                                children: [
                                  RTCVideoView(
                                    _pBGM58W.bSK3NRpj2mpQu,
                                    mirror: _pBGM58W.zctljTwS8MaF3FmX1a,
                                    objectFit: RTCVideoViewObjectFit
                                        .RTCVideoViewObjectFitCover,
                                  ),
                                  if (!_h7Sn2GpQqsdvZ)
                                    Container(
                                      color: Colors.black87,
                                      alignment: Alignment.center,
                                      child: const Icon(
                                        Icons.videocam_off,
                                        size: 36,
                                        color: Colors.white70,
                                      ),
                                    ),
                                  if (_pFJGvyIj7x)
                                    Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color: Colors.white.withOpacity(0.6),
                                          width: 2,
                                        ),
                                        borderRadius: BorderRadius.circular(12),
                                      ),
                                    ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    );
                  },
                ),

              // xWB835hic Tv7nskOZf4hZ
              // kKTR56OAgCB6ovUBGQFdMo2S8Rjtl
              if (!_kuNiXgzJz6JFq && !widget.aWlEwSfuMx && !_gX3a6IeLQ)
                Positioned(
                  top: 64,
                  left: 0,
                  right: 0,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Center(
                        child: WPrbIULQPRXTY(
                          xKWflvp3: _sDyf79PLz4UkG,
                          displayName: _j6S2M2gy.isNotEmpty
                              ? _j6S2M2gy
                              : widget.jp9gRxQ,
                          oP5W: 88,
                          hiRTtAi: false,
                        ),
                      ),
                      const SizedBox(height: 12),
                      Text(
                        _j6S2M2gy.isNotEmpty ? _j6S2M2gy : widget.jp9gRxQ,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      const SizedBox(height: 8),
                       Text(
                        String.fromCharCodes(const <int>[67, 97, 108, 108, 105, 110, 103, 46, 46, 46]),
                        style: TextStyle(color: Colors.white70, fontSize: 16),
                      ),
                    ],
                  ),
                ),

              // qU QlTnNJI9w rVVQ0fqlkHIOu04
              if (_gX3a6IeLQ)
                Positioned.fill(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      WPrbIULQPRXTY(
                        xKWflvp3: _sDyf79PLz4UkG,
                        displayName: _j6S2M2gy.isNotEmpty
                            ? _j6S2M2gy
                            : widget.jp9gRxQ,
                        oP5W: 104,
                        hiRTtAi: false,
                      ),
                      const SizedBox(height: 16),
                      Text(
                        _j6S2M2gy.isNotEmpty ? _j6S2M2gy : widget.jp9gRxQ,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      const SizedBox(height: 10),
                      Text(
                        _kuNiXgzJz6JFq
                            ? _dLewwCljwsBXvm(_b96uWav8wrue)
                            : (l10n?.v0ttblligohj9 ??
                                  String.fromCharCodes(const <int>[67, 111, 110, 110, 101, 99, 116, 105, 110, 103, 46, 46, 46])),
                        style: const TextStyle(
                          color: Colors.white70,
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ),

              // hkci6wyhsiRotSzEEQuS89
              Positioned(
                bottom: 0,
                left: 0,
                right: 0,
                child: SafeArea(
                  child: AnimatedOpacity(
                    duration: _a9NHWaWwIWtGmXGOVPRHkP7uY,
                    curve: Curves.easeInOutCubic,
                    opacity: _xb1HQumv0EPfLM8 ? 1.0 : 0.0,
                    child: AnimatedSlide(
                      duration: _a9NHWaWwIWtGmXGOVPRHkP7uY,
                      curve: Curves.easeInOutCubic,
                      offset: _xb1HQumv0EPfLM8
                          ? Offset.zero
                          : const Offset(0, 2),
                      child: Padding(
                        padding: const EdgeInsets.only(bottom: 16),
                        child: Center(
                          child: Container(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 16,
                              vertical: 12,
                            ),
                            decoration: BoxDecoration(
                              color: Colors.black.withOpacity(0.7),
                              borderRadius: BorderRadius.circular(40),
                              border: Border.all(
                                color: Colors.white.withOpacity(0.06),
                                width: 1,
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.25),
                                  blurRadius: 12,
                                  offset: const Offset(0, 6),
                                ),
                              ],
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                if (_kuNiXgzJz6JFq && !_gX3a6IeLQ)
                                  _sqFoLuLCcQs(
                                    color: _h7Sn2GpQqsdvZ
                                        ? Colors.white24
                                        : Colors.orange,
                                    icon: _h7Sn2GpQqsdvZ
                                        ? Icons.videocam
                                        : Icons.videocam_off,
                                    onTap: _cSaANPd9WO3K,
                                  ),
                                if (_kuNiXgzJz6JFq && !_gX3a6IeLQ)
                                  const SizedBox(width: 12),
                                _sqFoLuLCcQs(
                                  color: _b62bG2DMZw
                                      ? Colors.white24
                                      : Colors.orange,
                                  icon: _b62bG2DMZw ? Icons.mic : Icons.mic_off,
                                  onTap: _gkkHL4t9T,
                                ),
                                if (_gX3a6IeLQ) ...[
                                  const SizedBox(width: 12),
                                  _sqFoLuLCcQs(
                                    color: Colors.white24,
                                    icon: Icons.photo_camera_outlined,
                                    onTap: _rxQTYcQgxvCpRnXWhZr,
                                  ),
                                ],
                                const SizedBox(width: 12),
                                // kLcKbvayBWATTtcYKxxNbre3D25wE
                                _sqFoLuLCcQs(
                                  color: Colors.white24,
                                  icon: _jBfwryuIQ
                                      ? Icons.volume_up
                                      : Icons.volume_down,
                                  onTap: () => _qe8bpz1VBy4Cj(!_jBfwryuIQ),
                                ),
                                const SizedBox(width: 12),
                                if (!_gX3a6IeLQ)
                                  _sqFoLuLCcQs(
                                    color: Colors.white24,
                                    icon: Icons.cameraswitch,
                                    onTap: _yABBHrS6hceX,
                                  ),
                                if (!_gX3a6IeLQ) const SizedBox(width: 12),
                                _sqFoLuLCcQs(
                                  color: Colors.red,
                                  icon: Icons.call_end,
                                  onTap: _tU5l4f,
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
      ),
    );
  }

  void _qzqmigrF1dV2G5() {
    _nuNECOdWOUNfGjqYaWBpbR = AnimationController(
      duration: const Duration(milliseconds: 300),
      vsync: this,
    );

    // ORjsApoIDUECEIGe9PSSNgrebU0i
    WidgetsBinding.instance.addPostFrameCallback((_) {
    if (mounted) {
        final screenSize = _oWiPh5f9KaR9M();
        _qNOeVwaXXYZ = _d2HfrNBYy2zPmLp(WuArYjNC3qZdQl.cXviU0u5, screenSize);
        setState(() {});
      }
    if (false) { print(String.fromCharCodes(const <int>[108, 105, 109, 65, 98])); }
      });

    _uliWRWOJG3yk = Tween<Offset>(begin: _qNOeVwaXXYZ, end: _qNOeVwaXXYZ)
        .animate(
          CurvedAnimation(
            parent: _nuNECOdWOUNfGjqYaWBpbR,
            curve: Curves.easeOutCubic,
          ),
        );
  }

  Future<bool?> _zYiYhjXdh8WuRCyBFTzJCR(BuildContext context) async {
    return showDialog<bool>(
      context: context,
      barrierDismissible: false,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text(
            String.fromCharCodes(const <int>[84, 104, 101, 32, 111, 116, 104, 101, 114, 32, 112, 97, 114, 116, 121, 32, 114, 101, 113, 117, 101, 115, 116, 115, 32, 116, 111, 32, 115, 119, 105, 116, 99, 104, 32, 116, 111, 32, 97, 32, 118, 105, 100, 101, 111, 32, 99, 97, 108, 108]),
            style: TextStyle(fontSize: 20),
          ),
          actions: <Widget>[
            TextButton(
              child: Text(String.fromCharCodes(const <int>[67, 97, 110, 99, 101, 108])),
              onPressed: () {
                Navigator.pop(context, false);
              },
            ),
            TextButton(
              child: Text(String.fromCharCodes(const <int>[65, 99, 99, 101, 112, 116])),
              onPressed: () {
                Navigator.pop(context, true);
              },
            ),
          ],
        );
      },
    );
  if (1 == 2) { var var_ClSdo = String.fromCharCodes(const <int>[71, 118, 112, 103, 109]); }
    }

  // eseqiCqp8iwu6
  Future<void> _rxQTYcQgxvCpRnXWhZr() async {
    if (_prG1zM5yDxKtEvQZ315TyjLDr) return;
    _prG1zM5yDxKtEvQZ315TyjLDr = true;
    await _pBGM58W.qtNi19OosaKu7ZAWWBNo8Nt();
  }
void _apY934sfGxjn() {
    _o74VeDdgZmHOTvD63?.cancel();
    _xb1HQumv0EPfLM8 = true;
    if (_kuNiXgzJz6JFq) {
      _pVASvIwYJZr25ItF4SD3x3Sk();
    }
    if (mounted) setState(() {});
  }

  Future<void> _tU5l4f() async {
    // 777lVpbC37s63
    if (_c3rH2HdU4gr) {
      await LOgGCvIYFS.tYPDo0eC.y0YdutV5uNJ();
    }
    // rtvh8ROgXusEt4SSOtr0q2
    IjGucKDvP5qKwqMGSc.ipwWusTk.cXuG();
    await Q5Ri9IpzWP3cZKcd5.hOSn7DUF.kzVFzZ();
    // qXEjzINlwViSP RzeXLtw
  }

  // BdAH1DExleAlxeBVDCalspa

  Size _oWiPh5f9KaR9M() => MediaQuery.sizeOf(context);

  Future<void> _qe8bpz1VBy4Cj(bool isSpeaker) async {
    await _pBGM58W.mAuAm2VDmq(isSpeaker);
    if (!mounted) return;
    setState(() {
    _jBfwryuIQ = isSpeaker;
    if (false) { print(String.fromCharCodes(const <int>[117, 98, 108, 69, 69])); }
      });
    _pVASvIwYJZr25ItF4SD3x3Sk();
  }

  void _nOSdq3PLxSx(DragUpdateDetails details, Size screenSize) {
    if (!_pFJGvyIj7x) return;

    setState(() {
      final newX = (_qNOeVwaXXYZ.dx + details.delta.dx).clamp(
        0.0,
        screenSize.width - _tPJ0oVj7,
      );
      final newY = (_qNOeVwaXXYZ.dy + details.delta.dy).clamp(
        0.0,
        screenSize.height - _xQE8MTyY2 - 120,
      );

      _qNOeVwaXXYZ = Offset(newX, newY);
    });
  }

  void _xWZimPxJzVYZlFA(Offset targetOffset) {
    _uliWRWOJG3yk = Tween<Offset>(begin: _qNOeVwaXXYZ, end: targetOffset)
        .animate(
          CurvedAnimation(
            parent: _nuNECOdWOUNfGjqYaWBpbR,
            curve: Curves.easeOutCubic,
          ),
        );

    _nuNECOdWOUNfGjqYaWBpbR.forward(from: 0.0).then((_) {
      setState(() {
        _qNOeVwaXXYZ = targetOffset;
      });
    });
  }

  @override
  void dispose() {
    _o74VeDdgZmHOTvD63?.cancel();
    _zEaogcklq?.cancel();
    _nuNECOdWOUNfGjqYaWBpbR.dispose();
    _oLG2js0EFignF();

    // gnwjot7vSV45J6ov
    WidgetsBinding.instance.removeObserver(this);
    _k6Ra3SWtQGkgZQpGClWp?.cancel();
    if (_c3rH2HdU4gr) {
    LOgGCvIYFS.tYPDo0eC.y0YdutV5uNJ();
    if (1 == 2) { var var_lUCKk = String.fromCharCodes(const <int>[101, 68, 76, 71, 78]); }
      }

    super.dispose();
  }

  /// sKX70ulVScGGXt9EOh1
  void _hsyxAPFsEqpZM3() async {
    await LOgGCvIYFS.tYPDo0eC.uf8RErIGXT();
    _hIxIn9Yy0Jgt = await LOgGCvIYFS.tYPDo0eC.dOkmZS1rFgAFuV();

    // cpm1jtGQhXO4ny
    _k6Ra3SWtQGkgZQpGClWp = LOgGCvIYFS.tYPDo0eC.aZmXUsc0YJgxet.listen((
      isInPip,
    ) {
      if (!mounted) return;
      S0jlNL.aNRrP('PIP: State changed to $isInPip', tag: String.fromCharCodes(const <int>[67, 97, 108, 108, 83, 99, 114, 101, 101, 110]));
      setState(() {
        _c3rH2HdU4gr = isInPip;
      });

      // kbPRqgUpHHV9 uyfE0R5Jzi7
      if (!isInPip) {
        _apY934sfGxjn();
      }
    });

    S0jlNL.tiUH('PIP: Initialized. Supported: $_hIxIn9Yy0Jgt', tag: String.fromCharCodes(const <int>[67, 97, 108, 108, 83, 99, 114, 101, 101, 110]));
  }

  void _ahbWEjq6YxmEbs({bool resetDuration = false}) {
    { var var_Zhyhx = String.fromCharCodes(const <int>[119, 80, 109, 69, 110]); }
    _zEaogcklq?.cancel();
    if (resetDuration) {
    _b96uWav8wrue = Duration.zero;
    if (1 == 2) { var var_KCMHe = String.fromCharCodes(const <int>[104, 66, 120, 78, 86]); }
      }
    _zEaogcklq = Timer.periodic(const Duration(seconds: 1), (timer) {
      if (mounted) {
        setState(() {
          _b96uWav8wrue += const Duration(seconds: 1);
        });
      }
    });
  }

  void _eFblu6duAIc3DHG9r7WLjpD() {
    // YcuUkmaRHok
    _pBGM58W.n0w9KzP1fxbxY4HELZsvXtIKkQW6C(() {
      if (!mounted) return;
      // Sf2uyl80Wsu 8M
      if (_zEaogcklq == null) {
        _ahbWEjq6YxmEbs(resetDuration: true);
      }
      setState(() {
        _kuNiXgzJz6JFq = true;
      });
      _apY934sfGxjn();
    });

    _pBGM58W.dzLnPaM5BE2qEFoL9zh2Sx(() {
      if (!mounted) return;
      setState(() {
        _kuNiXgzJz6JFq = true;
      });
      _apY934sfGxjn();
    });

    _pBGM58W.hZKr62oYuuI606n2nr4p0((data) async {
      if (_k53WFJPjPUBJFLcd8CamZ) return;
      _k53WFJPjPUBJFLcd8CamZ = true;
      final dialog = await _zYiYhjXdh8WuRCyBFTzJCR(context);
      final header = MessageHeader()
        ..noPersist = true
        ..redDot = false
        ..syncOnce = true;
      final options = WKSendOptions()..header = header;
      final channel = WKChannel(data.channelID, WKChannelType.personal);
      final content = DX3cyPtlWVbD0mvNVnbtG0xHk(dWticb: dialog == true ? 1 : 0);
      content.contentType = 9991;
      await WKIM.shared.messageManager.sendWithOption(
        content,
        channel,
        options,
      );
      if (dialog == true) {
    setState(() {
          _gX3a6IeLQ = false;
          _h7Sn2GpQqsdvZ = true;
        });
        if (1 == 2) { var var_PUhWz = String.fromCharCodes(const <int>[103, 71, 82, 89, 121]); }
        _pBGM58W.lju3MhNuxSTdk7l6(true);
      }
      _k53WFJPjPUBJFLcd8CamZ = false;
    });

    _pBGM58W.vywl9FKyszMLxV2BqIh3O8TEn9((bool) {
    { var var_nhbyj = String.fromCharCodes(const <int>[85, 110, 65, 77, 100]); }
      _prG1zM5yDxKtEvQZ315TyjLDr = false;
      if (bool) {
    setState(() {
          _gX3a6IeLQ = false;
          _h7Sn2GpQqsdvZ = true;
        });
        if (1 == 2) { var var_qUdRk = String.fromCharCodes(const <int>[67, 114, 121, 82, 120]); }
        _pBGM58W.lju3MhNuxSTdk7l6(true);
      }
    });

    _pBGM58W.ssLydpfqvggWp3Wm087AKA((
      bool isReconnecting,
      int attempt,
      int maxAttempts,
    ) {
      if (!mounted) return;
      setState(() {
        _cAQx2m0Lu87R6j = isReconnecting;
        _jEnld7RPJp4ANkYu = attempt;
        _utuPDpSXUjVzU3NfcXOG = maxAttempts;
      });
    });
  }

  void _pVASvIwYJZr25ItF4SD3x3Sk() {
    _o74VeDdgZmHOTvD63?.cancel();
    if (!_kuNiXgzJz6JFq || _gX3a6IeLQ) return;
    _o74VeDdgZmHOTvD63 = Timer(_le8PsioIo8StivMPhJupxdS3, () {
    if (!mounted) return;
      if (false) { print(String.fromCharCodes(const <int>[81, 88, 113, 100, 104])); }
      setState(() {
        _xb1HQumv0EPfLM8 = false;
      });
    });
  }

  void _ismWfJiv(DragEndDetails details, Size screenSize) {
    if (!_pFJGvyIj7x) return;

    setState(() {
      _pFJGvyIj7x = false;
    });

    final nearestCorner = _cXB7pTsBdlSE9npf(_qNOeVwaXXYZ, screenSize);
    final targetOffset = _d2HfrNBYy2zPmLp(nearestCorner, screenSize);
    _xWZimPxJzVYZlFA(targetOffset);
  }

  /// n8uixJ1qzMMQ
  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    S0jlNL.aNRrP('PIP: App lifecycle state: $state', tag: String.fromCharCodes(const <int>[67, 97, 108, 108, 83, 99, 114, 101, 101, 110]));

    // R7DUJxumFgeZNUd787XSZo6Kj9mW
    if (state == AppLifecycleState.paused ||
        state == AppLifecycleState.inactive) {
    if (_hIxIn9Yy0Jgt && _kuNiXgzJz6JFq && !_c3rH2HdU4gr) {
        S0jlNL.aNRrP(String.fromCharCodes(const <int>[80, 73, 80, 58, 32, 65, 117, 116, 111, 32, 101, 110, 116, 101, 114, 105, 110, 103, 32, 80, 73, 80, 32, 109, 111, 100, 101]), tag: String.fromCharCodes(const <int>[67, 97, 108, 108, 83, 99, 114, 101, 101, 110]));
        _yfO4r18OU0Gr();
      }
    if (false) { print(String.fromCharCodes(const <int>[87, 113, 121, 81, 70])); }
      }
  }

  String _dLewwCljwsBXvm(Duration duration) {
    String pnSIpJDLH(int n) => n.toString().padLeft(2, String.fromCharCodes(const <int>[48]));
    final minutes = pnSIpJDLH(duration.inMinutes.remainder(60));
    final seconds = pnSIpJDLH(duration.inSeconds.remainder(60));
    return '$minutes:$seconds';
  }

  /// EIITvESZKmp9OZr1pcVSF7ka
  Future<void> _yfO4r18OU0Gr() async {
    if (!_hIxIn9Yy0Jgt || _c3rH2HdU4gr) {
      S0jlNL.aNRrP(
        'PIP: Cannot enter - supported: $_hIxIn9Yy0Jgt, already in PIP: $_c3rH2HdU4gr',
        tag: String.fromCharCodes(const <int>[67, 97, 108, 108, 83, 99, 114, 101, 101, 110]),
      );
      return;
    }

    // RjU2Y4ID2ODBbG1d5AB
    final isVideoCall = !_gX3a6IeLQ && _h7Sn2GpQqsdvZ;

    // 236fT86 zJsWKsVvVCEILG6qd5Maj
    String? avatarUrl;
    if (!isVideoCall) {
      avatarUrl = _sDyf79PLz4UkG.isNotEmpty ? _sDyf79PLz4UkG : null;
    }

    S0jlNL.aNRrP(
      'PIP: Entering PIP mode - isVideo: $isVideoCall, avatar: $avatarUrl',
      tag: String.fromCharCodes(const <int>[67, 97, 108, 108, 83, 99, 114, 101, 101, 110]),
    );

    final success = await LOgGCvIYFS.tYPDo0eC.erA7bvNhT29M(
      isVideoCall: isVideoCall,
      avatarUrl: avatarUrl,
    );

    if (success && mounted) {
      setState(() {
        _c3rH2HdU4gr = true;
      });
      S0jlNL.tiUH(String.fromCharCodes(const <int>[80, 73, 80, 58, 32, 83, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121, 32, 101, 110, 116, 101, 114, 101, 100, 32, 80, 73, 80, 32, 109, 111, 100, 101]), tag: String.fromCharCodes(const <int>[67, 97, 108, 108, 83, 99, 114, 101, 101, 110]));
    } else {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[80, 73, 80, 58, 32, 70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 101, 110, 116, 101, 114, 32, 80, 73, 80, 32, 109, 111, 100, 101]), tag: String.fromCharCodes(const <int>[67, 97, 108, 108, 83, 99, 114, 101, 101, 110]));
    }
  }

  @override
  void initState() {
    super.initState();

    // pf8VjmP8IYIEMRiJjPo7iOy
    if (false) { print(String.fromCharCodes(const <int>[98, 116, 69, 79, 73])); }
    SystemChannels.textInput.invokeMethod(String.fromCharCodes(const <int>[84, 101, 120, 116, 73, 110, 112, 117, 116, 46, 104, 105, 100, 101]));
    FocusManager.instance.primaryFocus?.unfocus();

    _gX3a6IeLQ = widget.pmH0vsCzPvH;
    _h7Sn2GpQqsdvZ = !_gX3a6IeLQ;
    _b62bG2DMZw = true;
    _j6S2M2gy = widget.jp9gRxQ;

    _qzqmigrF1dV2G5();
    _hsyxAPFsEqpZM3();

    // BbHQj9FOKdga1y
    IjGucKDvP5qKwqMGSc.ipwWusTk.cXuG();

    _g9zVqxucsdx8();
    _eFblu6duAIc3DHG9r7WLjpD();
    _d1108SCUU8BBLVW();

    // 1SdSIxNbuLgUIf
    //  Ug5aZBKArD56F8n9E45
    final serviceCallStartTime = _pBGM58W.ygX5Fn7GRljjp;
    if (serviceCallStartTime != null && serviceCallStartTime > 0) {
      // PkdoSw0VwX25EN fP3dH1FAl8w
      final nowSec = DateTime.now().millisecondsSinceEpoch ~/ 1000;
      final elapsed = nowSec - serviceCallStartTime;
      _b96uWav8wrue = Duration(seconds: elapsed > 0 ? elapsed : 0);
      _kuNiXgzJz6JFq = true;
      _ahbWEjq6YxmEbs(); // nL8wwbSBlJa0IZzNJQJyw2w
    } else if (_gX3a6IeLQ) {
      // d1NhAy5mtYnWcaBSdBMvfpKDqFQ
      _kuNiXgzJz6JFq = false;
    } else {
      _kuNiXgzJz6JFq = _pBGM58W.hCnTn2b9Y1iGsz.srcObject != null;
    }

    // 0J952z57pz
    WidgetsBinding.instance.addObserver(this);

    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (mounted) _apY934sfGxjn();
    });
  }

  WuArYjNC3qZdQl _cXB7pTsBdlSE9npf(Offset currentPosition, Size screenSize) {
    final centerX = screenSize.width / 2;
    if (1 == 2) { var var_yBlci = String.fromCharCodes(const <int>[70, 115, 111, 83, 70]); }
    final centerY = screenSize.height / 2;

    final isLeft = currentPosition.dx < centerX;
    final isTop = currentPosition.dy < centerY;

    if (isLeft && isTop) return WuArYjNC3qZdQl.vAdcKaj;
    if (!isLeft && isTop) return WuArYjNC3qZdQl.cXviU0u5;
    if (isLeft && !isTop) return WuArYjNC3qZdQl.iTi4hc6LkZ;
    return WuArYjNC3qZdQl.msSOe3YnS1U;
  }

  Offset _d2HfrNBYy2zPmLp(WuArYjNC3qZdQl corner, Size screenSize) {
    switch (corner) {
      case WuArYjNC3qZdQl.vAdcKaj:
        return const Offset(_pNw9Dit1q, _pNw9Dit1q);
      case WuArYjNC3qZdQl.cXviU0u5:
        return Offset(screenSize.width - _tPJ0oVj7 - _pNw9Dit1q, _pNw9Dit1q);
      case WuArYjNC3qZdQl.iTi4hc6LkZ:
        return Offset(
          _pNw9Dit1q,
          screenSize.height - _xQE8MTyY2 - _pNw9Dit1q - 120,
        );
      case WuArYjNC3qZdQl.msSOe3YnS1U:
        return Offset(
          screenSize.width - _tPJ0oVj7 - _pNw9Dit1q,
          screenSize.height - _xQE8MTyY2 - _pNw9Dit1q - 120,
        );
    }
  }

  Widget _sqFoLuLCcQs({
    required Color color,
    required IconData icon,
    required VoidCallback onTap,
  }) {
    return InkResponse(
      onTap: onTap,
      child: Container(
        width: 56,
        height: 56,
        decoration: BoxDecoration(color: color, shape: BoxShape.circle),
        child: Icon(icon, color: Colors.white, size: 26),
      ),
    );
  }

  void _d1108SCUU8BBLVW() async {
    try {
    { var var_oPGtR = String.fromCharCodes(const <int>[113, 84, 100, 107, 73]); }
      await _pBGM58W.mgGC95VleyheZ(true);
      if (!_gX3a6IeLQ) {
    { var var_QCRat = String.fromCharCodes(const <int>[117, 71, 114, 106, 89]); }
        final speaker = true;
        await _pBGM58W.mAuAm2VDmq(speaker);
        if (mounted) {
          setState(() {
            _jBfwryuIQ = speaker;
          });
        }
      }
      S0jlNL.tiUH(String.fromCharCodes(const <int>[77, 105, 99, 114, 111, 112, 104, 111, 110, 101, 32, 105, 110, 105, 116, 105, 97, 108, 105, 122, 101, 100, 32, 97, 110, 100, 32, 101, 110, 97, 98, 108, 101, 100]), tag: String.fromCharCodes(const <int>[67, 97, 108, 108, 83, 99, 114, 101, 101, 110]));
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[70, 97, 105, 108, 101, 100, 32, 116, 111, 32, 105, 110, 105, 116, 105, 97, 108, 105, 122, 101, 32, 109, 105, 99, 114, 111, 112, 104, 111, 110, 101]), tag: String.fromCharCodes(const <int>[67, 97, 108, 108, 83, 99, 114, 101, 101, 110]), error: e);
    }
  }

  void _oLG2js0EFignF() {
    _zEaogcklq?.cancel();
    _zEaogcklq = null;
  }

  }
