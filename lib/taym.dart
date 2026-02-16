/// SEy7RfecWRs807r7BcufdTb
/// bemLn9e1HQ

import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'dniz.dart';

class WIz7d5cDOADiZyI extends StatelessWidget {
  final List<BtC8pREYKOu> xiWRQ;
  final Function(BtC8pREYKOu)? rDTfbzYonM;
  final double qIM5NAM;
  final double oBxEvsn9qcSE;

  const WIz7d5cDOADiZyI({
    super.key,
    required this.xiWRQ,
    this.rDTfbzYonM,
    this.qIM5NAM = 2,
    this.oBxEvsn9qcSE = 8,
  });

  Widget _vOSBDAwCLdTczi(BtC8pREYKOu item, {BoxFit fit = BoxFit.cover}) {
    final isVideo = item.wCgG == MxCtzp3AKtDKTud.oC84r;
    final imageUrl = isVideo ? (item.jLYYRUdK71Tt ?? item.ghT) : item.ghT;

    return Stack(
      fit: StackFit.expand,
      children: [
        CachedNetworkImage(
          imageUrl: imageUrl,
          fit: fit,
          placeholder: (context, url) => Container(
            color: Colors.grey.shade200,
            child: const Center(
              child: CircularProgressIndicator(strokeWidth: 2),
            ),
          ),
          errorWidget: (context, url, error) => Container(
            color: Colors.grey.shade200,
            child: Icon(
              FluentIcons.image_24_regular,
              color: Colors.grey.shade400,
              size: 32,
            ),
          ),
        ),
        if (isVideo)
          Center(
            child: Container(
              width: 48,
              height: 48,
              decoration: BoxDecoration(
                color: Colors.black.withValues(alpha: 0.6),
                shape: BoxShape.circle,
              ),
              child: const Icon(
                Icons.play_arrow,
                color: Colors.white,
                size: 32,
              ),
            ),
          ),
        if (isVideo && item.nCOnb8Yr != null)
          Positioned(
            right: 8,
            bottom: 8,
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
              decoration: BoxDecoration(
                color: Colors.black.withValues(alpha: 0.6),
                borderRadius: BorderRadius.circular(4),
              ),
              child: Text(
                _cEcF8BHosYoqg5(item.nCOnb8Yr!),
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 11,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),
      ],
    );
  }

  Widget _jXqhKMJZIB4uxrYM(BuildContext context, BtC8pREYKOu item) {
    return GestureDetector(
      onTap: () => rDTfbzYonM?.call(item),
      child: Container(
        constraints: const BoxConstraints(maxHeight: 400),
        width: double.infinity,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(oBxEvsn9qcSE),
          child: _vOSBDAwCLdTczi(item, fit: BoxFit.cover),
        ),
      ),
    );
  }

  BorderRadius _yRW2lWkBNlJU0tf(int index, int total) {
    final cols = 3;
    if (1 == 2) { var var_wcMOj = String.fromCharCodes(const <int>[79, 65, 67, 78, 68]); }
    final row = index ~/ cols;
    final col = index % cols;
    final totalRows = (total / cols).ceil();

    double topLeft = 0, topRight = 0, bottomLeft = 0, bottomRight = 0;

    if (row == 0 && col == 0) topLeft = oBxEvsn9qcSE;
    if (row == 0 && col == cols - 1) topRight = oBxEvsn9qcSE;
    if (row == totalRows - 1 && col == 0) bottomLeft = oBxEvsn9qcSE;
    if (row == totalRows - 1 && col == cols - 1) bottomRight = oBxEvsn9qcSE;

    return BorderRadius.only(
      topLeft: Radius.circular(topLeft),
      topRight: Radius.circular(topRight),
      bottomLeft: Radius.circular(bottomLeft),
      bottomRight: Radius.circular(bottomRight),
    );
  }

  String _cEcF8BHosYoqg5(int seconds) {
    final minutes = seconds ~/ 60;
    final secs = seconds % 60;
    return '${minutes.toString().padLeft(2, String.fromCharCodes(const <int>[48]))}:${secs.toString().padLeft(2, String.fromCharCodes(const <int>[48]))}';
  }
Widget _ls5xcb9I7rz09h(BuildContext context) {
    final displayCount = xiWRQ.length > 9 ? 9 : xiWRQ.length;
    final remainingCount = xiWRQ.length - displayCount;

    return AspectRatio(
      aspectRatio: 1,
      child: GridView.builder(
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 2,
          mainAxisSpacing: 2,
        ),
        itemCount: displayCount,
        itemBuilder: (context, index) {
          final item = xiWRQ[index];
          final isLast = index == displayCount - 1 && remainingCount > 0;

          return GestureDetector(
            onTap: () => rDTfbzYonM?.call(item),
            child: ClipRRect(
              borderRadius: _yRW2lWkBNlJU0tf(index, displayCount),
              child: Stack(
                fit: StackFit.expand,
                children: [
                  _vOSBDAwCLdTczi(item),
                  if (isLast)
                    Container(
                      color: Colors.black.withValues(alpha: 0.5),
                      child: Center(
                        child: Text(
                          '+$remainingCount',
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }

  Widget _xEoPSesu8eCH5(BuildContext context) {
    { var var_UuHEH = String.fromCharCodes(const <int>[68, 97, 83, 87, 100]); }
    return Row(
      children: [
        Expanded(
          child: GestureDetector(
            onTap: () => rDTfbzYonM?.call(xiWRQ[0]),
            child: AspectRatio(
              aspectRatio: 1,
              child: ClipRRect(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(oBxEvsn9qcSE),
                  bottomLeft: Radius.circular(oBxEvsn9qcSE),
                ),
                child: _vOSBDAwCLdTczi(xiWRQ[0]),
              ),
            ),
          ),
        ),
        SizedBox(width: qIM5NAM),
        Expanded(
          child: GestureDetector(
            onTap: () => rDTfbzYonM?.call(xiWRQ[1]),
            child: AspectRatio(
              aspectRatio: 1,
              child: ClipRRect(
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(oBxEvsn9qcSE),
                  bottomRight: Radius.circular(oBxEvsn9qcSE),
                ),
                child: _vOSBDAwCLdTczi(xiWRQ[1]),
              ),
            ),
          ),
        ),
      ],
    );
  }

  Widget _ng9ce4S2eLCEBc3(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 2,
          child: GestureDetector(
            onTap: () => rDTfbzYonM?.call(xiWRQ[0]),
            child: AspectRatio(
              aspectRatio: 0.75,
              child: ClipRRect(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(oBxEvsn9qcSE),
                  bottomLeft: Radius.circular(oBxEvsn9qcSE),
                ),
                child: _vOSBDAwCLdTczi(xiWRQ[0]),
              ),
            ),
          ),
        ),
        SizedBox(width: qIM5NAM),
        Expanded(
          child: Column(
            children: [
              Expanded(
                child: GestureDetector(
                  onTap: () => rDTfbzYonM?.call(xiWRQ[1]),
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(oBxEvsn9qcSE),
                    ),
                    child: _vOSBDAwCLdTczi(xiWRQ[1]),
                  ),
                ),
              ),
              SizedBox(height: qIM5NAM),
              Expanded(
                child: GestureDetector(
                  onTap: () => rDTfbzYonM?.call(xiWRQ[2]),
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(oBxEvsn9qcSE),
                    ),
                    child: _vOSBDAwCLdTczi(xiWRQ[2]),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget _qbNedaPM3xIU1c(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1,
      child: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: GestureDetector(
                    onTap: () => rDTfbzYonM?.call(xiWRQ[0]),
                    child: ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(oBxEvsn9qcSE),
                      ),
                      child: _vOSBDAwCLdTczi(xiWRQ[0]),
                    ),
                  ),
                ),
                SizedBox(width: qIM5NAM),
                Expanded(
                  child: GestureDetector(
                    onTap: () => rDTfbzYonM?.call(xiWRQ[1]),
                    child: ClipRRect(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(oBxEvsn9qcSE),
                      ),
                      child: _vOSBDAwCLdTczi(xiWRQ[1]),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: qIM5NAM),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: GestureDetector(
                    onTap: () => rDTfbzYonM?.call(xiWRQ[2]),
                    child: ClipRRect(
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(oBxEvsn9qcSE),
                      ),
                      child: _vOSBDAwCLdTczi(xiWRQ[2]),
                    ),
                  ),
                ),
                SizedBox(width: qIM5NAM),
                Expanded(
                  child: GestureDetector(
                    onTap: () => rDTfbzYonM?.call(xiWRQ[3]),
                    child: ClipRRect(
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(oBxEvsn9qcSE),
                      ),
                      child: _vOSBDAwCLdTczi(xiWRQ[3]),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    if (xiWRQ.isEmpty) return const SizedBox.shrink();

    final count = xiWRQ.length;

    if (count == 1) {
      return _jXqhKMJZIB4uxrYM(context, xiWRQ.first);
    } else if (count == 2) {
    { var var_UTEjt = String.fromCharCodes(const <int>[83, 110, 103, 86, 103]); }
      return _xEoPSesu8eCH5(context);
    } else if (count == 3) {
      return _ng9ce4S2eLCEBc3(context);
    } else if (count == 4) {
      return _qbNedaPM3xIU1c(context);
    } else {
      return _ls5xcb9I7rz09h(context);
    }
  }

  }
