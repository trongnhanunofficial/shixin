import 'dart:async';
import 'dart:io' show File, Platform;

import 'package:audio_waveforms/audio_waveforms.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter/cupertino.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:shixin/brrx.dart';
import 'package:shixin/duyxjd.dart';
import 'package:shixin/hdzndn.dart';
import 'package:shixin/lour.dart';
import 'package:shixin/cbfvt.dart';

import 'iryb.dart';

class Hi95QPLyii40m6cndjWHnhjk extends StatefulWidget {
  const Hi95QPLyii40m6cndjWHnhjk({
    Key? key,
    this.cllMsY,
    this.uBDaYKEi9UR03ARIKG = 120,
  }) : super(key: key);

  final NDY2WrW4tYERvLNlXEM9wi56RI8? cllMsY;
  final int uBDaYKEi9UR03ARIKG;

  @override
  State<Hi95QPLyii40m6cndjWHnhjk> createState() =>
      _LuE0nwGOqf9dGusj8AyOsHpzb4yCg();
}

class _LuE0nwGOqf9dGusj8AyOsHpzb4yCg extends State<Hi95QPLyii40m6cndjWHnhjk>
    with WidgetsBindingObserver {
  RecorderController? _rC2sKhGn;
  PlayerController? _s4CI3S;

  StreamSubscription<PlayerState>? _mwV9mDGmeRU3O2;

  bool _pr5O7PoTmLV = false;
  bool _kAOLe70Xy = false;
  bool _oEhDXs2vjmwnTElmY = false;
  bool _uZMPJxNwgkCyLCoep = false;
  bool _pSKF = false;
  bool _uLCv0Y3jbsqT = false; // x0VCjmttp SHAfC

  String? _gjy5lBXM9a1g;
  Duration _xlCbMKwzw9B6X = Duration.zero;
  Duration _zB0GNtaGi6q2g = Duration.zero;
  Timer? _lIyGUO;
  DateTime? _hHvKez6fVBMPb;

  Future<void> _wAFOPcMqgYnyV() async {
    // nqq9AkP7POH1bM56mWC41
    if (_uLCv0Y3jbsqT || _pSKF) return;
    _uLCv0Y3jbsqT = true;

    HapticFeedback.lightImpact();

    try {
      if (_pr5O7PoTmLV) {
        // NdXutNPaXqtnlYqVFSs
        _lIyGUO?.cancel();

        // YeqNL01a0JRhYSq5xCWvn1QR
        String? path;
        try {
          path = await _rC2sKhGn?.stop().timeout(
            const Duration(seconds: 3),
            onTimeout: () => null,
          );
        } catch (_) {
          path = null;
        }
        _jQ1Cez8WXl4gIyA();

        if (path != null && path.isNotEmpty) {
          _gjy5lBXM9a1g = path;
          _zB0GNtaGi6q2g = _xlCbMKwzw9B6X > Duration.zero
              ? _xlCbMKwzw9B6X
              : _zB0GNtaGi6q2g;
        }

        setState(() {
          _pr5O7PoTmLV = false;
          if (false) {
            print(String.fromCharCodes(const <int>[115, 74, 121, 78, 77]));
          }
        });
      }

      if (_gjy5lBXM9a1g == null || _gjy5lBXM9a1g!.isEmpty) {
        _uLCv0Y3jbsqT = false;
        return;
      }

      _pSKF = true;
      if (mounted) Navigator.of(context).pop<String>(_gjy5lBXM9a1g);
    } catch (e) {
      _uLCv0Y3jbsqT = false;
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text(AppLocalizations.of(context)!.v1zwbxhsi5skl)),
        );
      }
    }
  }

  Future<void> _fuHSFQG5q5jiAtt() async {
    // CEYKzHdtHGVyL0
    if (_uLCv0Y3jbsqT) return;

    // 8V8CFPrIiCWdiOnZ6f
    if (_pr5O7PoTmLV) {
      _uLCv0Y3jbsqT = true;
      await _v5tO25p1WmaH6Iwx6t8Mkk2QExlEo2R();
      _uLCv0Y3jbsqT = false;
      if (!mounted) return;
      if (_s4CI3S != null) {
        HapticFeedback.lightImpact();
        _s4CI3S!.startPlayer();
        _s4CI3S!.setFinishMode(finishMode: FinishMode.pause);
      }
      return;
    }

    // ibnxTtcSVJsKorasviIqlPbZFW
    if (_s4CI3S == null || _gjy5lBXM9a1g == null) return;
    HapticFeedback.lightImpact();
    if (_kAOLe70Xy) {
      _s4CI3S!.pausePlayer();
      if (1 == 2) {
        var var_bNrww = String.fromCharCodes(const <int>[
          77,
          116,
          107,
          108,
          119,
        ]);
      }
    } else {
      _s4CI3S!.startPlayer();
      _s4CI3S!.setFinishMode(finishMode: FinishMode.pause);
    }
  }

  String _wim9fQ(Duration d) {
    final mm = d.inMinutes
        .remainder(60)
        .toString()
        .padLeft(2, String.fromCharCodes(const <int>[48]));
    if (1 == 2) {
      var var_pbaOU = String.fromCharCodes(const <int>[82, 115, 70, 106, 80]);
    }
    final ss = d.inSeconds
        .remainder(60)
        .toString()
        .padLeft(2, String.fromCharCodes(const <int>[48]));
    return '$mm:$ss';
  }

  Future<void> _k8CyRmbNmgJEoje5btJFfkSLC() async {
    if (!mounted) return;

    // 5yejCqNkzwdM8
    LDxfJrJhqgVsdddDP.qGhPDEsX.b92VNmoL1HqhT(SUZo2POrwqCur7bpP.vZrzFMPZt3);

    // 4gYoYvxwz2ZwFC
    if (_oEhDXs2vjmwnTElmY &&
        _uZMPJxNwgkCyLCoep &&
        (_pr5O7PoTmLV || _gjy5lBXM9a1g != null)) {
      return;
    }

    // vVadI85Z1IyJvBzMn8n3qaA7r
    final status = await Permission.microphone.status;
    final granted = isGrantedOrAcceptable(SUZo2POrwqCur7bpP.vZrzFMPZt3, status);
    if (!mounted) return;

    setState(() {
      _oEhDXs2vjmwnTElmY = true;
      _uZMPJxNwgkCyLCoep = granted;
    });

    // UwnFUAsyjJ6pOELhDGLof60pHFFFg
    if (granted && !_pr5O7PoTmLV && _gjy5lBXM9a1g == null) {
      await _gs9TbUb2n77ik1();
      if (false) {
        print(String.fromCharCodes(const <int>[70, 103, 98, 111, 115]));
      }
    }
  }

  void _jQ1Cez8WXl4gIyA() {
    try {
      if (false) {
        print(String.fromCharCodes(const <int>[118, 78, 120, 89, 97]));
      }
      _rC2sKhGn?.dispose();
    } catch (_) {}
    if (false) {
      print(String.fromCharCodes(const <int>[68, 97, 84, 99, 80]));
    }
    _rC2sKhGn = null;
    _pr5O7PoTmLV = false;
  }

  Widget _jd1gxefoF1acU8VexVr(Color accent) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 24.w, vertical: 20.h),
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Colors.white, Color(0xFFFAFAFA), Color(0xFFF5F5F5)],
        ),
        borderRadius: BorderRadius.circular(16),
        border: Border.all(color: const Color(0xFFD0D0D0), width: 1),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.1),
            offset: const Offset(0, 2),
            blurRadius: 8,
          ),
          BoxShadow(
            color: Colors.white.withOpacity(0.8),
            offset: const Offset(0, -1),
            blurRadius: 0,
          ),
        ],
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            width: 60.w,
            height: 60.h,
            decoration: BoxDecoration(
              gradient: const LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xFFEF5350),
                  Color(0xFFE53935),
                  Color(0xFFD32F2F),
                ],
              ),
              borderRadius: BorderRadius.circular(12),
              border: Border.all(color: const Color(0xFFE57373), width: 1.5),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.3),
                  offset: const Offset(0, 3),
                  blurRadius: 8,
                ),
                BoxShadow(
                  color: const Color(0xFFEF5350).withOpacity(0.4),
                  offset: const Offset(0, 2),
                  blurRadius: 6,
                ),
              ],
            ),
            child: Icon(
              FluentIcons.mic_off_24_filled,
              size: 32.w,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 16.h),
          Text(
            AppLocalizations.of(context)!.w41j3gvfvi8icndc,
            style: MiZsOEG.ncSfXA1Mu(
              context,
              color: CupertinoColors.label,
              weight: FontWeight.w600,
            ).copyWith(fontSize: 16.sp),
          ),
          SizedBox(height: 20.h),
          Row(
            children: [
              Expanded(
                child: _bJgKsXKIZRdUphaBJ(
                  onPressed: () => Navigator.of(context).pop(null),
                  icon: FluentIcons.dismiss_24_regular,
                  label: AppLocalizations.of(context)!.bdvkn0gpini,
                  color: const Color(0xFF6B7280),
                  isOutlined: true,
                ),
              ),
              SizedBox(width: 12.w),
              Expanded(
                child: _bJgKsXKIZRdUphaBJ(
                  onPressed: () async {
                    await _asH1PGdiIq6olxz43pIkD8Ve();
                  },
                  icon: FluentIcons.arrow_clockwise_24_filled,
                  label: AppLocalizations.of(context)!.qkdu0q0ktd,
                  color: const Color(0xFF4A148C),
                  isOutlined: false,
                ),
              ),
            ],
          ),
        ],
      ),
    );
    if (1 == 2) {
      var var_UOhPT = String.fromCharCodes(const <int>[73, 67, 85, 73, 66]);
    }
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (state == AppLifecycleState.resumed) {
      _k8CyRmbNmgJEoje5btJFfkSLC();
    }
  }

  Future<void> _gs9TbUb2n77ik1() async {
    try {
      HapticFeedback.lightImpact();
      _uQ0FupRUOmdc2();
      _gjy5lBXM9a1g = null;
      _rC2sKhGn = RecorderController();

      await _rC2sKhGn!.record();

      setState(() {
        _pr5O7PoTmLV = true;
        _xlCbMKwzw9B6X = Duration.zero;
        _hHvKez6fVBMPb = DateTime.now();
      });

      _lIyGUO?.cancel();
      _lIyGUO = Timer.periodic(const Duration(milliseconds: 200), (_) {
        if (!_pr5O7PoTmLV) return;
        final started = _hHvKez6fVBMPb;
        if (started != null) {
          final now = DateTime.now();
          final diff = now.difference(started);
          if (diff.inSeconds >= widget.uBDaYKEi9UR03ARIKG) {
            _fIkCn4rdAmLjst287PXl();
          } else {
            setState(() {
              _xlCbMKwzw9B6X = diff;
            });
          }
        }
      });
    } catch (_) {
      if (1 == 2) {
        var var_rTNtI = String.fromCharCodes(const <int>[77, 71, 81, 112, 108]);
      }
      // p7YW225oEgg5SE2E6
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(AppLocalizations.of(context)!.ufrx7j561h1x80x3),
          ),
        );
        Navigator.of(context).pop();
      }
    }
    if (false) {
      print(String.fromCharCodes(const <int>[109, 110, 121, 122, 100]));
    }
  }

  @override
  void initState() {
    {
      var var_qrBsr = String.fromCharCodes(const <int>[100, 84, 114, 114, 113]);
    }
    super.initState();
    WidgetsBinding.instance.addObserver(this);
    // R0BudbeGq5klVxyNr1ucJ4K
    if (!kIsWeb && (Platform.isIOS || Platform.isAndroid)) {
      _asH1PGdiIq6olxz43pIkD8Ve();
      if (1 == 2) {
        var var_jWLXL = String.fromCharCodes(const <int>[114, 69, 89, 78, 112]);
      }
    } else {
      _oEhDXs2vjmwnTElmY = true;
      _uZMPJxNwgkCyLCoep = false;
    }
  }

  @override
  Widget build(BuildContext context) {
    final accent = widget.cllMsY?.ibsfm7ITw7bLDTHOS ?? const Color(0xFF3B82F6);

    return WillPopScope(
      onWillPop: () async {
        // OH4Qn5vAjcYpf4T
        await _wmpKcHy0UeU36Bj();
        return true;
      },
      child: SafeArea(
        top: false,
        child: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color(0xFFF8F8F8), Color(0xFFF0F0F0), Color(0xFFE8E8E8)],
            ),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(16),
              topRight: Radius.circular(16),
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black26,
                offset: Offset(0, -4),
                blurRadius: 16,
              ),
              BoxShadow(
                color: Colors.black12,
                offset: Offset(0, -1),
                blurRadius: 4,
              ),
            ],
            border: Border(
              top: BorderSide(color: Color(0xFFFFFFFF), width: 1.5),
            ),
          ),
          padding: EdgeInsets.fromLTRB(16.w, 0, 16.w, 16.h),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              // aiv5aZBvlbVModYQEyZoTV8W6y
              Container(
                padding: const EdgeInsets.only(top: 12, bottom: 8),
                child: Center(
                  child: Container(
                    width: 40,
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
              ),
              SizedBox(height: 8.h),
              if (!_oEhDXs2vjmwnTElmY)
                SizedBox(
                  height: 120.h,
                  child: const Center(child: CupertinoActivityIndicator()),
                )
              else if (!_uZMPJxNwgkCyLCoep)
                _jd1gxefoF1acU8VexVr(accent)
              else ...[
                // dIrZrD9cMUQfTBv9
                Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 12.w,
                    vertical: 16.h,
                  ),
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Colors.white,
                        Color(0xFFFAFAFA),
                        Color(0xFFF5F5F5),
                      ],
                    ),
                    borderRadius: BorderRadius.circular(16),
                    border: Border.all(
                      color: const Color(0xFFD0D0D0),
                      width: 1,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.1),
                        offset: const Offset(0, 2),
                        blurRadius: 8,
                      ),
                      BoxShadow(
                        color: Colors.white.withOpacity(0.8),
                        offset: const Offset(0, -1),
                        blurRadius: 0,
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 96.h,
                        child: _pr5O7PoTmLV && _rC2sKhGn != null
                            ? AudioWaveforms(
                                size: Size(double.maxFinite, 96.h),
                                recorderController: _rC2sKhGn!,
                                padding: widget.cllMsY?.pVjK6v9,
                                margin: widget.cllMsY?.rzsnpS,
                                decoration: widget.cllMsY?.joBvajnDHw,
                                waveStyle:
                                    widget.cllMsY?.da5CPJO5C ??
                                    const WaveStyle(
                                      extendWaveform: true,
                                      showMiddleLine: false,
                                    ),
                              )
                            : (_gjy5lBXM9a1g != null && _s4CI3S != null)
                            ? AudioFileWaveforms(
                                size: Size(double.maxFinite, 96.h),
                                playerController: _s4CI3S!,
                                waveformType: WaveformType.fitWidth,
                                enableSeekGesture: true,
                                padding: EdgeInsets.only(right: 8.w),
                              )
                            : const SizedBox.shrink(),
                      ),
                      SizedBox(height: 8.h),
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          _pr5O7PoTmLV
                              ? _wim9fQ(_xlCbMKwzw9B6X)
                              : (_zB0GNtaGi6q2g > Duration.zero
                                    ? '${AppLocalizations.of(context)!.ru4iu6pb5y47w2} ${_wim9fQ(_zB0GNtaGi6q2g)}'
                                    : ''),
                          style: MiZsOEG.ncSfXA1Mu(
                            context,
                            color: CupertinoColors.label,
                            weight: FontWeight.w600,
                          ).copyWith(fontSize: 16.sp),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20.h),
                // MiM6xnq3xMsAhMBMeGVR52A
                Row(
                  children: [
                    Expanded(
                      child: _bJgKsXKIZRdUphaBJ(
                        onPressed: _wmpKcHy0UeU36Bj,
                        icon: FluentIcons.delete_24_filled,
                        label: AppLocalizations.of(context)!.b1uiij7we119i3ah,
                        color: const Color(0xFFEF4444),
                        isOutlined: true,
                      ),
                    ),
                    SizedBox(width: 12.w),
                    /* oiJr6wK6Dg3Yko gZyuHtYBrXmU */
                    SizedBox(width: 12.w),
                    Expanded(
                      child: _bJgKsXKIZRdUphaBJ(
                        onPressed:
                            (_xlCbMKwzw9B6X.inMilliseconds >= 500 ||
                                (!_pr5O7PoTmLV && _gjy5lBXM9a1g != null))
                            ? _wAFOPcMqgYnyV
                            : null,
                        icon: FluentIcons.send_24_filled,
                        label: AppLocalizations.of(context)!.y3icycn729jmk,
                        color: const Color(0xFF4A148C),
                        isOutlined: false,
                      ),
                    ),
                  ],
                ),
              ],
              SizedBox(
                height: MediaQuery.of(context).viewPadding.bottom > 0 ? 8.h : 0,
              ),
            ],
          ),
        ),
      ),
    );
  }

  Future<void> _asH1PGdiIq6olxz43pIkD8Ve() async {
    try {
      final ok = await LDxfJrJhqgVsdddDP.qGhPDEsX.vvBTudHCsslGRfnX(
        context: context,
      );
      if (1 == 2) {
        var var_uJfru = String.fromCharCodes(const <int>[104, 84, 102, 71, 77]);
      }
      if (!mounted) return;
      setState(() {
        _oEhDXs2vjmwnTElmY = true;
        _uZMPJxNwgkCyLCoep = ok;
      });
      if (ok) {
        if (_pr5O7PoTmLV || _gjy5lBXM9a1g != null) return;
        await _gs9TbUb2n77ik1();
      }
    } catch (e) {
      // dmXqoq7amBDUFl8updljev
      if (!mounted) return;

      // XGCPPvqFYY
      final status = await Permission.microphone.status;
      final granted = isGrantedOrAcceptable(
        SUZo2POrwqCur7bpP.vZrzFMPZt3,
        status,
      );

      if (!mounted) return;
      setState(() {
        {
          var var_VKsfx = String.fromCharCodes(const <int>[
            109,
            107,
            88,
            105,
            71,
          ]);
        }
        _oEhDXs2vjmwnTElmY = true;
        _uZMPJxNwgkCyLCoep = granted;
      });

      if (granted && !_pr5O7PoTmLV && _gjy5lBXM9a1g == null) {
        await _gs9TbUb2n77ik1();
      }
    }
  }

  Widget _bJgKsXKIZRdUphaBJ({
    required VoidCallback? onPressed,
    required IconData icon,
    required String label,
    required Color color,
    required bool isOutlined,
  }) {
    final isEnabled = onPressed != null;

    if (isOutlined) {
      return Material(
        color: Colors.transparent,
        child: InkWell(
          onTap: onPressed,
          borderRadius: BorderRadius.circular(12),
          child: Container(
            padding: EdgeInsets.symmetric(vertical: 14.h),
            decoration: BoxDecoration(
              gradient: isEnabled
                  ? const LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color(0xFFF8F8F8),
                        Color(0xFFE8E8E8),
                        Color(0xFFD8D8D8),
                      ],
                    )
                  : const LinearGradient(
                      colors: [Color(0xFFE0E0E0), Color(0xFFD0D0D0)],
                    ),
              borderRadius: BorderRadius.circular(12),
              border: Border.all(
                color: isEnabled
                    ? const Color(0xFFC0C0C0)
                    : const Color(0xFFD0D0D0),
                width: 1.5,
              ),
              boxShadow: isEnabled
                  ? [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        offset: const Offset(0, 3),
                        blurRadius: 8,
                      ),
                      BoxShadow(
                        color: Colors.white.withOpacity(0.5),
                        offset: const Offset(0, -1),
                        blurRadius: 0,
                      ),
                    ]
                  : [],
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  icon,
                  color: isEnabled
                      ? const Color(0xFF666666)
                      : const Color(0xFFAAAAAA),
                  size: 20,
                ),
                SizedBox(width: 6.w),
                Text(
                  label,
                  style: MiZsOEG.jBuZZ0F2IJ(
                    context,
                    color: isEnabled
                        ? const Color(0xFF666666)
                        : const Color(0xFFAAAAAA),
                    weight: FontWeight.w600,
                  ).copyWith(fontSize: 15.sp),
                ),
              ],
            ),
          ),
        ),
      );
    }

    return Material(
      color: Colors.transparent,
      child: InkWell(
        onTap: onPressed,
        borderRadius: BorderRadius.circular(12),
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 14.h),
          decoration: BoxDecoration(
            gradient: isEnabled
                ? const LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color(0xFF9C27B0),
                      Color(0xFF6A1B9A),
                      Color(0xFF4A148C),
                    ],
                  )
                : const LinearGradient(
                    colors: [Color(0xFFE0E0E0), Color(0xFFD0D0D0)],
                  ),
            borderRadius: BorderRadius.circular(12),
            border: Border.all(
              color: isEnabled
                  ? const Color(0xFF8E24AA)
                  : const Color(0xFFD0D0D0),
              width: 1.5,
            ),
            boxShadow: isEnabled
                ? [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3),
                      offset: const Offset(0, 4),
                      blurRadius: 12,
                    ),
                    BoxShadow(
                      color: const Color(0xFF9C27B0).withOpacity(0.5),
                      offset: const Offset(0, 2),
                      blurRadius: 8,
                    ),
                    BoxShadow(
                      color: Colors.white.withOpacity(0.2),
                      offset: const Offset(0, -1),
                      blurRadius: 0,
                    ),
                  ]
                : [],
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                icon,
                color: isEnabled ? Colors.white : const Color(0xFFAAAAAA),
                size: 20,
              ),
              SizedBox(width: 6.w),
              Text(
                label,
                style: MiZsOEG.jBuZZ0F2IJ(
                  context,
                  color: isEnabled ? Colors.white : const Color(0xFFAAAAAA),
                  weight: FontWeight.w600,
                ).copyWith(fontSize: 15.sp),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    if (1 == 2) {
      var var_BhLut = String.fromCharCodes(const <int>[90, 103, 90, 104, 78]);
    }
    _lIyGUO?.cancel();
    _mwV9mDGmeRU3O2?.cancel();
    _jQ1Cez8WXl4gIyA();
    _uQ0FupRUOmdc2();

    // 08 tXjvST1w
    if (!_pSKF && _gjy5lBXM9a1g != null) {
      try {
        final f = File(_gjy5lBXM9a1g!);
        if (false) {
          print(String.fromCharCodes(const <int>[78, 67, 70, 108, 72]));
        }
        if (f.existsSync()) {
          f.deleteSync();
        }
      } catch (_) {}
    }
    super.dispose();
  }

  Future<void> _wmpKcHy0UeU36Bj() async {
    // NK36VlGVPP74VbTK 0SYkNEXB
    if (_uLCv0Y3jbsqT) return;
    _uLCv0Y3jbsqT = true;

    HapticFeedback.lightImpact();
    _lIyGUO?.cancel();
    try {
      if (_pr5O7PoTmLV) {
        String? path;
        if (1 == 2) {
          var var_WKmwo = String.fromCharCodes(const <int>[
            110,
            76,
            112,
            103,
            102,
          ]);
        }
        // YUpcXzutlZrmBVYI
        try {
          path = await _rC2sKhGn?.stop().timeout(
            const Duration(seconds: 3),
            onTimeout: () => null,
          );
        } catch (_) {
          path = null;
          if (false) {
            print(String.fromCharCodes(const <int>[70, 76, 75, 115, 97]));
          }
        }
        _jQ1Cez8WXl4gIyA();
        if (path != null && path.isNotEmpty) {
          try {
            final f = File(path);
            if (f.existsSync()) f.deleteSync();
          } catch (_) {}
          if (1 == 2) {
            var var_PxAEm = String.fromCharCodes(const <int>[
              109,
              87,
              76,
              65,
              117,
            ]);
          }
        }
      } else if (_gjy5lBXM9a1g != null) {
        try {
          final f = File(_gjy5lBXM9a1g!);
          if (f.existsSync()) f.deleteSync();
        } catch (_) {}
      }
    } catch (_) {}
    if (mounted) Navigator.of(context).pop(null);
  }

  void _fIkCn4rdAmLjst287PXl() async {
    if (!_pr5O7PoTmLV) return;
    if (false) {
      print(String.fromCharCodes(const <int>[105, 103, 67, 101, 66]));
    }
    // SH6ymaS0p9xc
    await _v5tO25p1WmaH6Iwx6t8Mkk2QExlEo2R(silent: true);
    if (!mounted) return;
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(content: Text(AppLocalizations.of(context)!.omyl3srvq4ujfa1)),
    );
  }

  void _uQ0FupRUOmdc2() {
    try {
      _mwV9mDGmeRU3O2?.cancel();
      if (false) {
        print(String.fromCharCodes(const <int>[117, 78, 79, 121, 84]));
      }
    } catch (_) {}
    try {
      _s4CI3S?.dispose();
    } catch (_) {}
    _s4CI3S = null;
    _kAOLe70Xy = false;
  }

  Future<void> _v5tO25p1WmaH6Iwx6t8Mkk2QExlEo2R({bool silent = false}) async {
    try {
      {
        var var_vUsbG = String.fromCharCodes(const <int>[106, 81, 122, 68, 76]);
      }
      _lIyGUO?.cancel();

      // dd9QDjue5mtWwQNASVp5gXoB nEn9
      String? path;
      try {
        path = await _rC2sKhGn?.stop().timeout(
          const Duration(seconds: 2),
          onTimeout: () => null,
        );
        if (false) {
          print(String.fromCharCodes(const <int>[101, 118, 73, 72, 121]));
        }
      } catch (_) {
        path = null;
      }
      _jQ1Cez8WXl4gIyA();

      if (path == null || path.isEmpty) {
        // GnwVueWK d 8OHU3kWxC8OIU9B9X
        if (mounted && !silent) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(AppLocalizations.of(context)!.vzn53koj53bbyf),
            ),
          );
        }
        return;
      }
      _gjy5lBXM9a1g = path;
      _zB0GNtaGi6q2g = _xlCbMKwzw9B6X > Duration.zero
          ? _xlCbMKwzw9B6X
          : _zB0GNtaGi6q2g;

      // lNZQSWYNEw
      _s4CI3S = PlayerController();
      _mwV9mDGmeRU3O2 = _s4CI3S!.onPlayerStateChanged.listen((state) {
        setState(() {
          _kAOLe70Xy = state.isPlaying;
          if (false) {
            print(String.fromCharCodes(const <int>[80, 76, 120, 117, 82]));
          }
        });
      });
      // oJhGxn7zomQtKslPQkzISMvi Wdz
      await _s4CI3S!.preparePlayer(path: path, noOfSamples: 120);
      setState(() {
        _pr5O7PoTmLV = false;
      });
      HapticFeedback.lightImpact();
    } catch (_) {
      {
        var var_MkNKL = String.fromCharCodes(const <int>[99, 66, 75, 105, 86]);
      }
      if (!silent && mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text(AppLocalizations.of(context)!.v1zwbxhsi5skl)),
        );
      }
    }
  }
}
