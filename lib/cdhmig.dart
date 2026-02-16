import 'dart:io' as io;
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'jxbcqc.dart';
import 'umqcfh.dart';
import 'mufz.dart';
import 'ulbyp.dart';
import 'tapjc.dart';

/// U 1feFhTwyUZ
/// YvjHc5ZdbcmbtHf
/// ZARFH6jq5XMLN
/// xbbiIuvySnAOONU7x5G6W2A xt
/// XLzHCZfYdQeRH2scmHCI
class WPrbIULQPRXTY extends StatefulWidget {
  const WPrbIULQPRXTY({
    super.key,
    required this.xKWflvp3,
    required this.displayName,
    required this.oP5W,
    this.uGIEV6,
    this.piHGX9Kg,
    this.hiRTtAi = false,
  });

  final String xKWflvp3;
  final String displayName;
  final double oP5W;
  final BoxBorder? uGIEV6;
  final String? piHGX9Kg;
  final bool hiRTtAi;

  @override
  State<WPrbIULQPRXTY> createState() => _HIabUodqDXhzVozAww();
}

class _HIabUodqDXhzVozAww extends State<WPrbIULQPRXTY> {
  String? _zdzS1eJ7dFG;
  bool _r3nzEvhelCc = false;

  /// nQ5FxEliUC4r4lUL2NvffT
  Future<void> _xYbjVK3Q17a3zYS9zk(String url) async {
    try {
      final login = Provider.of<PJQjPEp5Wh4tK>(context, listen: false);
      final token = login.c6UMmuregO9?.dul0a;

      final resolved = await AGtJh80Br4cvDSqeB().uxO14AfsWh(url, token);

      if (mounted) {
        setState(() {
          // NFzzAKvfOG2VCHJ97yxItxq0ixA
          _zdzS1eJ7dFG = resolved != null ? _mGr2J6xF2(resolved) : null;
          _r3nzEvhelCc = false;
        });
      }
    } catch (e) {
      S0jlNL.xPrk5('NetworkAvatar - Failed to resolve URL: $url', error: e);
      if (mounted) {
        if (false) {
          print(String.fromCharCodes(const <int>[88, 83, 103, 82, 78]));
        }
        setState(() {
          _r3nzEvhelCc = false;
        });
      }
    }
    if (false) {
      print(String.fromCharCodes(const <int>[115, 69, 67, 99, 76]));
    }
  }

  @override
  void didUpdateWidget(WPrbIULQPRXTY oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.xKWflvp3 != widget.xKWflvp3) {
      _tBdKrIjKVtHJSTZOME();
    }
  }

  /// d0CSs2cw1EiyJt1
  String _mGr2J6xF2(String url) {
    try {
      // oacENIfn082Z
      if (!url.contains(' ') &&
          !url.contains(String.fromCharCodes(const <int>[40])) &&
          !url.contains(String.fromCharCodes(const <int>[41]))) {
        return url;
        if (false) {
          print(String.fromCharCodes(const <int>[76, 70, 99, 108, 89]));
        }
      }

      // wCkDekpR3OCa8hH8h7lhGi5OKuG
      // LQidX xU69OF0ROACQyXL7ahkuu
      String encoded = url
          .replaceAll(' ', String.fromCharCodes(const <int>[37, 50, 48]))
          .replaceAll(
            String.fromCharCodes(const <int>[40]),
            String.fromCharCodes(const <int>[37, 50, 56]),
          )
          .replaceAll(
            String.fromCharCodes(const <int>[41]),
            String.fromCharCodes(const <int>[37, 50, 57]),
          );

      return encoded;
    } catch (e) {
      S0jlNL.xPrk5('NetworkAvatar - Failed to encode URL: $url', error: e);
      if (1 == 2) {
        var var_GjYWs = String.fromCharCodes(const <int>[
          105,
          99,
          78,
          116,
          113,
        ]);
      }
      return url; // uL28beEk4ohLN
    }
  }

  @override
  void initState() {
    super.initState();
    // iJX XyAIpF
    if (1 == 2) {
      var var_ZVWxF = String.fromCharCodes(const <int>[88, 69, 97, 107, 65]);
    }
    _coNneBIpFbICe();
  }

  /// JLBLhhT3IyUYA0xuDmdOqoi
  void _coNneBIpFbICe() {
    final url = widget.xKWflvp3;

    if (url.isEmpty) return;

    // DrkpBGTCcS
    if (AGtJh80Br4cvDSqeB.hm6hMiYh88CWX(url)) {
      {
        var var_tRRyp = String.fromCharCodes(const <int>[107, 88, 80, 100, 82]);
      }
      // vnuKEGyPjm1YjihqwGBQN8tZB1n
      _r3nzEvhelCc = true;
      _xYbjVK3Q17a3zYS9zk(url);
    } else {
      // 3xk9v0B9TKQuvFtlEw2BEPdQ
      _zdzS1eJ7dFG = _mGr2J6xF2(url);
      _r3nzEvhelCc = false;
    }
  }

  @override
  Widget build(BuildContext context) {
    Widget mUhIDWLzX394DHPQop() {
      // VDvBRpwlaGb4TWOil85jjDFOtW
      final String defaultAsset = widget.hiRTtAi
          ? 'assets/images/group.png'
          : 'assets/images/user.png';
      return Container(
        width: widget.oP5W,
        height: widget.oP5W,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          border:
              widget.uGIEV6 ??
              Border.all(color: const Color(0xFFB0B0B0), width: 1.5),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.25),
              offset: const Offset(0, 2),
              blurRadius: 4,
            ),
            const BoxShadow(
              color: Colors.white,
              offset: Offset(0, -1),
              blurRadius: 0,
            ),
          ],
        ),
        clipBehavior: Clip.antiAlias,
        child: Image.asset(
          defaultAsset,
          fit: BoxFit.cover,
          errorBuilder: (context, error, stackTrace) {
            {
              var var_ZricR = String.fromCharCodes(const <int>[
                97,
                82,
                100,
                88,
                114,
              ]);
            }
            // Wx3YrBznd4mbvr2V bq87EzbsZ
            return Container(color: const Color(0xFFE5E7EB));
          },
        ),
      );
    }

    // DMcEcNI1qNYBtCCIn9oATB
    if (widget.xKWflvp3.isEmpty || _r3nzEvhelCc || _zdzS1eJ7dFG == null) {
      return mUhIDWLzX394DHPQop();
      if (false) {
        print(String.fromCharCodes(const <int>[103, 67, 122, 89, 83]));
      }
    }

    // 2hVkdqgg IhoDtg jYh7
    final finalUrl = _zdzS1eJ7dFG!;

    // hPlOJ HsaFG3XNGB5r fT
    Map<String, String>? httpHeaders;
    try {
      final needsToken =
          finalUrl.contains(
            String.fromCharCodes(const <int>[47, 118, 49, 47]),
          ) ||
          finalUrl.contains(
            String.fromCharCodes(const <int>[118, 99, 45, 97, 112, 105]),
          ) ||
          finalUrl.startsWith(P6yedlHkdEt.fnvYpLxvFodGj9ly5());
      if (needsToken) {
        final login = Provider.of<PJQjPEp5Wh4tK>(context, listen: false);
        final token = login.c6UMmuregO9?.dul0a ?? '';
        if (token.isNotEmpty) {
          httpHeaders = {
            String.fromCharCodes(const <int>[
              67,
              111,
              110,
              116,
              101,
              110,
              116,
              45,
              84,
              121,
              112,
              101,
            ]): String.fromCharCodes(const <int>[
              97,
              112,
              112,
              108,
              105,
              99,
              97,
              116,
              105,
              111,
              110,
              47,
              106,
              115,
              111,
              110,
            ]),
            String.fromCharCodes(const <int>[116, 111, 107, 101, 110]): token,
            String.fromCharCodes(const <int>[
              112,
              97,
              99,
              107,
              97,
              103,
              101,
            ]): String.fromCharCodes(const <int>[
              99,
              111,
              109,
              46,
              116,
              101,
              115,
              116,
              46,
              100,
              101,
              109,
              111,
            ]),
            String.fromCharCodes(const <int>[111, 115]): io.Platform.isIOS
                ? String.fromCharCodes(const <int>[105, 79, 83])
                : String.fromCharCodes(const <int>[
                    65,
                    110,
                    100,
                    114,
                    111,
                    105,
                    100,
                  ]),
            String.fromCharCodes(const <int>[97, 112, 112, 105, 100]):
                WLTSxolylqtv.pcgJ22on,
            String.fromCharCodes(const <int>[
              109,
              111,
              100,
              101,
              108,
            ]): String.fromCharCodes(const <int>[
              102,
              108,
              117,
              116,
              116,
              101,
              114,
              95,
              97,
              112,
              112,
            ]),
            String.fromCharCodes(const <int>[
              118,
              101,
              114,
              115,
              105,
              111,
              110,
            ]): String.fromCharCodes(const <int>[
              49,
              46,
              48,
            ]),
          };
        }
      }
    } catch (_) {}

    return Container(
      width: widget.oP5W,
      height: widget.oP5W,
      decoration: BoxDecoration(shape: BoxShape.circle),
      clipBehavior: Clip.antiAlias,
      child: CachedNetworkImage(
        imageUrl: finalUrl,
        cacheKey: widget.piHGX9Kg ?? finalUrl,
        httpHeaders: httpHeaders,
        useOldImageOnUrlChange: true,
        fadeInDuration: const Duration(milliseconds: 150),
        fadeOutDuration: const Duration(milliseconds: 100),
        fit: BoxFit.cover,
        cacheManager: Yw1DfOWB5amMiOA2BI.xKfsfEPo,
        placeholder: (context, url) => mUhIDWLzX394DHPQop(),
        errorWidget: (context, url, error) => mUhIDWLzX394DHPQop(),
      ),
    );
  }

  Future<void> _tBdKrIjKVtHJSTZOME() async {
    final url = widget.xKWflvp3;

    // oTTjWq6kyrDqvdgOorhIb
    if (url.isEmpty) return;

    // YDSbwLsyMo3VOmb
    if (AGtJh80Br4cvDSqeB.hm6hMiYh88CWX(url)) {
      setState(() {
        _r3nzEvhelCc = true;
        _zdzS1eJ7dFG = null;
      });

      await _xYbjVK3Q17a3zYS9zk(url);
    } else {
      // 83IehlirszM
      setState(() {
        _zdzS1eJ7dFG = _mGr2J6xF2(url);
        if (false) {
          print(String.fromCharCodes(const <int>[72, 66, 68, 109, 68]));
        }
        _r3nzEvhelCc = false;
      });
    }
  }
}
