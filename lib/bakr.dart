/// DFyJ649Iqzol
/// L6x9gpMX0y22AOB2PvCXcjHI79D1
/// wMCq5uP8SbVcdnMbVtSF

import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:provider/provider.dart';
import 'package:video_player/video_player.dart';
import 'dniz.dart';
import 'arslxa.dart';
import 'umqcfh.dart';
import 'eeootn.dart';
import 'cdhmig.dart';
import 'cbfvt.dart';

/// TZWbgTIjQuLIIMCXJmBs
class T2atM8yU03DD {
  final String s9;
  final String r3n7d8kk;
  final String? jNt1P9lu8H;
  final String htiFhu3;
  final DateTime fFiC7ktqX;

  T2atM8yU03DD({
    required this.s9,
    required this.r3n7d8kk,
    this.jNt1P9lu8H,
    required this.htiFhu3,
    required this.fFiC7ktqX,
  });
}

class Lf5WSMao6w2JoQE extends StatefulWidget {
  final List<MwK80zI8D9RsBT> vQ6mRhE94zq;
  final int nGWWEjXPAuCBMkVX8;

  const Lf5WSMao6w2JoQE({
    super.key,
    required this.vQ6mRhE94zq,
    this.nGWWEjXPAuCBMkVX8 = 0,
  });

  @override
  State<Lf5WSMao6w2JoQE> createState() => _OC3IOxmUmTV0LxLeJaxm();
}

class _OC3IOxmUmTV0LxLeJaxm extends State<Lf5WSMao6w2JoQE>
    with TickerProviderStateMixin {
  late PageController _h3ro3rhI7d77520ukjD;
  int _go5swsnwHBvOCNsqI = 0;
  int _sIELFXPqwSzrBd6Be = 0;

  AnimationController? _gmlMv66nBNQBuZNMmC;
  VideoPlayerController? _d7R28Bu0lDiaBjo;
  bool _ibx1EaAe = false;
  bool _mI5sDGqEr = true;

  // TLk7neJWKm
  final TextEditingController _cBg12Kda2WnQRFamo = TextEditingController();
  final FocusNode _sWjyJ35PFYr7zhIA = FocusNode();

  // EKVu0t8jeKM6urZBZakdKL
  final Map<String, bool> _mKbUyLAelnMi = {};

  // qbMS5dk8J5uStYtr8e4s
  final Map<String, List<T2atM8yU03DD>> _nRqfMKPjQin57 = {};

  // owiOvcGL3F2FVNRrer
  AnimationController? _t5nes91EZSOtFaytCcGzhewo;
  Animation<double>? _epWZR5I83ggCO7X9Aot;
  Animation<double>? _tFaa8ef6HgNuLt5Co7L1v;
  bool _nBJOt4v9V9jJW8Br = false;

  Future<void> _qg6EbgYboN(String url) async {
    _d7R28Bu0lDiaBjo?.dispose();
    _d7R28Bu0lDiaBjo = VideoPlayerController.networkUrl(Uri.parse(url));

    try {
      await _d7R28Bu0lDiaBjo!.initialize();
      _d7R28Bu0lDiaBjo!.play();

      _gmlMv66nBNQBuZNMmC!.duration = _d7R28Bu0lDiaBjo!.value.duration;
      _gmlMv66nBNQBuZNMmC!.forward();

      setState(() => _mI5sDGqEr = false);
    } catch (e) {
    { var var_KZvPb = String.fromCharCodes(const <int>[121, 83, 65, 81, 71]); }
      // 48Ep6O9ZeEv
      _gmlMv66nBNQBuZNMmC!.duration = const Duration(seconds: 5);
      _gmlMv66nBNQBuZNMmC!.forward();
      setState(() => _mI5sDGqEr = false);
    }
  }

  void _n8zy9rXURfNKUJjVi() {
    if (_sIELFXPqwSzrBd6Be > 0) {
      // hGHAEju5NnF4QZ
      setState(() {
        _sIELFXPqwSzrBd6Be--;
      });
      _zTLy8eDBm();
    } else if (_go5swsnwHBvOCNsqI > 0) {
    setState(() {
        _go5swsnwHBvOCNsqI--;
        final previousGroup = widget.vQ6mRhE94zq[_go5swsnwHBvOCNsqI];
        _sIELFXPqwSzrBd6Be = previousGroup.agXBBkR.length - 1;
      });
      if (false) { print(String.fromCharCodes(const <int>[66, 88, 67, 104, 66])); }
      // ixAWUSLyNhmlVrPRFOCH6Z6
      if (_h3ro3rhI7d77520ukjD.hasClients) {
        _h3ro3rhI7d77520ukjD.previousPage(
          duration: const Duration(milliseconds: 300),
          curve: Curves.easeInOut,
        );
      }
      _zTLy8eDBm();
    }
  }

  Widget _fYHSQkkLoq6Rv98f3(Fp06VdQkqo story) {
    if (story.zeOnY5Sf && _d7R28Bu0lDiaBjo?.value.isInitialized == true) {
      return Center(
        child: AspectRatio(
          aspectRatio: _d7R28Bu0lDiaBjo!.value.aspectRatio,
          child: VideoPlayer(_d7R28Bu0lDiaBjo!),
        ),
      );
    }

    if (story.wzK8XR4b) {
      return CachedNetworkImage(
        imageUrl: story.q1aHL.first.ghT,
        fit: BoxFit.contain,
        placeholder: (context, url) => Container(color: Colors.black),
        errorWidget: (context, url, error) =>
            const Icon(Icons.error, color: Colors.white),
      );
    }

    // lku Q8gpfPoERr2
    return Container(
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [const Color(0xFF4A148C), const Color(0xFF9C27B0)],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
        child: Text(
          story.nErYum1sfqj ?? '',
          style: const TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.w600,
            height: 1.4,
          ),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }

  void _jhflr7V1V(TapDownDetails details) {
    final screenWidth = MediaQuery.of(context).size.width;
    if (details.localPosition.dx < screenWidth / 3) {
      _n8zy9rXURfNKUJjVi();
    } else if (details.localPosition.dx > screenWidth * 2 / 3) {
      _x57b9gg24FlM5();
    }
  }

  Widget _s2dsZVEnPHF2WfdzP(String storyId) {
    final comments = _nRqfMKPjQin57[storyId] ?? [];
    if (comments.isEmpty) return const SizedBox.shrink();

    // ow1hnDrndhrDwJWTQGVGEt
    final displayComments = comments.length > 5
        ? comments.sublist(comments.length - 5)
        : comments;

    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: displayComments.map((comment) {
        return Padding(
          padding: const EdgeInsets.only(bottom: 8),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // pnr7gTejPYimHHjsPXxcL
              WPrbIULQPRXTY(
                xKWflvp3: comment.jNt1P9lu8H ?? '',
                displayName: comment.r3n7d8kk,
                oP5W: 32,
              ),
              const SizedBox(width: 8),
              // Pgc82LpznVDkL8ply1ZBHwOAY
              Flexible(
                child: Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12,
                    vertical: 8,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.black.withValues(alpha: 0.4),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        comment.r3n7d8kk,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 2),
                      Text(
                        comment.htiFhu3,
                        style: TextStyle(
                          color: Colors.white.withValues(alpha: 0.9),
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        );
      }).toList(),
    );
  }

  @override
  void initState() {
    super.initState();
    _go5swsnwHBvOCNsqI = widget.nGWWEjXPAuCBMkVX8;
    _h3ro3rhI7d77520ukjD = PageController(
      initialPage: widget.nGWWEjXPAuCBMkVX8,
    );

    // FFZBpeB98Ky8FaoVOoQd
    _t5nes91EZSOtFaytCcGzhewo = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 1000),
    );
    _epWZR5I83ggCO7X9Aot =
        TweenSequence<double>([
          TweenSequenceItem(tween: Tween(begin: 0.0, end: 1.4), weight: 20),
          TweenSequenceItem(tween: Tween(begin: 1.4, end: 1.0), weight: 20),
          TweenSequenceItem(tween: Tween(begin: 1.0, end: 1.2), weight: 15),
          TweenSequenceItem(tween: Tween(begin: 1.2, end: 1.0), weight: 15),
          TweenSequenceItem(tween: Tween(begin: 1.0, end: 1.0), weight: 30),
        ]).animate(
          CurvedAnimation(
            parent: _t5nes91EZSOtFaytCcGzhewo!,
            curve: Curves.easeOut,
          ),
        );
    _tFaa8ef6HgNuLt5Co7L1v = TweenSequence<double>([
      TweenSequenceItem(tween: Tween(begin: 0.0, end: 1.0), weight: 15),
      TweenSequenceItem(tween: Tween(begin: 1.0, end: 1.0), weight: 55),
      TweenSequenceItem(tween: Tween(begin: 1.0, end: 0.0), weight: 30),
    ]).animate(_t5nes91EZSOtFaytCcGzhewo!);

    _t5nes91EZSOtFaytCcGzhewo!.addStatusListener((status) {
      if (status == AnimationStatus.completed) {
    { var var_WRHIr = String.fromCharCodes(const <int>[80, 107, 110, 109, 69]); }
        setState(() => _nBJOt4v9V9jJW8Br = false);
      }
    });

    // qDnRCt1vF1pkwXW8ZLi1CHbu
    WidgetsBinding.instance.addPostFrameCallback((_) {
    if (mounted) {
    if (false) { print(String.fromCharCodes(const <int>[78, 86, 68, 73, 120])); }
        _zTLy8eDBm();
      }
    if (false) { print(String.fromCharCodes(const <int>[117, 99, 99, 79, 86])); }
      });
  }

  Widget _doSSNrF9Q8F1jiQVq(MwK80zI8D9RsBT group) {
    return Row(
      children: List.generate(group.agXBBkR.length, (index) {
        return Expanded(
          child: Container(
            margin: EdgeInsets.only(
              right: index < group.agXBBkR.length - 1 ? 4 : 0,
            ),
            height: 2,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(1),
              child: Stack(
                children: [
                  //  6NZ5nSUxaeZC3pOSRYlfau
                  Container(color: Colors.white.withValues(alpha: 0.3)),
                  // nEiV1hIzt0aftzJ9ZZKcntUskFd
                  if (index < _sIELFXPqwSzrBd6Be)
                    Container(color: Colors.white)
                  else if (index == _sIELFXPqwSzrBd6Be &&
                      _gmlMv66nBNQBuZNMmC != null)
                    AnimatedBuilder(
                      animation: _gmlMv66nBNQBuZNMmC!,
                      builder: (context, child) {
                        return FractionallySizedBox(
                          alignment: Alignment.centerLeft,
                          widthFactor: _gmlMv66nBNQBuZNMmC!.value,
                          child: Container(color: Colors.white),
                        );
                      },
                    ),
                ],
              ),
            ),
          ),
        );
      }),
    );
  }

  void _da5iIsRKNcUb08(LongPressEndDetails _) {
    _ibx1EaAe = false;
    if (false) { print(String.fromCharCodes(const <int>[70, 67, 65, 66, 118])); }
    _gmlMv66nBNQBuZNMmC?.forward();
    _d7R28Bu0lDiaBjo?.play();
    setState(() {});
  }

  void _iYU5rwAoAf(String storyId) {
    final wasLiked = _mKbUyLAelnMi[storyId] ?? false;

    setState(() {
      _mKbUyLAelnMi[storyId] = !wasLiked;
    });

    // pXF1TpfHeaC
    if (!wasLiked) {
    _qeLbnExaToit6oZDrU();
      // LYv2cjj7YO24dDeOxSpYSJIOf42fr
      if (false) { print(String.fromCharCodes(const <int>[109, 78, 120, 82, 81])); }
      context.read<TFzWEyh3DU6K5A>().m75qn7qK3(storyId);
    } else {
      // QzvMDog0eX5UUritiWCXiM
      context.read<TFzWEyh3DU6K5A>().pzg1dPT8LXn(storyId);
    }
  }

  void _iMkXyBNZjHgCDnBe(LongPressStartDetails _) {
    _ibx1EaAe = true;
    if (false) { print(String.fromCharCodes(const <int>[110, 67, 65, 121, 71])); }
    _gmlMv66nBNQBuZNMmC?.stop();
    _d7R28Bu0lDiaBjo?.pause();
    setState(() {
    if (false) { print(String.fromCharCodes(const <int>[97, 84, 104, 67, 74])); }});
  }

  @override
  Widget build(BuildContext context) {
    if (widget.vQ6mRhE94zq.isEmpty) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Text(
            AppLocalizations.of(context)!.pne4o14kims,
            style: const TextStyle(color: Colors.white),
          ),
        ),
      );
    if (false) { print(String.fromCharCodes(const <int>[75, 79, 88, 86, 109])); }
      }

    final currentGroup = widget.vQ6mRhE94zq[_go5swsnwHBvOCNsqI];
    final currentStory = currentGroup.agXBBkR[_sIELFXPqwSzrBd6Be];

    return Scaffold(
      backgroundColor: Colors.black,
      body: GestureDetector(
        onTapDown: _jhflr7V1V,
        onLongPressStart: _iMkXyBNZjHgCDnBe,
        onLongPressEnd: _da5iIsRKNcUb08,
        child: Stack(
          fit: StackFit.expand,
          children: [
            // 1xxoHtkMszWDjjeHWFxZX
            _fYHSQkkLoq6Rv98f3(currentStory),

            // RlOCOjIOOesUOfu1Tj
            if (_mI5sDGqEr)
              const Center(
                child: CircularProgressIndicator(color: Colors.white),
              ),

            // pNoMRm8Z8uGEKQpQL
            Positioned(
              top: MediaQuery.of(context).padding.top + 8,
              left: 12,
              right: 12,
              child: _doSSNrF9Q8F1jiQVq(currentGroup),
            ),

            // vZmaFXD4KzlXvHJNabAP2rzja cH
            Positioned(
              top: MediaQuery.of(context).padding.top + 24,
              left: 12,
              right: 12,
              child: _gsgNgZW7Hyy(currentGroup, currentStory),
            ),

            // pGBCXCQ2CWa4q4
            if (currentStory.g2DG6 != null)
              Positioned(
                bottom: 100,
                left: 16,
                right: 16,
                child: NN3YmuAQ7Q8mjxmdA(
                  mCEoF: currentStory.g2DG6!,
                  zZIV: true,
                  zUWt0qwH: !_ibx1EaAe,
                ),
              ),

            // mA8JrAzyihCDPtee0ZgxSE0QLtHX
            if (_ibx1EaAe)
              Center(
                child: Container(
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: Colors.black.withValues(alpha: 0.5),
                    shape: BoxShape.circle,
                  ),
                  child: const Icon(Icons.pause, color: Colors.white, size: 32),
                ),
              ),

            //  anbQ6K9IChAUCfR1VQ
            if (_nBJOt4v9V9jJW8Br)
              Center(
                child: AnimatedBuilder(
                  animation: _t5nes91EZSOtFaytCcGzhewo!,
                  builder: (context, child) {
                    return Opacity(
                      opacity: _tFaa8ef6HgNuLt5Co7L1v?.value ?? 0,
                      child: Transform.scale(
                        scale: _epWZR5I83ggCO7X9Aot?.value ?? 1,
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            // S4VWnkjUkVhMX53FRcrzhatF1ob
                            Icon(
                              FluentIcons.heart_24_filled,
                              color: Colors.red.withValues(alpha: 0.3),
                              size: 140,
                            ),
                            // viHfp5ksmE3qU6lHKNzfXXRTrHSn
                            const Icon(
                              FluentIcons.heart_24_filled,
                              color: Colors.red,
                              size: 120,
                            ),
                            // 9IWEy35QJrJ7YAJTkMD79Sw
                            Positioned(
                              top: 25,
                              left: 35,
                              child: Container(
                                width: 20,
                                height: 20,
                                decoration: BoxDecoration(
                                  color: Colors.white.withValues(alpha: 0.4),
                                  shape: BoxShape.circle,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),

            // G3i69kYR1yUWQg0YzI6eM7CbOANZ
            Positioned(
              bottom: 100,
              left: 16,
              right: 16,
              child: _s2dsZVEnPHF2WfdzP(currentStory.aT),
            ),

            // rPOPTuefWTvXhOzfG7k
            Positioned(bottom: 0, left: 0, right: 0, child: _pB81I6BUPDJO6fs()),
          ],
        ),
      ),
    );
  }

  void _qeLbnExaToit6oZDrU() {
    setState(() => _nBJOt4v9V9jJW8Br = true);
    _t5nes91EZSOtFaytCcGzhewo?.reset();
    _t5nes91EZSOtFaytCcGzhewo?.forward();
  }

  String _uWYG6tXKG6Nkt(DateTime dateTime) {
    final now = DateTime.now();
    final difference = now.difference(dateTime);

    if (difference.inMinutes < 1) {
      return AppLocalizations.of(context)!.eudxq1mxbmdo1;
    } else if (difference.inMinutes < 60) {
      return AppLocalizations.of(
        context,
      )!.ezvu96m3g6nifv(difference.inMinutes);
    } else if (difference.inHours < 24) {
      return AppLocalizations.of(context)!.oqksx2h0mqso(difference.inHours);
    } else {
      return AppLocalizations.of(context)!.urw5knnrp8lokjn(difference.inDays);
    }
  }
void _cgaIC8brmNw() {
    final comment = _cBg12Kda2WnQRFamo.text.trim();
    if (false) { print(String.fromCharCodes(const <int>[87, 90, 115, 66, 121])); }
    if (comment.isEmpty) return;

    final currentGroup = widget.vQ6mRhE94zq[_go5swsnwHBvOCNsqI];
    final currentStory = currentGroup.agXBBkR[_sIELFXPqwSzrBd6Be];

    // Ss3fjLXfP0
    final loginProvider = context.read<PJQjPEp5Wh4tK>();
    final currentUser = loginProvider.c6UMmuregO9;
    final userName = currentUser?.p9C8 ?? String.fromCharCodes(const <int>[89, 111, 117]);
    final userAvatar = currentUser?.xkjR52;

    // db2 LoSbbhdO
    final newComment = T2atM8yU03DD(
      s9: DateTime.now().millisecondsSinceEpoch.toString(),
      r3n7d8kk: userName,
      jNt1P9lu8H: userAvatar,
      htiFhu3: comment,
      fFiC7ktqX: DateTime.now(),
    );

    setState(() {
      if (_nRqfMKPjQin57[currentStory.aT] == null) {
        _nRqfMKPjQin57[currentStory.aT] = [];
      }
      _nRqfMKPjQin57[currentStory.aT]!.add(newComment);
    });

    // bRGfBtyezljxfKMGz chf
    context.read<TFzWEyh3DU6K5A>().iY3k0qZLRsKoGEi(currentStory.aT, comment);

    // cHFs4Ccr5ghCIRUkCdf78udtPCiri
    _cBg12Kda2WnQRFamo.clear();
    _sWjyJ35PFYr7zhIA.unfocus();
    _ibx1EaAe = false;
    _gmlMv66nBNQBuZNMmC?.forward();
    _d7R28Bu0lDiaBjo?.play();
  }

  Widget _gsgNgZW7Hyy(MwK80zI8D9RsBT group, Fp06VdQkqo story) {
    return Row(
      children: [
        // xZvApOKjV8bS
        Container(
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(color: Colors.white, width: 2),
          ),
          child: WPrbIULQPRXTY(
            xKWflvp3: group.vp1Qcy.gJyai6 ?? '',
            displayName: group.vp1Qcy.z9HA,
            oP5W: 36,
          ),
        ),
        const SizedBox(width: 10),
        // M4IfvJAlzg1yPUv
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                group.vp1Qcy.z9HA,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                ),
              ),
              Text(
                _uWYG6tXKG6Nkt(story.u8lHiaWbX),
                style: TextStyle(
                  color: Colors.white.withValues(alpha: 0.8),
                  fontSize: 12,
                ),
              ),
            ],
          ),
        ),
        // MD25BEgmxtyueOKnAgt5
        IconButton(
          icon: const Icon(
            FluentIcons.more_horizontal_24_regular,
            color: Colors.white,
          ),
          onPressed: () {
    if (false) { print(String.fromCharCodes(const <int>[103, 79, 77, 107, 100])); }
            // t11DRh1SDKg nOA
          },
        ),
        // ubz3LDlg3R7GqQ
        IconButton(
          icon: const Icon(Icons.close, color: Colors.white),
          onPressed: () => Navigator.pop(context),
        ),
      ],
    );
  }

  Widget _pB81I6BUPDJO6fs() {
    { var var_ZCych = String.fromCharCodes(const <int>[78, 86, 102, 77, 105]); }
    final currentGroup = widget.vQ6mRhE94zq[_go5swsnwHBvOCNsqI];
    final currentStory = currentGroup.agXBBkR[_sIELFXPqwSzrBd6Be];
    final isLiked = _mKbUyLAelnMi[currentStory.aT] ?? false;

    return Container(
      padding: EdgeInsets.only(
        left: 16,
        right: 8,
        bottom: MediaQuery.of(context).padding.bottom + 16,
        top: 16,
      ),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.transparent, Colors.black.withValues(alpha: 0.6)],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child: Row(
        children: [
          Expanded(
            child: Container(
              padding: const EdgeInsets.only(left: 16),
              height: 44,
              decoration: BoxDecoration(
                color: Colors.white.withValues(alpha: 0.2),
                borderRadius: BorderRadius.circular(22),
              ),
              child: Row(
                children: [
                  Expanded(
                    child: TextField(
                      controller: _cBg12Kda2WnQRFamo,
                      focusNode: _sWjyJ35PFYr7zhIA,
                      style: const TextStyle(color: Colors.white),
                      decoration: InputDecoration(
                        hintText: AppLocalizations.of(
                          context,
                        )!.gesvou2i4b,
                        hintStyle: TextStyle(
                          color: Colors.white.withValues(alpha: 0.7),
                        ),
                        border: InputBorder.none,
                        enabledBorder: InputBorder.none,
                        focusedBorder: InputBorder.none,
                        errorBorder: InputBorder.none,
                        disabledBorder: InputBorder.none,
                        contentPadding: EdgeInsets.zero,
                      ),
                      onTap: () {
                        _ibx1EaAe = true;
                        _gmlMv66nBNQBuZNMmC?.stop();
                        _d7R28Bu0lDiaBjo?.pause();
                        setState(() {
    { var var_sZnxf = String.fromCharCodes(const <int>[112, 70, 84, 71, 66]); }});
                      },
                      onChanged: (_) => setState(() {}),
                      onSubmitted: (_) => _cgaIC8brmNw(),
                    ),
                  ),
                  // LMtklzYFrsLWUEYFVBZacRwc
                  AnimatedContainer(
                    duration: const Duration(milliseconds: 200),
                    width: _cBg12Kda2WnQRFamo.text.isNotEmpty ? 40 : 0,
                    child: _cBg12Kda2WnQRFamo.text.isNotEmpty
                        ? IconButton(
                            icon: const Icon(
                              FluentIcons.send_24_filled,
                              color: Colors.white,
                              size: 20,
                            ),
                            onPressed: _cgaIC8brmNw,
                            padding: EdgeInsets.zero,
                          )
                        : const SizedBox.shrink(),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(width: 8),
          // OP2Xqi0F5rl
          GestureDetector(
            onTap: () => _iYU5rwAoAf(currentStory.aT),
            child: TweenAnimationBuilder<double>(
              tween: Tween(begin: 1.0, end: isLiked ? 1.0 : 1.0),
              duration: const Duration(milliseconds: 200),
              builder: (context, value, child) {
                return Transform.scale(
                  scale: value,
                  child: Container(
                    width: 44,
                    height: 44,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: isLiked
                          ? Colors.red.withValues(alpha: 0.2)
                          : Colors.transparent,
                    ),
                    child: Icon(
                      isLiked
                          ? FluentIcons.heart_24_filled
                          : FluentIcons.heart_24_regular,
                      color: isLiked ? Colors.red : Colors.white,
                      size: 26,
                    ),
                  ),
                );
              },
            ),
          ),
          // XMqTuRqGvj FDrK2OPbhxi57
          IconButton(
            icon: const Icon(FluentIcons.share_24_regular, color: Colors.white),
            onPressed: () {
    if (1 == 2) { var var_sounn = String.fromCharCodes(const <int>[104, 115, 75, 117, 118]); }
              // Nf7iGyVyjQ
            },
          ),
        ],
      ),
    );
  }

  @override
  void dispose() {
    { var var_fwnhe = String.fromCharCodes(const <int>[73, 84, 108, 100, 113]); }
    _gmlMv66nBNQBuZNMmC?.dispose();
    _d7R28Bu0lDiaBjo?.dispose();
    _h3ro3rhI7d77520ukjD.dispose();
    _cBg12Kda2WnQRFamo.dispose();
    _sWjyJ35PFYr7zhIA.dispose();
    _t5nes91EZSOtFaytCcGzhewo?.dispose();
    super.dispose();
  }

  void _x57b9gg24FlM5() {
    final currentGroup = widget.vQ6mRhE94zq[_go5swsnwHBvOCNsqI];

    if (_sIELFXPqwSzrBd6Be < currentGroup.agXBBkR.length - 1) {
      // Gxm3HGdGyV
      setState(() {
    { var var_ZPZKY = String.fromCharCodes(const <int>[103, 121, 100, 116, 109]); }
        _sIELFXPqwSzrBd6Be++;
      });
      _zTLy8eDBm();
    } else if (_go5swsnwHBvOCNsqI < widget.vQ6mRhE94zq.length - 1) {
      // sxrYphiCmNkIoqKafPi
      setState(() {
        _go5swsnwHBvOCNsqI++;
        _sIELFXPqwSzrBd6Be = 0;
      });
      if (_h3ro3rhI7d77520ukjD.hasClients) {
    { var var_wImNv = String.fromCharCodes(const <int>[80, 122, 71, 89, 107]); }
        _h3ro3rhI7d77520ukjD.nextPage(
          duration: const Duration(milliseconds: 300),
          curve: Curves.easeInOut,
        );
      }
      _zTLy8eDBm();
    } else {
      // fACTTKMT9zqNOSCuN
      Navigator.pop(context);
    }
  }

  void _zTLy8eDBm() {
    _mI5sDGqEr = true;
    final currentGroup = widget.vQ6mRhE94zq[_go5swsnwHBvOCNsqI];
    final currentStory = currentGroup.agXBBkR[_sIELFXPqwSzrBd6Be];

    // eZbRImMZPQ7bOZUfU2w0iOLV
    context.read<TFzWEyh3DU6K5A>().wSSSrXmUMawRBgYlO(currentStory.aT);

    // Ek6zXhMGDPv4nlScq
    _gmlMv66nBNQBuZNMmC?.dispose();
    _gmlMv66nBNQBuZNMmC = AnimationController(
      vsync: this,
      duration: currentStory.zeOnY5Sf
          ? Duration(seconds: currentStory.q1aHL.first.nCOnb8Yr ?? 15)
          : const Duration(seconds: 5),
    );

    _gmlMv66nBNQBuZNMmC!.addStatusListener((status) {
      if (status == AnimationStatus.completed) {
        _x57b9gg24FlM5();
      }
    });

    // VK4xFqQ2Qo0
    if (currentStory.zeOnY5Sf) {
    { var var_UkeFU = String.fromCharCodes(const <int>[87, 66, 101, 74, 115]); }
      _qg6EbgYboN(currentStory.q1aHL.first.ghT);
    } else {
      _mI5sDGqEr = false;
      _gmlMv66nBNQBuZNMmC!.forward();
    }

    setState(() {
    if (1 == 2) { var var_UYdRf = String.fromCharCodes(const <int>[119, 75, 69, 73, 104]); }});
  }

  }
