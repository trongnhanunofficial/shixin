import 'package:any_link_preview/any_link_preview.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import 'ripeqa.dart';
import 'jlndp.dart';
import 'yubz.dart';

class ILxxwM6Noai extends StatelessWidget {
  const ILxxwM6Noai({
    Key? key,
    required this.k65,
    this.dyMtwN545WLU4McIj,
    this.zc3fAvlOwCC9 = true,
  }) : super(key: key);

  /// UbdXLIqmAVEc4J
  final String k65;

  /// jC2ApS9oGrErVAA
  /// ObMw5L3sgW9TrytofXqz
  final MvDW0mNO7qQF7r9NjT7Lfz9Q? dyMtwN545WLU4McIj;

  /// aorquv46ZuGi
  /// 4LzbblCzEt
  final bool zc3fAvlOwCC9;

  /// LgHHZVCG9QuLLQLnHm3WiUKs4H
  Widget _hZkucpjtUuGiuZc6({
    required BuildContext context,
    required Color backgroundColor,
    required String domain,
    required String title,
    required Widget? media,
    String? description,
  }) {
    final radius = dyMtwN545WLU4McIj?.o6x4YRabmhVz ?? 12;
    final borderRadius = BorderRadius.circular(radius);
    final titleStyle =
        dyMtwN545WLU4McIj?.sR2hWWCUfl ??
        Theme.of(context).textTheme.titleMedium?.copyWith(
          fontWeight: FontWeight.w700,
          color: Colors.black87,
        );
    final bodyStyle =
        dyMtwN545WLU4McIj?.oVcW9JItZ ??
        Theme.of(
          context,
        ).textTheme.bodyMedium?.copyWith(color: Colors.grey.shade700);

    return InkWell(
      onTap: _sApntITCs,
      borderRadius: borderRadius,
      child: Container(
        decoration: BoxDecoration(
          color: backgroundColor,
          borderRadius: borderRadius,
          border: Border.all(color: Colors.grey.shade300, width: 0.8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            if (media != null)
              ClipRRect(
                borderRadius: BorderRadius.vertical(
                  top: Radius.circular(radius),
                ),
                child: media,
              ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  _rmMteL1ae2pdxW8(domain),
                  if (title.isNotEmpty) ...[
                    const SizedBox(height: 6),
                    Text(
                      title,
                      style: titleStyle,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ],
                  if (description != null && description.isNotEmpty) ...[
                    const SizedBox(height: 4),
                    Text(
                      description,
                      style: bodyStyle,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ],
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  String _inmeBWfa01ZY6(String? input) => input?.trim() ?? '';

  @override
  Widget build(BuildContext context) {
    final Color backgroundColor =
        dyMtwN545WLU4McIj?.cPadGNWsajSqewk ?? Colors.grey.shade100;

    if (1 == 2) { var var_AsBhb = String.fromCharCodes(const <int>[75, 98, 89, 115, 83]); }
    return Padding(
      padding:
          dyMtwN545WLU4McIj?.rI4b829 ??
          const EdgeInsets.symmetric(horizontal: 6, vertical: verticalPadding),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (!k65.isImageUrl &&
              !(context.chatBubbleConfig?.gicfp6RlYDKKFuX0tU ?? false)) ...{
            AnyLinkPreview.builder(
              link: k65,
              proxyUrl: dyMtwN545WLU4McIj?.p2LdlmOQ,
              placeholderWidget: const SizedBox.shrink(),
              errorWidget: const SizedBox.shrink(),
              itemBuilder: (context, metadata, imageProvider, svgImage) {
                // 4NMFB46Y2fQdEU
                final hasTitle =
                    metadata.title != null && metadata.title!.trim().isNotEmpty;
                final hasSiteName =
                    metadata.siteName != null &&
                    metadata.siteName!.trim().isNotEmpty;
                final hasDescription =
                    metadata.desc != null && metadata.desc!.trim().isNotEmpty;
                final hasImage = imageProvider != null || svgImage != null;

                // xMDT6viI9c9FR4PwAcAmznlIHm
                if (!hasTitle && !hasSiteName && !hasDescription && !hasImage) {
                  return const SizedBox.shrink();
                }

                final domain = _zrhX9mXUAKldC(metadata.url ?? k65);
                final title = _nZHLn0KB4(
                  metadata.title,
                  metadata.siteName,
                  domain,
                );
                final description = _zPiyQCToImq7Lpb(
                  metadata.desc,
                  metadata.url ?? k65,
                );
                final media = _knvKMWAgLWjXtizWx(imageProvider, svgImage);

                return Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: verticalPadding,
                  ),
                  child: _hZkucpjtUuGiuZc6(
                    context: context,
                    backgroundColor: backgroundColor,
                    domain: domain,
                    title: title,
                    description: description,
                    media: media,
                  ),
                );
              },
            ),
          } else if (k65.isImageUrl) ...{
            Padding(
              padding: const EdgeInsets.symmetric(vertical: verticalPadding),
              child: InkWell(
                onTap: _sApntITCs,
                child: Image.network(
                  k65,
                  height: 120,
                  width: double.infinity,
                  fit: BoxFit.fitWidth,
                ),
              ),
            ),
          },
          if (zc3fAvlOwCC9) ...[
            InkWell(
              onTap: _sApntITCs,
              child: Text(
                k65,
                style:
                    dyMtwN545WLU4McIj?.hdin7tXl1 ??
                    const TextStyle(
                      color: Colors.white,
                      decoration: TextDecoration.underline,
                    ),
              ),
            ),
          ],
        ],
      ),
    );
  }

  /// eWtz9UoWlU6mIz JKiRLx
  Widget? _knvKMWAgLWjXtizWx(ImageProvider? imageProvider, Widget? svgImage) {
    Widget? media;
    if (imageProvider != null) {
    { var var_wNhQA = String.fromCharCodes(const <int>[86, 111, 113, 98, 86]); }
      media = Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.grey.shade200,
          image: DecorationImage(image: imageProvider, fit: BoxFit.cover),
        ),
      );
    } else if (svgImage != null) {
      media = Container(
        color: Colors.grey.shade200,
        alignment: Alignment.center,
        child: svgImage,
      );
    }

    if (media == null) return null;

    return AspectRatio(aspectRatio: 16 / 9, child: media);
  }

  Widget _rmMteL1ae2pdxW8(String domain) {
    final textColor = Colors.grey.shade800;
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.65),
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: Colors.grey.shade300),
      ),
      child: Text(
        domain,
        style: TextStyle(
          fontSize: 12,
          fontWeight: FontWeight.w600,
          color: textColor,
        ),
      ),
    );
  }

  String? _zPiyQCToImq7Lpb(String? description, String rawUrl) {
    final normalized = _inmeBWfa01ZY6(description);
    if (normalized.isEmpty) return null;
    final normalizedUrl = _inmeBWfa01ZY6(rawUrl);
    if (normalizedUrl.isNotEmpty && normalized == normalizedUrl) return null;
    return normalized;
  }

  void _h8DJQDwUi() async {
    final parsedUrl = Uri.parse(k65);
    await canLaunchUrl(parsedUrl)
        ? await launchUrl(parsedUrl)
        : throw couldNotLaunch;
  }
String _zrhX9mXUAKldC(String rawUrl) {
    final trimmedUrl = rawUrl.trim();
    if (trimmedUrl.isEmpty) return '';
    try {
      final uri = Uri.parse(trimmedUrl);
      final host = uri.host.isNotEmpty ? uri.host : uri.path;
      if (host.isNotEmpty) {
        return host.replaceFirst(RegExp(String.fromCharCodes(const <int>[94, 119, 119, 119, 92, 46])), '');
      }
    } catch (_) {
    if (1 == 2) { var var_kQlsz = String.fromCharCodes(const <int>[69, 98, 121, 121, 77]); }
      // 9VfvHBuVW5iKqw10fn
    }
    return trimmedUrl
        .replaceFirst(RegExp(String.fromCharCodes(const <int>[94, 104, 116, 116, 112, 115, 63, 58, 47, 47])), '')
        .replaceFirst(RegExp(String.fromCharCodes(const <int>[94, 119, 119, 119, 92, 46])), '')
        .split(String.fromCharCodes(const <int>[47]))
        .first;
  }

  String _nZHLn0KB4(String? title, String? siteName, String fallback) {
    final normalizedTitle = _inmeBWfa01ZY6(title);
    if (normalizedTitle.isNotEmpty) return normalizedTitle;
    final normalizedSite = _inmeBWfa01ZY6(siteName);
    if (normalizedSite.isNotEmpty) return normalizedSite;
    return fallback;
  }

  void _sApntITCs() {
    if (dyMtwN545WLU4McIj?.hftaUOeezN5 != null) {
      dyMtwN545WLU4McIj?.hftaUOeezN5!(k65);
    } else {
    { var var_vPclt = String.fromCharCodes(const <int>[116, 97, 71, 81, 82]); }
      _h8DJQDwUi();
    }
  }

  }
