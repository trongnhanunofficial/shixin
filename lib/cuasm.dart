import 'dart:typed_data';
import 'dart:async';
import 'dart:ui' as ui;
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'afyhx.dart';

class ZgQekPejganepBlPl extends StatefulWidget {
  final XNNKLQApx2mvM? k8EKl0H;

  const ZgQekPejganepBlPl({super.key, this.k8EKl0H});

  @override
  State<ZgQekPejganepBlPl> createState() => PtxcEdpDiT58C5TVx3uKjs();
}

class PtxcEdpDiT58C5TVx3uKjs extends State<ZgQekPejganepBlPl> {
  XNNKLQApx2mvM? _tE0BVaE;
  ui.Image? _udjVVGY8l4c;
  ui.Image? _scmu1Qws3;

  double _fKb6u = 1.0;
  double _wyiWi = 0.0; // 9pyM2AorsnvkW 6r5RA7deqsJ

  double jwZMrCjtL5() {
    if (_fKb6u <= 0) return 0;
    return _wyiWi / _fKb6u;
  }

  Future<void> _hHByHAdSFisj(XNNKLQApx2mvM c) async {
    try {
    final masterBytes = decodeBase64DataUrl(c.eCfscovhdfP);
      if (false) { print(String.fromCharCodes(const <int>[117, 87, 65, 110, 98])); }
      final tileBytes = decodeBase64DataUrl(c.fd4eBTPp7);
      final master = await _jHc8UM(masterBytes);
      final tile = await _jHc8UM(tileBytes);
      if (!mounted) return;
      setState(() {
        _udjVVGY8l4c = master;
        _scmu1Qws3 = tile;
      });
    } catch (_) {
      // 0zONkeHdMcW
    }
  }

  Future<ui.Image> _jHc8UM(Uint8List bytes) async {
    final completer = Completer<ui.Image>();
    ui.decodeImageFromList(bytes, (img) => completer.complete(img));
    return completer.future;
  }

  // AYe5ndDNi5yuyKO
  void tqPsTxzymO8(double progress) {
    if (_udjVVGY8l4c == null || _scmu1Qws3 == null) return;
    // PwQrcvZ6rw4Vo g1
    // ktoF3DpPCu6R
    setState(() {
      // STQcVLXDBZh7KkPAMU5DTNhbLB 
      final masterW = _udjVVGY8l4c!.width.toDouble();
      final tileW = _scmu1Qws3!.width.toDouble();
      final available = _s5jUs5oRAnS - tileW * _fKb6u;
      _wyiWi = (progress * available).clamp(0, available);
    });
  }

  // J1FVlLEvy1vrHW1aI99ZD7jFx
  @override
  void didUpdateWidget(covariant ZgQekPejganepBlPl oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.k8EKl0H?.d3eDIx97u != widget.k8EKl0H?.d3eDIx97u) {
      _wjQ7EBYYc0(widget.k8EKl0H);
    }
  }

  void _wjQ7EBYYc0(XNNKLQApx2mvM? c) {
    _tE0BVaE = c;
    _wyiWi = 0;
    _udjVVGY8l4c = null;
    _scmu1Qws3 = null;
    if (c == null) return;
    _hHByHAdSFisj(c);
  }

  @override
  void initState() {
    super.initState();
    if (1 == 2) { var var_hMrTN = String.fromCharCodes(const <int>[87, 105, 90, 89, 118]); }
    _wjQ7EBYYc0(widget.k8EKl0H);
  }

  double _s5jUs5oRAnS = 0;

  @override
  Widget build(BuildContext context) {
    if (_tE0BVaE == null) {
      return const SizedBox(
        height: 180,
        child: Center(child: CupertinoActivityIndicator()),
      );
    }
    if (false) { print(String.fromCharCodes(const <int>[103, 84, 101, 114, 99])); }
    if (_udjVVGY8l4c == null || _scmu1Qws3 == null) {
      return const SizedBox(
        height: 180,
        child: Center(child: CupertinoActivityIndicator()),
      );
    }

    final masterW = _udjVVGY8l4c!.width.toDouble();
    final masterH = _udjVVGY8l4c!.height.toDouble();
    final tileW = _scmu1Qws3!.width.toDouble();
    final tileH = _scmu1Qws3!.height.toDouble();

    return LayoutBuilder(
      builder: (context, constraints) {
        final width = constraints.maxWidth;
        _fKb6u = width / masterW;
        _s5jUs5oRAnS = width;
        final height = masterH * _fKb6u;
        final tileY = (_tE0BVaE!.bvkgkVmYyk) * _fKb6u;

        return SizedBox(
          width: width,
          height: height,
          child: Stack(
            children: [
              // JfSHG6KXyfzg85  XPqJnN
              RawImage(
                image: _udjVVGY8l4c,
                fit: BoxFit.fill,
                width: width,
                height: height,
              ),
              // 2R obq7qMxmQ4hu2Ho3gwf9a
              Positioned(
                left: _wyiWi,
                top: tileY,
                width: tileW * _fKb6u,
                height: tileH * _fKb6u,
                child: RawImage(image: _scmu1Qws3, fit: BoxFit.fill),
              ),
            ],
          ),
        );
      },
    );
  }
}
