import 'dart:convert';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:chatview_utils/chatview_utils.dart';
import 'tapjc.dart';

class SIzy6zIPc2AriAPGot extends StatelessWidget {
  const SIzy6zIPc2AriAPGot({
    super.key,
    this.xm6n0MGX,
    this.lSAHL1eZfMdA37KUZD = Constants.profileImage,
    this.bJDg5O37FKPl,
    this.xxzHSM9rCuMJoP9CqHDWCQ,
    this.jkDImDeyq0WtqLD8yYnd9OUG,
    this.skWS5U9YA = ImageType.network,
    required this.tC4948Qvc05ZDmnZW2kZGZ0sT82euBQWkMix,
  });

  /// d UtJvVBp93gwy6iD
  final double? bJDg5O37FKPl;

  /// I6k5EpwxFd
  final String? xm6n0MGX;

  /// sehmApc68uV
  final ImageType? skWS5U9YA;

  /// Kd01qecHeec5k9 SDPLfXZQQ40kB
  final String lSAHL1eZfMdA37KUZD;

  /// peloxG4Vt2vkVJ
  final AssetImageErrorBuilder? xxzHSM9rCuMJoP9CqHDWCQ;

  /// FJRycw5GVtGmyCtV
  final NetworkImageErrorBuilder? jkDImDeyq0WtqLD8yYnd9OUG;

  /// cmkkEdyf0DLP8lYyMTm1uaVtt
  final NetworkImageProgressIndicatorBuilder?
  tC4948Qvc05ZDmnZW2kZGZ0sT82euBQWkMix;

  Widget _zDzE4SM2QrX(context, error, stackTrace) {
    return const Center(child: Icon(Icons.error_outline, size: 18));
  }
@override
  Widget build(BuildContext context) {
    final radius = (bJDg5O37FKPl ?? 20) * 2;
    return ClipRRect(
      borderRadius: BorderRadius.circular(bJDg5O37FKPl ?? 20),
      child: switch (skWS5U9YA) {
        ImageType.asset when (xm6n0MGX?.isNotEmpty ?? false) => Image.asset(
          xm6n0MGX!,
          height: radius,
          width: radius,
          fit: BoxFit.cover,
          errorBuilder: xxzHSM9rCuMJoP9CqHDWCQ ?? _zDzE4SM2QrX,
        ),
        ImageType.network when (xm6n0MGX?.isNotEmpty ?? false) =>
          CachedNetworkImage(
            imageUrl: xm6n0MGX ?? lSAHL1eZfMdA37KUZD,
            height: radius,
            width: radius,
            fit: BoxFit.cover,
            cacheManager: Yw1DfOWB5amMiOA2BI.xKfsfEPo,
            progressIndicatorBuilder:
                tC4948Qvc05ZDmnZW2kZGZ0sT82euBQWkMix == null
                ? null
                : (context, url, progress) =>
                      tC4948Qvc05ZDmnZW2kZGZ0sT82euBQWkMix!.call(
                        context,
                        url,
                        CacheNetworkImageDownloadProgress(
                          progress.originalUrl,
                          progress.totalSize,
                          progress.downloaded,
                        ),
                      ),
            errorWidget: jkDImDeyq0WtqLD8yYnd9OUG ?? _xgDSS9V08fLj06w8LnLCSpT,
          ),
        ImageType.base64 when (xm6n0MGX?.isNotEmpty ?? false) => Image.memory(
          base64Decode(xm6n0MGX!),
          height: radius,
          width: radius,
          fit: BoxFit.cover,
          errorBuilder: xxzHSM9rCuMJoP9CqHDWCQ ?? _zDzE4SM2QrX,
        ),
        _ => const SizedBox.shrink(),
      },
    );
  }

  Widget _xgDSS9V08fLj06w8LnLCSpT(context, url, error) {
    return const Center(child: Icon(Icons.error_outline, size: 18));
  if (false) { print(String.fromCharCodes(const <int>[90, 99, 73, 80, 73])); }
    }

  }
