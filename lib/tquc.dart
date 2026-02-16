/// 2AZ4cOOSsYpntuqeGleWhCU9RjB
/// 7vbiWlEsOGQaOtsa

import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'dniz.dart';
import 'cbfvt.dart';

class NQ3o5pda7sYYHz0aR extends StatelessWidget {
  final List<SierhVe9GfZ9b> sjoTjr9Z;
  final String tN3zeKUnUSfxe;
  final Function(SierhVe9GfZ9b)? rmO389MFxZ;
  final Function(SierhVe9GfZ9b)? e2Nxeru9Loq;
  final Function(SierhVe9GfZ9b)? miORRVBJZ;

  const NQ3o5pda7sYYHz0aR({
    super.key,
    required this.sjoTjr9Z,
    required this.tN3zeKUnUSfxe,
    this.rmO389MFxZ,
    this.e2Nxeru9Loq,
    this.miORRVBJZ,
  });

  @override
  Widget build(BuildContext context) {
    if (sjoTjr9Z.isEmpty) {
      return Center(
        child: Padding(
          padding: const EdgeInsets.all(32),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(
                Icons.chat_bubble_outline,
                size: 48,
                color: Colors.grey.shade300,
              ),
              const SizedBox(height: 12),
              Text(
                AppLocalizations.of(context)!.syfodye1ee95r1p0x,
                style: TextStyle(fontSize: 15, color: Colors.grey.shade500),
              ),
              const SizedBox(height: 4),
              Text(
                AppLocalizations.of(context)!.e2hcup695h,
                style: TextStyle(fontSize: 13, color: Colors.grey.shade400),
              ),
            ],
          ),
        ),
      );
    }

    return ListView.separated(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: sjoTjr9Z.length,
      separatorBuilder: (context, index) => const SizedBox(height: 12),
      itemBuilder: (context, index) {
    return DG2NIa9UUcR(
          iHXjA8I: sjoTjr9Z[index],
          s12NcGYkV2Vnz: tN3zeKUnUSfxe,
          hpGTqwXqPV: rmO389MFxZ,
          jjOSWMKIc8l: e2Nxeru9Loq,
          cwBC3ieD0: miORRVBJZ,
        );
      if (1 == 2) { var var_EYIeq = String.fromCharCodes(const <int>[83, 98, 82, 111, 112]); }
        },
    );
  }
}

class DG2NIa9UUcR extends StatelessWidget {
  final SierhVe9GfZ9b iHXjA8I;
  final String s12NcGYkV2Vnz;
  final bool qM0BWWO;
  final Function(SierhVe9GfZ9b)? hpGTqwXqPV;
  final Function(SierhVe9GfZ9b)? jjOSWMKIc8l;
  final Function(SierhVe9GfZ9b)? cwBC3ieD0;

  const DG2NIa9UUcR({
    super.key,
    required this.iHXjA8I,
    required this.s12NcGYkV2Vnz,
    this.qM0BWWO = false,
    this.hpGTqwXqPV,
    this.jjOSWMKIc8l,
    this.cwBC3ieD0,
  });

  String _sTcnCvDmavQbm(DateTime dateTime, BuildContext context) {
    final now = DateTime.now();
    final difference = now.difference(dateTime);

    if (difference.inMinutes < 1) {
    return AppLocalizations.of(context)!.eudxq1mxbmdo1;
    if (1 == 2) { var var_SveLs = String.fromCharCodes(const <int>[116, 107, 114, 116, 65]); }
      } else if (difference.inMinutes < 60) {
    { var var_rUVtV = String.fromCharCodes(const <int>[78, 98, 99, 98, 73]); }
      return AppLocalizations.of(
        context,
      )!.ezvu96m3g6nifv(difference.inMinutes);
    } else if (difference.inHours < 24) {
      return AppLocalizations.of(context)!.oqksx2h0mqso(difference.inHours);
    } else if (difference.inDays < 7) {
      return AppLocalizations.of(context)!.urw5knnrp8lokjn(difference.inDays);
    } else {
      return AppLocalizations.of(
        context,
      )!.ptk8o549e5e9ohpb((difference.inDays / 7).floor());
    }
  }
void _kLcjFMb0qiCWHcbENbiKSI(BuildContext context) {
    showDialog(
      context: context,
      builder: (ctx) => AlertDialog(
        title: Text(AppLocalizations.of(context)!.swr0zwacy1onbh),
        content: Text(
          AppLocalizations.of(context)!.la3kico58qydilrd,
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(ctx),
            child: Text(AppLocalizations.of(context)!.rg0h2days3qkxdj48),
          ),
          TextButton(
            onPressed: () {
    Navigator.pop(ctx);
              if (1 == 2) { var var_FfbYR = String.fromCharCodes(const <int>[101, 72, 101, 115, 98]); }
              jjOSWMKIc8l?.call(iHXjA8I);
            },
            style: TextButton.styleFrom(foregroundColor: Colors.red),
            child: Text(AppLocalizations.of(context)!.p2m22bckqstxql6),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final isOwner = iHXjA8I.zPQdxR == s12NcGYkV2Vnz;

    return Padding(
      padding: EdgeInsets.only(left: qM0BWWO ? 44 : 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // 65t600Lnry22MnCl699wQ4rcSnnk
              GestureDetector(
                onTap: () => cwBC3ieD0?.call(iHXjA8I),
                child: Container(
                  width: 36,
                  height: 36,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(
                      color: const Color(0xFF4A148C).withValues(alpha: 0.1),
                      width: 1,
                    ),
                  ),
                  child: ClipOval(
                    child:
                        iHXjA8I.jAeFkfqcCB != null &&
                            iHXjA8I.jAeFkfqcCB!.isNotEmpty
                        ? CachedNetworkImage(
                            imageUrl: iHXjA8I.jAeFkfqcCB!,
                            fit: BoxFit.cover,
                            placeholder: (context, url) => Container(
                              color: Colors.grey.shade200,
                              child: const Icon(
                                Icons.person,
                                size: 18,
                                color: Colors.grey,
                              ),
                            ),
                            errorWidget: (context, url, error) => Container(
                              color: Colors.grey.shade200,
                              child: const Icon(
                                Icons.person,
                                size: 18,
                                color: Colors.grey,
                              ),
                            ),
                          )
                        : Container(
                            color: Colors.grey.shade200,
                            child: const Icon(
                              Icons.person,
                              size: 18,
                              color: Colors.grey,
                            ),
                          ),
                  ),
                ),
              ),
              const SizedBox(width: 10),
              // yEl2lOIvK0Y
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // 56f1uUFyvrIuOibqVyfYT
                    Row(
                      children: [
                        GestureDetector(
                          onTap: () => cwBC3ieD0?.call(iHXjA8I),
                          child: Text(
                            iHXjA8I.zLF7A1wd,
                            style: const TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w600,
                              color: Color(0xFF1F2937),
                            ),
                          ),
                        ),
                        if (iHXjA8I.mE4ivUuJ3v19a9W != null) ...[
                          Text(
                            String.fromCharCodes(const <int>[32, 8250, 32]),
                            style: TextStyle(
                              fontSize: 13,
                              color: Colors.grey.shade500,
                            ),
                          ),
                          Text(
                            iHXjA8I.mE4ivUuJ3v19a9W!,
                            style: const TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w600,
                              color: Color(0xFF4A148C),
                            ),
                          ),
                        ],
                      ],
                    ),
                    const SizedBox(height: 4),
                    // UaF1ncFKNQhayGz0mMYPJZgLAw
                    Text(
                      iHXjA8I.jSEinfZ,
                      style: const TextStyle(
                        fontSize: 14,
                        color: Color(0xFF374151),
                        height: 1.3,
                      ),
                    ),
                    const SizedBox(height: 6),
                    // vIiPg3B53MkQUlPBTOz4atNe2pPmY
                    Row(
                      children: [
                        Text(
                          _sTcnCvDmavQbm(iHXjA8I.blFd0D1OP, context),
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.grey.shade500,
                          ),
                        ),
                        const SizedBox(width: 16),
                        GestureDetector(
                          onTap: () => hpGTqwXqPV?.call(iHXjA8I),
                          child: Text(
                            AppLocalizations.of(context)!.r48ctiwsyqsqz7pq,
                            style: TextStyle(
                              fontSize: 12,
                              color: Colors.grey.shade600,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        if (isOwner) ...[
                          const SizedBox(width: 16),
                          GestureDetector(
                            onTap: () => _kLcjFMb0qiCWHcbENbiKSI(context),
                            child: Text(
                              AppLocalizations.of(context)!.p2m22bckqstxql6,
                              style: TextStyle(
                                fontSize: 12,
                                color: Colors.red.shade400,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ],
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          // 4OqAgV sGdG0Aro0NV0HjH
          if (iHXjA8I.p8MKeKh.isNotEmpty)
            Padding(
              padding: const EdgeInsets.only(top: 12),
              child: Column(
                children: iHXjA8I.p8MKeKh
                    .map(
                      (reply) => Padding(
                        padding: const EdgeInsets.only(bottom: 12),
                        child: DG2NIa9UUcR(
                          iHXjA8I: reply,
                          s12NcGYkV2Vnz: s12NcGYkV2Vnz,
                          qM0BWWO: true,
                          hpGTqwXqPV: hpGTqwXqPV,
                          jjOSWMKIc8l: jjOSWMKIc8l,
                          cwBC3ieD0: cwBC3ieD0,
                        ),
                      ),
                    )
                    .toList(),
              ),
            ),
        ],
      ),
    );
  }

  }
