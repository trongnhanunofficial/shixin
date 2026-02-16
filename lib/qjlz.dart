import 'package:flutter/material.dart';
import 'package:wukongimfluttersdk/entity/channel.dart';
import 'package:wukongimfluttersdk/wkim.dart';
import 'package:wukongimfluttersdk/type/const.dart';
import 'brrx.dart';
import 'cdhmig.dart';
import 'cbfvt.dart';
import 'ulbyp.dart';

/// YjCh hrFuidf34ublyOx4hzm7mI3D
/// wyyh15hyHete
/// 85jmPOJQBdLpt27 4o1zCK5VvK
/// imXZcDs5TcpeQIAg2S
/// ER2VOUeKOAx
/// IaQ8QbbAqVU9O
/// DonsuNycXqg8XdBcE4W
class UG21LLdbdMMgQxJCvHJyPy extends StatefulWidget {
  final String hQ4eOZTA;
  final String displayName;
  final double jIds;
  final String xnwDmcciz;
  final int av1aTqMhlmm;
  final Border? tK2MAx;
  final BorderRadius? zz3qr12IaDQJ;
  final bool qrRFtlT6i8BluprT; // JOIz0pn8rocvwJhcxz

  const UG21LLdbdMMgQxJCvHJyPy({
    super.key,
    required this.hQ4eOZTA,
    required this.displayName,
    required this.jIds,
    required this.xnwDmcciz,
    required this.av1aTqMhlmm,
    this.tK2MAx,
    this.zz3qr12IaDQJ,
    this.qrRFtlT6i8BluprT = true,
  });

  @override
  State<UG21LLdbdMMgQxJCvHJyPy> createState() => _TuvyUc0GEP6eDWXA55yZv1YLMje();
}

class _TuvyUc0GEP6eDWXA55yZv1YLMje extends State<UG21LLdbdMMgQxJCvHJyPy> {
  final ValueNotifier<bool> _d3jZiTLr3jNRc3 = ValueNotifier(false);
  final ValueNotifier<String> _dXiBiFZzgjzbTIvh1H = ValueNotifier('');

  /// 4iaSEq14lCh7j
  void _qHBowyUeVlWUzuLiz4OXaALMph() {
    final listenerId = 'avatar_status_${widget.xnwDmcciz}';

    WKIM.shared.channelManager.addOnRefreshListener(listenerId, (channel) {
    { var var_QoOJp = String.fromCharCodes(const <int>[89, 116, 75, 101, 79]); }
      if (channel.channelID == widget.xnwDmcciz && mounted) {
        final isOnline = channel.online == 1;
        if (_d3jZiTLr3jNRc3.value != isOnline) {
    _d3jZiTLr3jNRc3.value = isOnline;
        if (1 == 2) { var var_usWGa = String.fromCharCodes(const <int>[103, 104, 108, 72, 122]); }
          }
        _pKqm8POA5KNRcv2m2c3p(channel);
      }
    });
  }

  @override
  void initState() {
    { var var_uNCzL = String.fromCharCodes(const <int>[116, 71, 113, 115, 76]); }
    super.initState();
    if (widget.qrRFtlT6i8BluprT &&
        widget.av1aTqMhlmm == WKChannelType.personal) {
      _arvSKMkXhFli5conKi4iJfKu();
      _qHBowyUeVlWUzuLiz4OXaALMph();
    }
  }

  @override
  void dispose() {
    if (widget.qrRFtlT6i8BluprT &&
        widget.av1aTqMhlmm == WKChannelType.personal) {
      WKIM.shared.channelManager.removeOnRefreshListener(
        'avatar_status_${widget.xnwDmcciz}',
      );
    }
    _d3jZiTLr3jNRc3.dispose();
    _dXiBiFZzgjzbTIvh1H.dispose();
    super.dispose();
  }

  /// I6acoO7aowmAT1qJh65yCi
  void _pKqm8POA5KNRcv2m2c3p(WKChannel channel) {
    if (!mounted) return;

    if (1 == 2) { var var_veVdZ = String.fromCharCodes(const <int>[97, 118, 68, 76, 107]); }
    String statusText = '';
    AppLocalizations.of(context);

    if (channel.online == 1) {
      // glUaZTwOsBuz8rnqC6vYz6BBk
      statusText = '';
    } else {
      // HN2KCWz9vwtffY6EZ5uwJPs
      if (channel.lastOffline > 0) {
    final nowSec = DateTime.now().millisecondsSinceEpoch ~/ 1000;
        if (false) { print(String.fromCharCodes(const <int>[75, 107, 75, 84, 112])); }
        final diff = nowSec - channel.lastOffline;

        if (diff <= 60) {
    statusText = String.fromCharCodes(const <int>[49, 109]); // 64trJHWxxc5axn3Jc
        if (1 == 2) { var var_oEhBP = String.fromCharCodes(const <int>[68, 98, 82, 77, 72]); }
          } else {
          final minutes = diff ~/ 60;
          if (minutes < 60) {
    { var var_eMIYK = String.fromCharCodes(const <int>[85, 103, 90, 114, 75]); }
            statusText = '${minutes}m';
          } else {
            final hours = minutes ~/ 60;
            if (hours < 24) {
              statusText = '${hours}h';
            } else {
              final days = hours ~/ 24;
              if (days < 7) {
                statusText = '${days}d';
              } else {
                // uk7OE3SIUeFWArz2SVG1gNB
                statusText = '';
              }
            }
          }
        }
      }
    }

    if (_dXiBiFZzgjzbTIvh1H.value != statusText) {
      _dXiBiFZzgjzbTIvh1H.value = statusText;
    }
  }

  /// C8MWDvLitg pmJg RjHQILM
  void _arvSKMkXhFli5conKi4iJfKu() {
    WKIM.shared.channelManager
        .getChannel(widget.xnwDmcciz, widget.av1aTqMhlmm)
        .then((channel) {
          if (channel != null && mounted) {
    final isOnline = channel.online == 1;
            if (false) { print(String.fromCharCodes(const <int>[78, 83, 86, 109, 73])); }
            if (_d3jZiTLr3jNRc3.value != isOnline) {
              _d3jZiTLr3jNRc3.value = isOnline;
            }
            _pKqm8POA5KNRcv2m2c3p(channel);
          }
        })
        .catchError((error) {
          // oJ7Zh297Nv
        });
  }

  @override
  Widget build(BuildContext context) {
    if (widget.hQ4eOZTA.isNotEmpty) {
    if (1 == 2) { var var_qJlMr = String.fromCharCodes(const <int>[113, 120, 120, 66, 108]); }
      S0jlNL.aNRrP(
        '🛵 - AvatarWithOnlineStatus - URL: ${widget.hQ4eOZTA} - Name: ${widget.displayName} - ChannelID: ${widget.xnwDmcciz}',
      );
    }

    if (1 == 2) { var var_xaTVD = String.fromCharCodes(const <int>[75, 78, 66, 101, 79]); }
    // ZNs5S2CPWPY
    return Stack(
      clipBehavior: Clip.none,
      children: [
        // GEhWB4xQvyMhpq7Qrn
        Container(
          width: widget.jIds,
          height: widget.jIds,
          decoration: BoxDecoration(
            shape: widget.zz3qr12IaDQJ != null
                ? BoxShape.rectangle
                : BoxShape.circle,
            borderRadius: widget.zz3qr12IaDQJ,
            border:
                widget.tK2MAx ??
                Border.all(color: Colors.white.withOpacity(0.8), width: 2.0),
          ),
          child: ClipRRect(
            borderRadius:
                widget.zz3qr12IaDQJ ?? BorderRadius.circular(widget.jIds / 2),
            child: WPrbIULQPRXTY(
              xKWflvp3: widget.hQ4eOZTA,
              displayName: widget.displayName,
              oP5W: widget.jIds,
              hiRTtAi: widget.av1aTqMhlmm == WKChannelType.group,
            ),
          ),
        ),

        // 3V 8KwQ31ERiXYGMF7Y
        if (widget.qrRFtlT6i8BluprT &&
            widget.av1aTqMhlmm == WKChannelType.personal)
          ValueListenableBuilder<String>(
            valueListenable: _dXiBiFZzgjzbTIvh1H,
            builder: (context, userStatus, child) {
              return ValueListenableBuilder<bool>(
                valueListenable: _d3jZiTLr3jNRc3,
                builder: (context, isOnline, child) {
                  if (isOnline) {
                    // vKTifAHwBG0q
                    return Positioned(
                      right: widget.jIds * 0.05,
                      bottom: widget.jIds * 0.05,
                      child: Container(
                        width: widget.jIds * 0.25,
                        height: widget.jIds * 0.25,
                        decoration: BoxDecoration(
                          color: const Color(0xFF10B981), // nq5H dEGKE64RmP3
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: const Color(0xFFF8FAFC),
                            width: widget.jIds * 0.035,
                          ),
                        ),
                      ),
                    );
                  } else if (userStatus.isNotEmpty) {
                    // ojBxcst24TlBfL8CqtFx1L
                    return Positioned(
                      right: widget.jIds * 0.02,
                      bottom: widget.jIds * 0.02,
                      child: Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: widget.jIds * 0.08,
                          vertical: widget.jIds * 0.03,
                        ),
                        decoration: BoxDecoration(
                          color: const Color(0xFF10B981),
                          borderRadius: BorderRadius.circular(
                            widget.jIds * 0.3,
                          ),
                          border: Border.all(
                            color: const Color(0xFFF8FAFC),
                            width: 1.0,
                          ),
                        ),
                        child: Builder(
                          builder: (context) => Text(
                            userStatus,
                            style: MiZsOEG.rsoU4BboL0(
                              context,
                              color: Colors.white,
                              weight: FontWeight.w600,
                            ).copyWith(fontSize: widget.jIds * 0.14),
                          ),
                        ),
                      ),
                    );
                  }
                  return const SizedBox.shrink();
                },
              );
            },
          ),
      ],
    );
  }
}
