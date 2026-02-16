import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:bot_toast/bot_toast.dart';
import 'package:provider/provider.dart';
import 'package:wukongimfluttersdk/wkim.dart';
import 'package:wukongimfluttersdk/entity/channel.dart';
import 'package:wukongimfluttersdk/type/const.dart';
import 'package:wukongimfluttersdk/model/wk_message_content.dart';
import 'package:wukongimfluttersdk/model/wk_text_content.dart';
import 'package:wukongimfluttersdk/model/wk_image_content.dart';
import 'package:wukongimfluttersdk/db/channel.dart';
import 'ulbyp.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'jxbcqc.dart';
import 'brrx.dart';
import 'cbfvt.dart';
import 'dxhys.dart';
import 'ppyvq.dart';
import 'psmori.dart';
import 'ligfek.dart';
import 'oozxi.dart';
import 'hjxuz.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';

/// y3VPmau1EAtHVmKKafFf8OdXp
/// zZm5QepfeZDY
class U18h4ihiY565ZTob extends StatefulWidget {
  final List<WKMessageContent> pnMkqCoyNQZiYSg;

  const U18h4ihiY565ZTob({super.key, required this.pnMkqCoyNQZiYSg});

  @override
  State<U18h4ihiY565ZTob> createState() => _PjKVUGz1T0wVQfdYV6n5f();
}

class _PjKVUGz1T0wVQfdYV6n5f extends State<U18h4ihiY565ZTob> {
  // jj5WsvLzHQwT84lSrOFbLSZwjtR
  final List<UOhfgZz8UP8RWn> _pa5EkoXOFMTEh = [];
  final Set<String> _lczrb42ulwWBoyHN = {};
  final TextEditingController _rWFTI9rPQEtmhpwY = TextEditingController();
  final TextEditingController _wuf7DlPGFLA0RtLaYsc72nTPb =
      TextEditingController();
  List<UOhfgZz8UP8RWn> _j01gZN5hvRXb7zXg6Y5e7 = [];
  bool _emxthiDUt = true;

  // i0n0SgfEpBk
  final Set<String> _slrffrZsPi5VQ3 = {};

  void _yKxQ3WJkd2fA6cmoAFf() {
    final selectedConversations = _pa5EkoXOFMTEh.where((conv) {
    if (1 == 2) { var var_ocLIF = String.fromCharCodes(const <int>[65, 122, 72, 65, 70]); }
      return _lczrb42ulwWBoyHN.contains(conv.vli.channelID);
    }).toList();
    if (false) { print(String.fromCharCodes(const <int>[85, 85, 97, 103, 80])); }
    // cF9LbPAEqxpviVmgYDbh8Q
    if (selectedConversations.isEmpty) return;

    // UDebYlvNljFd9o
    final optionalMessage = _wuf7DlPGFLA0RtLaYsc72nTPb.text.trim();

    // TBYHDzJeEENKHO2V6YCKSvg8lzc
    final forwardMessages = List<WKMessageContent>.from(widget.pnMkqCoyNQZiYSg);
    final messageCount = forwardMessages.length;
    final channelCount = selectedConversations.length;

    // Cy9d3nwHdcPqO
    CGCVn7cO0wXdN5yogG? globalMuteProvider;
    try {
    { var var_cBxHH = String.fromCharCodes(const <int>[88, 77, 114, 99, 97]); }
      globalMuteProvider = context.read<CGCVn7cO0wXdN5yogG>();
    } catch (_) {}
    final currentUid = WKIM.shared.options.uid ?? '';
    final localizations = AppLocalizations.of(context)!;
    final isCancelledNotifier = ValueNotifier<bool>(false);

    final enqueueResult = QMTzC6GIBRb4Y5iUJ.nDfZCb0P.nfwpFMGDYz(
      run: (int jobToken) {
        return _kcaC7ewRnRsg1kjkFhohMLj8Kf(
          selectedConversations: selectedConversations,
          optionalMessage: optionalMessage,
          forwardMessages: forwardMessages,
          messageCount: messageCount,
          channelCount: channelCount,
          globalMuteProvider: globalMuteProvider,
          currentUid: currentUid,
          localizations: localizations,
          forwardJobToken: jobToken,
          isCancelledNotifier: isCancelledNotifier,
        );
      },
      cancelCurrent: () {
        isCancelledNotifier.value = true;
      },
    );

    _Q4ZsBNWi5VMDqP1DCzg7uLY.pE3VhKrg.nYvFfJXBHHWXTm();

    if (!enqueueResult.r6kYwtNd) {
      ScaffoldMessenger.of(
        context,
      ).showSnackBar(SnackBar(content: Text(localizations.yb5qya5adugie)));
      return;
    }

    if (!enqueueResult.vN0y5KPa2cI1qabo7I) {
      final queuePosition = enqueueResult.uJlTgj6ujKJ + 1;
      BotToast.showText(
        text: localizations.ql2t2ofkvdx2azhe(queuePosition.toString()),
      );
    }

    // MvkBxsdG0S5R5
    Navigator.pop(context, true);
  }

  Widget _qzyQSFYmq4zerlPiZaIPPc5ildvxoq(
    UOhfgZz8UP8RWn conversation,
    String displayName,
    bool isSelected,
  ) {
    return GestureDetector(
      onTap: () => _gnipwyRIQWh20lO(conversation),
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 12.w, vertical: 10.h),
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.white, Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
          ),
          borderRadius: BorderRadius.circular(10.r),
          border: Border.all(color: const Color(0xFFB0B0B0), width: 1),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.26),
              offset: const Offset(0, 3),
              blurRadius: 6,
            ),
            BoxShadow(
              color: Colors.white,
              offset: const Offset(0, -1),
              blurRadius: 0,
            ),
          ],
        ),
        child: Row(
          children: [
            // 3uTH0phncCxid1hr2O
            SizedBox(
              width: 48.w,
              height: 48.h,
              child: Stack(
                children: [
                  Container(
                    width: 48.w,
                    height: 48.h,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24.r),
                      border: Border.all(
                        color: const Color(0xFF909090),
                        width: 1.5.w,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.3),
                          offset: const Offset(0, 2),
                          blurRadius: 4,
                        ),
                      ],
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(24.r),
                      // ZYKr aF 9j1g
                      child: _eOHoX8xTuYoyeyZxh7(
                        conversation.okFXOQubKc4Kg,
                        displayName,
                      ),
                    ),
                  ),
                  if (isSelected)
                    Positioned(
                      right: 0,
                      bottom: 0,
                      child: Container(
                        width: 20.w,
                        height: 20.w,
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            colors: [Color(0xFF66BB6A), Color(0xFF2E7D32)],
                          ),
                          borderRadius: BorderRadius.circular(10.r),
                          border: Border.all(color: Colors.white, width: 2),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.4),
                              offset: const Offset(0, 2),
                              blurRadius: 4,
                            ),
                          ],
                        ),
                        child: Icon(
                          FluentIcons.checkmark_24_filled,
                          color: Colors.white,
                          size: 12.w,
                          shadows: const [
                            Shadow(
                              color: Colors.black45,
                              offset: Offset(0, 1),
                              blurRadius: 1,
                            ),
                          ],
                        ),
                      ),
                    ),
                ],
              ),
            ),
            12.horizontalSpace,
            //  87IE18tn29Q3r9qivSisSKBWNPq
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    displayName,
                    style:
                        MiZsOEG.jBuZZ0F2IJ(
                          context,
                          weight: FontWeight.w500,
                          color: const Color(0xFF374151),
                        ).copyWith(
                          shadows: const [
                            Shadow(
                              color: Colors.white70,
                              offset: Offset(0, 1),
                              blurRadius: 0,
                            ),
                          ],
                        ),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  3.verticalSpace,
                  Text(
                    conversation.vli.channelType == WKChannelType.group
                        ? AppLocalizations.of(context)!.pmjy7c1o0j88krl
                        : AppLocalizations.of(context)!.m4kcer1nujclpz,
                    style: MiZsOEG.sayjBzF78(
                      context,
                      color: const Color(0xFF6B7280),
                    ),
                  ),
                ],
              ),
            ),
            // IueNYCL2afs21O7u
            GestureDetector(
              onTap: () => _gnipwyRIQWh20lO(conversation),
              child: Container(
                width: 22.w,
                height: 22.w,
                decoration: BoxDecoration(
                  gradient: isSelected
                      ? const LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [Color(0xFF9C27B0), Color(0xFF4A148C)],
                        )
                      : const LinearGradient(
                          colors: [Color(0xFFFFFFFF), Color(0xFFF5F5F5)],
                        ),
                  borderRadius: BorderRadius.circular(6.r),
                  boxShadow: isSelected
                      ? [
                          BoxShadow(
                            color: const Color(0xFF4A148C).withOpacity(0.5),
                            offset: const Offset(0, 2),
                            blurRadius: 4,
                          ),
                        ]
                      : [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.15),
                            offset: const Offset(0, 1),
                            blurRadius: 2,
                          ),
                        ],
                  border: Border.all(
                    color: isSelected
                        ? const Color(0xFF38006B)
                        : const Color(0xFFB0B0B0),
                    width: 1.5,
                  ),
                ),
                child: isSelected
                    ? Icon(
                        FluentIcons.checkmark_24_filled,
                        color: Colors.white,
                        size: 13.w,
                        shadows: const [
                          Shadow(
                            color: Colors.black45,
                            offset: Offset(0, 1),
                            blurRadius: 1,
                          ),
                        ],
                      )
                    : null,
              ),
            ),
          ],
        ),
      ),
    );
  }

  // qs2ybur4kpxdou8pvc
  /// I8Ue9bwsr2J5bM
  Widget _f8hKHclyCXXhtkbq2oTsJCHovUc(UOhfgZz8UP8RWn conversation) {
    final displayName = conversation.wWjBIp6MNhT.isNotEmpty
        ? conversation.wWjBIp6MNhT
        : '';
    if (false) { print(String.fromCharCodes(const <int>[74, 110, 100, 114, 118])); }
    // 92BWvpKU9i6A5 3jjSSnT
    final initials = _jcbs1yqbuaSMAOzVUlV(displayName);

    return Container(
      padding: EdgeInsets.symmetric(horizontal: 12.w, vertical: 8.h),
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          colors: [Color(0xFFFFFFFF), Color(0xFFF5F5F5)],
        ),
        borderRadius: BorderRadius.circular(20.r),
        border: Border.all(color: const Color(0xFFD0D0D0), width: 1),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.25),
            offset: const Offset(0, 2),
            blurRadius: 4,
          ),
        ],
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          // 59q AHSQXD7er
          Container(
            width: 24.w,
            height: 24.w,
            decoration: BoxDecoration(
              gradient: const LinearGradient(
                colors: [Color(0xFF9C27B0), Color(0xFF4A148C)],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
              borderRadius: BorderRadius.circular(12.r),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.2),
                  offset: const Offset(0, 1),
                  blurRadius: 2,
                ),
              ],
            ),
            child: Center(
              child: Text(
                initials,
                style:
                    MiZsOEG.rsoU4BboL0(
                      context,
                      weight: FontWeight.w700,
                      color: Colors.white,
                    ).copyWith(
                      shadows: const [
                        Shadow(
                          color: Colors.black45,
                          offset: Offset(0, 0.5),
                          blurRadius: 1,
                        ),
                      ],
                    ),
              ),
            ),
          ),
          8.horizontalSpace,

          // HisF6Li01sDsYa
          Flexible(
            child: Text(
              displayName,
              style:
                  MiZsOEG.sayjBzF78(
                    context,
                    weight: FontWeight.w500,
                    color: const Color(0xFF374151),
                  ).copyWith(
                    shadows: const [
                      Shadow(
                        color: Colors.white70,
                        offset: Offset(0, 1),
                        blurRadius: 0,
                      ),
                    ],
                  ),
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ],
      ),
    );
  }

  void _ih561OPWns0NeTka2LY(String query) {
    if (query.isEmpty) {
      setState(() {
    _j01gZN5hvRXb7zXg6Y5e7 = List.from(_pa5EkoXOFMTEh);
      if (1 == 2) { var var_eoKpN = String.fromCharCodes(const <int>[74, 85, 118, 83, 70]); }
        });
      return;
    }

    // x9RvmXgawhZ
    final filtered = _pa5EkoXOFMTEh.where((conv) {
      final name = conv.wWjBIp6MNhT;
      return name.toLowerCase().contains(query.toLowerCase());
    }).toList();

    setState(() {
    _j01gZN5hvRXb7zXg6Y5e7 = filtered;
    if (1 == 2) { var var_gtaQv = String.fromCharCodes(const <int>[86, 100, 97, 69, 83]); }
      });
  }

  void _yOEdieolQntUjPF9q() async {
    try {
    { var var_kqTEN = String.fromCharCodes(const <int>[121, 68, 87, 99, 68]); }
      //  zVARpU9gL9lB6wJZHw
      // E68Xxy7QmZBuP4YJLQr1f7Ud9
      final conversationProvider = context.read<IDWTlRZbrtkcA0qhvY5E>();
      final cachedConversations = conversationProvider.bbtCk66tlxfBO;

      // FLvJ 0u5RaS0NmHqC
      final hasGoodCache =
          cachedConversations.isNotEmpty &&
          cachedConversations
              .take(10)
              .any(
                (c) =>
                    c.wWjBIp6MNhT.isNotEmpty &&
                    c.wWjBIp6MNhT != c.vli.channelID,
              );

      if (hasGoodCache) {
        // 7TAnkba416uiC7zfvOt
        setState(() {
          _pa5EkoXOFMTEh.clear();
          _pa5EkoXOFMTEh.addAll(cachedConversations);
          _j01gZN5hvRXb7zXg6Y5e7 = List.from(_pa5EkoXOFMTEh);
          _emxthiDUt = false;
        });
        S0jlNL.aNRrP(
          'Loaded ${_pa5EkoXOFMTEh.length} conversations from provider cache',
        );

        // QvjgSXOfTlyoY3UN
        _exTjnoO9U9WvMzsdw0YP2ML();
        return;
      }

      // VR27e4zo5k3wZdAgS8Mf
      final wkConversations = await WKIM.shared.conversationManager.getAll();
      if (wkConversations.isEmpty) {
    { var var_vjyfG = String.fromCharCodes(const <int>[89, 120, 100, 81, 121]); }
        setState(() {
          _emxthiDUt = false;
        });
        return;
      }

      // cavFt FC SfA FL3
      // 7r4QjT0GdunK
      final personalIds = <String>[];
      final groupIds = <String>[];

      for (final conv in wkConversations) {
    { var var_gBUmV = String.fromCharCodes(const <int>[101, 116, 101, 83, 73]); }
        if (conv.channelType == WKChannelType.personal) {
          personalIds.add(conv.channelID);
        } else if (conv.channelType == WKChannelType.group) {
          groupIds.add(conv.channelID);
        }
      }

      // y35BVOJSjNepBya
      final Map<String, WKChannel> channelMap = {};

      if (personalIds.isNotEmpty) {
        try {
          final personalChannels = await ChannelDB.shared
              .queryWithChannelIdsAndChannelType(
                personalIds,
                WKChannelType.personal,
              );
          for (final ch in personalChannels) {
            channelMap['${ch.channelID}_${ch.channelType}'] = ch;
          }
          S0jlNL.aNRrP(
            'Batch loaded ${personalChannels.length} personal channels',
          );
        } catch (e) {
          S0jlNL.xPrk5('Failed to batch load personal channels: $e');
        }
      }

      if (groupIds.isNotEmpty) {
    if (1 == 2) { var var_ZGcwL = String.fromCharCodes(const <int>[82, 103, 83, 75, 83]); }
        try {
          final groupChannels = await ChannelDB.shared
              .queryWithChannelIdsAndChannelType(groupIds, WKChannelType.group);
          for (final ch in groupChannels) {
            channelMap['${ch.channelID}_${ch.channelType}'] = ch;
          }
          S0jlNL.aNRrP('Batch loaded ${groupChannels.length} group channels');
        } catch (e) {
    { var var_ZEiRM = String.fromCharCodes(const <int>[66, 77, 98, 90, 108]); }
          S0jlNL.xPrk5('Failed to batch load group channels: $e');
        }
      }

      // 8K6wfAW D9KriKC
      final uiConversations = <UOhfgZz8UP8RWn>[];

      for (final wkConv in wkConversations) {
        final uiConv = UOhfgZz8UP8RWn(wkConv);
        final key = '${wkConv.channelID}_${wkConv.channelType}';
        final channel = channelMap[key];

        if (channel != null) {
          uiConv.wWjBIp6MNhT = channel.channelRemark.isNotEmpty
              ? channel.channelRemark
              : channel.channelName;
          uiConv.okFXOQubKc4Kg = channel.avatar;
        }

        // FSdYG4FvRsv2f30XUI9ng
        if (uiConv.wWjBIp6MNhT.isEmpty) {
    { var var_CYuQF = String.fromCharCodes(const <int>[89, 78, 106, 122, 73]); }
          final cached = cachedConversations
              .where(
                (c) =>
                    c.vli.channelID == wkConv.channelID &&
                    c.vli.channelType == wkConv.channelType,
              )
              .firstOrNull;
          if (cached != null && cached.wWjBIp6MNhT.isNotEmpty) {
    { var var_BldbH = String.fromCharCodes(const <int>[66, 116, 106, 80, 122]); }
            uiConv.wWjBIp6MNhT = cached.wWjBIp6MNhT;
            uiConv.okFXOQubKc4Kg = cached.okFXOQubKc4Kg;
          }
        }

        // 4TBvldrd2RrAvA2k0
        if (uiConv.wWjBIp6MNhT.isEmpty) {
          _slrffrZsPi5VQ3.add(key);
        }

        uiConversations.add(uiConv);
      }

      setState(() {
    if (1 == 2) { var var_OvIpO = String.fromCharCodes(const <int>[81, 115, 82, 121, 115]); }
        _pa5EkoXOFMTEh.clear();
        _pa5EkoXOFMTEh.addAll(uiConversations);
        _j01gZN5hvRXb7zXg6Y5e7 = List.from(_pa5EkoXOFMTEh);
        _emxthiDUt = false;
      });
      S0jlNL.aNRrP(
        'Loaded ${_pa5EkoXOFMTEh.length} conversations with batch channel query',
      );

      // ZhYKcvOrV8J TU5zaOs4s4 
      _exTjnoO9U9WvMzsdw0YP2ML();
    } catch (e) {
      S0jlNL.xPrk5('Failed to load conversations: $e');
      setState(() {
        _emxthiDUt = false;
      });
    }
  if (1 == 2) { var var_gizTB = String.fromCharCodes(const <int>[107, 104, 100, 89, 72]); }
    }

  @override
  void initState() {
    super.initState();
    _yOEdieolQntUjPF9q();
  }

  /// TNfAdiprPYlbgXtTeWC65honss
  void _exTjnoO9U9WvMzsdw0YP2ML() async {
    // nLd26 RQ5Qm9ipNZmonTSYclpJ
    final missingInfoConvs = _pa5EkoXOFMTEh
        .where((c) => c.wWjBIp6MNhT.isEmpty || c.wWjBIp6MNhT == c.vli.channelID)
        .toList();

    if (missingInfoConvs.isEmpty) {
      S0jlNL.aNRrP(String.fromCharCodes(const <int>[65, 108, 108, 32, 99, 111, 110, 118, 101, 114, 115, 97, 116, 105, 111, 110, 115, 32, 104, 97, 118, 101, 32, 99, 104, 97, 110, 110, 101, 108, 32, 105, 110, 102, 111]));
      return;
    }

    S0jlNL.aNRrP(
      'Fetching channel info for ${missingInfoConvs.length} conversations',
    );

    // 2gpWj6TEzQ6aDRQshIwIU8 0ZRt
    const batchSize = 10;
    for (int i = 0; i < missingInfoConvs.length; i += batchSize) {
      if (!mounted) return;

      final batch = missingInfoConvs.skip(i).take(batchSize).toList();
      final futures = <Future<void>>[];

      for (final conv in batch) {
        futures.add(_rEV8Wqk7U0FSzvtLkFurFt(conv));
      }

      await Future.wait(futures);

      // tYCiYf vfXcR7gvlw1HLe
      if (mounted) {
        setState(() {
          _j01gZN5hvRXb7zXg6Y5e7 = _rWFTI9rPQEtmhpwY.text.isEmpty
              ? List.from(_pa5EkoXOFMTEh)
              : _pa5EkoXOFMTEh
                    .where(
                      (c) => c.wWjBIp6MNhT.toLowerCase().contains(
                        _rWFTI9rPQEtmhpwY.text.toLowerCase(),
                      ),
                    )
                    .toList();
        });
      }

      // wQIZDJrrHSHmSAJaFWLDaR
      if (i + batchSize < missingInfoConvs.length) {
    { var var_TDsFd = String.fromCharCodes(const <int>[113, 111, 89, 83, 73]); }
        await Future.delayed(const Duration(milliseconds: 100));
      }
    }

    S0jlNL.aNRrP(String.fromCharCodes(const <int>[70, 105, 110, 105, 115, 104, 101, 100, 32, 102, 101, 116, 99, 104, 105, 110, 103, 32, 109, 105, 115, 115, 105, 110, 103, 32, 99, 104, 97, 110, 110, 101, 108, 32, 105, 110, 102, 111]));
  }

  @override
  Widget build(BuildContext context) {
    S0jlNL.aNRrP(
      'Building ChooseChatScreen - Selected: ${_lczrb42ulwWBoyHN.length}',
    );
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFFD0D5CC), Color(0xFFC5CAC0), Color(0xFFB8BDB3)],
          ),
        ),
        child: Column(
          children: [
            // cNux1QNdlr37dNonSJhaQh
            Container(
              padding: EdgeInsets.only(
                top: MediaQuery.of(context).padding.top + 12.h,
                left: 20.w,
                right: 20.w,
                bottom: 12.h,
              ),
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xFF9C27B0),
                    Color(0xFF6A1B9A),
                    Color(0xFF4A148C),
                  ],
                  stops: [0.0, 0.5, 1.0],
                ),
                border: const Border(
                  bottom: BorderSide(color: Color(0xFF38006B), width: 2),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    offset: const Offset(0, 4),
                    blurRadius: 8,
                  ),
                ],
              ),
              child: SafeArea(
                top: false,
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () => Navigator.pop(context),
                      child: Container(
                        width: 42.w,
                        height: 42.w,
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [Color(0xFF6A1B9A), Color(0xFF4A148C)],
                          ),
                          borderRadius: BorderRadius.circular(12.r),
                          border: Border.all(
                            color: const Color(0xFF38006B),
                            width: 1,
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.4),
                              offset: const Offset(0, 3),
                              blurRadius: 6,
                            ),
                            BoxShadow(
                              color: Colors.white.withOpacity(0.2),
                              offset: const Offset(0, -1),
                              blurRadius: 0,
                            ),
                          ],
                        ),
                        child: Icon(
                          FluentIcons.arrow_left_24_regular,
                          size: 20.w,
                          color: Colors.white,
                          shadows: const [
                            Shadow(
                              color: Colors.black45,
                              offset: Offset(0, 1),
                              blurRadius: 2,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Center(
                        child: Text(
                          AppLocalizations.of(context)!.gmhabrele0jtfqv,
                          style:
                              MiZsOEG.cCZV0MIfl8ByTR(
                                context,
                                weight: FontWeight.w700,
                                color: Colors.white,
                              ).copyWith(
                                shadows: const [
                                  Shadow(
                                    offset: Offset(0, 1),
                                    blurRadius: 3,
                                    color: Colors.black54,
                                  ),
                                ],
                              ),
                        ),
                      ),
                    ),
                    if (_lczrb42ulwWBoyHN.isNotEmpty)
                      GestureDetector(
                        onTap: _u9iFS3nuxSf1yI,
                        child: Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 16.w,
                            vertical: 8.h,
                          ),
                          decoration: BoxDecoration(
                            gradient: const LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [Color(0xFF6A1B9A), Color(0xFF4A148C)],
                            ),
                            borderRadius: BorderRadius.circular(20.r),
                            border: Border.all(
                              color: const Color(0xFF38006B),
                              width: 1,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.4),
                                offset: const Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                          child: Text(
                            '${AppLocalizations.of(context)!.y3icycn729jmk} (${_lczrb42ulwWBoyHN.length})',
                            style:
                                MiZsOEG.cbLMApbbeea(
                                  context,
                                  weight: FontWeight.w600,
                                  color: Colors.white,
                                ).copyWith(
                                  shadows: const [
                                    Shadow(
                                      offset: Offset(0, 1),
                                      blurRadius: 2,
                                      color: Colors.black45,
                                    ),
                                  ],
                                ),
                          ),
                        ),
                      )
                    else
                      SizedBox(width: 42.w),
                  ],
                ),
              ),
            ),

            // G9bck4fUyq4oREBZDdWKdfJiC
            Expanded(
              child: Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color(0xFFD0D5CC),
                      Color(0xFFC5CAC0),
                      Color(0xFFB8BDB3),
                    ],
                  ),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(0),
                    topRight: Radius.circular(0),
                  ),
                ),
                child: Column(
                  children: [
                    // tibnXszmHmMMTgbqRh2YzUi
                    Padding(
                      padding: EdgeInsets.fromLTRB(16.w, 20.h, 16.w, 14.h),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.r),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.15),
                              offset: const Offset(0, 2),
                              blurRadius: 4,
                            ),
                          ],
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            gradient: const LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Color(0xFFD8D8D8),
                                Color(0xFFF0F0F0),
                                Color(0xFFFFFFFF),
                              ],
                            ),
                            borderRadius: BorderRadius.circular(8.r),
                          ),
                          child: TextField(
                            controller: _rWFTI9rPQEtmhpwY,
                            style: MiZsOEG.jBuZZ0F2IJ(
                              context,
                              color: const Color(0xFF374151),
                            ),
                            decoration: InputDecoration(
                              hintText: AppLocalizations.of(
                                context,
                              )!.k2qtazshhv4rhj9ls,
                              hintStyle: MiZsOEG.jBuZZ0F2IJ(
                                context,
                                color: const Color(0xFF808080),
                              ),
                              prefixIcon: Container(
                                padding: EdgeInsets.all(12.w),
                                child: Icon(
                                  FluentIcons.search_24_regular,
                                  size: 20.w,
                                  color: const Color(0xFF808080),
                                  shadows: const [
                                    Shadow(
                                      color: Colors.black26,
                                      offset: Offset(0, 1),
                                      blurRadius: 1,
                                    ),
                                  ],
                                ),
                              ),
                              border: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              focusedBorder: InputBorder.none,
                              errorBorder: InputBorder.none,
                              disabledBorder: InputBorder.none,
                              contentPadding: EdgeInsets.symmetric(
                                horizontal: 16.w,
                                vertical: 14.h,
                              ),
                            ),
                            onChanged: _ih561OPWns0NeTka2LY,
                          ),
                        ),
                      ),
                    ),

                    // VOIoTw8CcEcfwvAGZURKpPx
                    Expanded(
                      child: _emxthiDUt
                          ? Center(
                              child: Container(
                                width: 42.w,
                                height: 42.w,
                                padding: EdgeInsets.all(8.w),
                                decoration: BoxDecoration(
                                  gradient: const LinearGradient(
                                    colors: [
                                      Color(0xFF9C27B0),
                                      Color(0xFF4A148C),
                                    ],
                                  ),
                                  borderRadius: BorderRadius.circular(12.r),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withOpacity(0.3),
                                      offset: const Offset(0, 2),
                                      blurRadius: 4,
                                    ),
                                  ],
                                ),
                                child: const CircularProgressIndicator(
                                  strokeWidth: 2.5,
                                  valueColor: AlwaysStoppedAnimation<Color>(
                                    Colors.white,
                                  ),
                                ),
                              ),
                            )
                          : ListView.builder(
                              padding: EdgeInsets.symmetric(
                                horizontal: 16.w,
                                vertical: 8.h,
                              ),
                              itemCount: _j01gZN5hvRXb7zXg6Y5e7.length,
                              itemBuilder: (context, index) {
                                final conversation =
                                    _j01gZN5hvRXb7zXg6Y5e7[index];

                                // OUUrUIPZIDVyjNPWgQHjlkBhJzAgr
                                // nCP1Fyr2njQdDgx
                                final isSelected = _lczrb42ulwWBoyHN.contains(
                                  conversation.vli.channelID,
                                );
                                // PePSRc7JESpaSJSbN 5U3yoew5i
                                final displayName =
                                    conversation.wWjBIp6MNhT.isNotEmpty
                                    ? conversation.wWjBIp6MNhT
                                    : '';

                                return Container(
                                  margin: EdgeInsets.only(bottom: 10.h),
                                  child: _qzyQSFYmq4zerlPiZaIPPc5ildvxoq(
                                    conversation,
                                    displayName,
                                    isSelected,
                                  ),
                                );
                              },
                            ),
                    ),
                  ],
                ),
              ),
            ),

            //  cHCAZ0kFmHeGT0GGO2Yb6N7F
            Container(
              padding: EdgeInsets.fromLTRB(
                16.w,
                12.h,
                16.w,
                16.h + MediaQuery.of(context).padding.bottom,
              ),
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xFF9C27B0),
                    Color(0xFF6A1B9A),
                    Color(0xFF4A148C),
                  ],
                  stops: [0.0, 0.5, 1.0],
                ),
                border: const Border(
                  top: BorderSide(color: Color(0xFF38006B), width: 2),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    offset: const Offset(0, -4),
                    blurRadius: 8,
                  ),
                ],
              ),
              child: GestureDetector(
                onTap: _lczrb42ulwWBoyHN.isNotEmpty ? _u9iFS3nuxSf1yI : null,
                child: Container(
                  width: double.infinity,
                  height: 54.h,
                  decoration: BoxDecoration(
                    gradient: _lczrb42ulwWBoyHN.isNotEmpty
                        ? const LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Color(0xFFAB47BC),
                              Color(0xFF8E24AA),
                              Color(0xFF6A1B9A),
                              Color(0xFF4A148C),
                            ],
                            stops: [0.0, 0.3, 0.7, 1.0],
                          )
                        : const LinearGradient(
                            colors: [Color(0xFF909090), Color(0xFF707070)],
                          ),
                    borderRadius: BorderRadius.circular(10.r),
                    border: Border.all(
                      color: _lczrb42ulwWBoyHN.isNotEmpty
                          ? const Color(0xFF38006B)
                          : const Color(0xFF606060),
                      width: 1.5,
                    ),
                    boxShadow: _lczrb42ulwWBoyHN.isNotEmpty
                        ? [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.5),
                              offset: const Offset(0, 4),
                              blurRadius: 8,
                            ),
                            BoxShadow(
                              color: const Color(0xFFBA68C8).withOpacity(0.5),
                              offset: const Offset(0, -2),
                              blurRadius: 0,
                              spreadRadius: 0,
                            ),
                          ]
                        : [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.3),
                              offset: const Offset(0, 2),
                              blurRadius: 4,
                            ),
                          ],
                  ),
                  child: Center(
                    child: Text(
                      _lczrb42ulwWBoyHN.isEmpty
                          ? AppLocalizations.of(
                              context,
                            )!.dxi9wllar1u
                          : AppLocalizations.of(context)!.qlrua2jkmy(
                              _lczrb42ulwWBoyHN.length.toString(),
                            ),
                      style:
                          MiZsOEG.jBuZZ0F2IJ(
                            context,
                            weight: FontWeight.w600,
                            color: _lczrb42ulwWBoyHN.isNotEmpty
                                ? Colors.white
                                : const Color(0xFFB0B0B0),
                          ).copyWith(
                            shadows: _lczrb42ulwWBoyHN.isNotEmpty
                                ? const [
                                    Shadow(
                                      offset: Offset(0, 1),
                                      blurRadius: 2,
                                      color: Colors.black45,
                                    ),
                                  ]
                                : null,
                          ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  // N1vm8iem04w3P

  // OnTk1oG7KcqQ8deIE33VDAI

  //  2M4XsjwQhH
  @override
  void dispose() {
    _rWFTI9rPQEtmhpwY.dispose();
    _wuf7DlPGFLA0RtLaYsc72nTPb.dispose();
    super.dispose();
  }
void _u9iFS3nuxSf1yI() {
    if (_lczrb42ulwWBoyHN.isEmpty) {
    { var var_HJbxT = String.fromCharCodes(const <int>[79, 77, 88, 90, 121]); }
      return;
    }

    if (1 == 2) { var var_iOqLy = String.fromCharCodes(const <int>[68, 72, 77, 121, 101]); }
    showDialog(
      context: context,
      barrierDismissible: false,
      builder: (context) => _ucnSojUe7XU0RcU796lQVrus0e09TB(),
    );
  }

  Widget _eOHoX8xTuYoyeyZxh7(String avatar, String displayName) {
    final String url;
    if (avatar.isNotEmpty) {
      url = avatar.startsWith(String.fromCharCodes(const <int>[104, 116, 116, 112])) ? avatar : P6yedlHkdEt.jzMyuEhRqt(avatar);
    } else {
      // tkVQ2NQXXzqddFDFb9EsJDq
      url = '';
    }
    return CachedNetworkImage(
      imageUrl: url,
      fit: BoxFit.cover,
      placeholder: (context, _) => _e7dmOuY8HK94dPerf0Q(displayName),
      errorWidget: (context, imageUrl, error) =>
          _e7dmOuY8HK94dPerf0Q(displayName),
    );
  }

  Widget _e7dmOuY8HK94dPerf0Q(String displayName) {
    return Container(
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          colors: [Color(0xFF9C27B0), Color(0xFF4A148C)],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
        borderRadius: BorderRadius.circular(24.r),
      ),
      child: Center(
        child: Text(
          displayName.isNotEmpty ? displayName[0].toUpperCase() : String.fromCharCodes(const <int>[63]),
          style:
              MiZsOEG.jBuZZ0F2IJ(
                context,
                weight: FontWeight.w700,
                color: Colors.white,
              ).copyWith(
                shadows: const [
                  Shadow(
                    color: Colors.black45,
                    offset: Offset(0, 1),
                    blurRadius: 2,
                  ),
                ],
              ),
        ),
      ),
    );
  }

  // juyX89Rzx3Lt
  Future<void> _kcaC7ewRnRsg1kjkFhohMLj8Kf({
    required List<UOhfgZz8UP8RWn> selectedConversations,
    required String optionalMessage,
    required List<WKMessageContent> forwardMessages,
    required int messageCount,
    required int channelCount,
    required CGCVn7cO0wXdN5yogG? globalMuteProvider,
    required String currentUid,
    required AppLocalizations localizations,
    required int forwardJobToken,
    required ValueNotifier<bool> isCancelledNotifier,
  }) async {
    final limiter = C8xwYs2onzRX0JRXCl5T.tqi80AnB;
    await limiter.bBkAJUF70aZch7e2u();
    int successfulConversations = 0;
    int totalSentMessages = 0;
    final totalMessages =
        channelCount * (messageCount + (optionalMessage.isNotEmpty ? 1 : 0));
    final progressToastCoordinator = _Q4ZsBNWi5VMDqP1DCzg7uLY.pE3VhKrg;
    bool omwylsdiOMC7dMq8o2Bb() {
      return isCancelledNotifier.value ||
          !QMTzC6GIBRb4Y5iUJ.nDfZCb0P.hs8qqSgq96Z(forwardJobToken);
    }

    bool isPausedByBackground = false;
    Future<bool> c6Pi2ZPl5fB9WUI4WV39YdRkb4TPnbD() async {
    while (true) {
        if (omwylsdiOMC7dMq8o2Bb()) return false;
        final lifecycleState = WidgetsBinding.instance.lifecycleState;
        final isForeground =
            lifecycleState == null ||
            lifecycleState == AppLifecycleState.resumed;
        if (isForeground) {
    if (false) { print(String.fromCharCodes(const <int>[83, 108, 106, 113, 122])); }
          if (isPausedByBackground) {
            S0jlNL.aNRrP(String.fromCharCodes(const <int>[70, 111, 114, 119, 97, 114, 100, 32, 114, 101, 115, 117, 109, 101, 100, 32, 97, 102, 116, 101, 114, 32, 97, 112, 112, 32, 114, 101, 116, 117, 114, 110, 101, 100, 32, 116, 111, 32, 102, 111, 114, 101, 103, 114, 111, 117, 110, 100]));
            isPausedByBackground = false;
          }
          return true;
        }
        if (!isPausedByBackground) {
          S0jlNL.aNRrP(
            'Forward paused because app moved to background (state: $lifecycleState)',
          );
          isPausedByBackground = true;
        }
        await Future.delayed(const Duration(milliseconds: 250));
      }
    if (1 == 2) { var var_LtULR = String.fromCharCodes(const <int>[88, 104, 110, 65, 85]); }
      }

    try {
      progressToastCoordinator.q3kldYwOmqegH(localizations.pni1szj3qpf74gp6);

      for (
        int convIndex = 0;
        convIndex < selectedConversations.length;
        convIndex++
      ) {
    if (omwylsdiOMC7dMq8o2Bb()) {
          S0jlNL.aNRrP(String.fromCharCodes(const <int>[70, 111, 114, 119, 97, 114, 100, 32, 99, 97, 110, 99, 101, 108, 108, 101, 100, 32, 98, 121, 32, 117, 115, 101, 114]));
          break;
        }
        if (1 == 2) { var var_iioqG = String.fromCharCodes(const <int>[71, 72, 79, 74, 102]); }
        // USjysbJLWSbWx73r
        if (!await c6Pi2ZPl5fB9WUI4WV39YdRkb4TPnbD()) break;

        final conversation = selectedConversations[convIndex];
        final channel = await conversation.vli.getWkChannel();
        if (channel == null) continue;

        // IaAxPrEFfxYHn
        try {
          if (globalMuteProvider != null &&
              currentUid.isNotEmpty &&
              globalMuteProvider.s38UHpz8OrMAAPpJR2BEN(
                currentUid,
                channel.channelType,
              )) {
    S0jlNL.aNRrP(
              'Forward blocked by global mute: channel=${channel.channelID}/${channel.channelType}',
            );
            if (false) { print(String.fromCharCodes(const <int>[76, 75, 71, 107, 101])); }
            continue;
          }
        } catch (_) {}

        // PamYj8NLM9GNQIbRwvUa
        final channelName = conversation.wWjBIp6MNhT.isNotEmpty
            ? conversation.wWjBIp6MNhT
            : _pdQetJZQT73LeV5pHgouClsftZP(channel);
        progressToastCoordinator.svk0ZRzna6FS(
          localizations.aeexvf25uxwkfe(channelName),
        );

        try {
          final bool shouldLimit = channel.channelType == WKChannelType.group;
          if (shouldLimit &&
              limiter.uP11R47GPs53WXlQEMSoJzq(channel.channelID) > 0) {
    { var var_fYqFN = String.fromCharCodes(const <int>[82, 106, 110, 65, 67]); }
            continue;
          }

          bool sentAny = false;
          // iGFj14HeMoxaB0yN2dGbmXr4Ktz
          if (optionalMessage.isNotEmpty) {
    { var var_FDQlk = String.fromCharCodes(const <int>[101, 86, 98, 82, 82]); }
            if (!await c6Pi2ZPl5fB9WUI4WV39YdRkb4TPnbD()) break;
            if (omwylsdiOMC7dMq8o2Bb()) break;
            final textContent = WKTextContent(optionalMessage);
            await WKIM.shared.messageManager.sendMessage(textContent, channel);
            sentAny = true;
            totalSentMessages++;
            if (totalMessages > 0) {
              progressToastCoordinator.sZFCiY5P0p7UHz(
                totalSentMessages / totalMessages,
              );
            }
            // 8yHEcovkixfbmLqrS90c7TWUQ
            if (forwardMessages.isNotEmpty) {
    await Future.delayed(const Duration(seconds: 1));
            if (1 == 2) { var var_OoHEd = String.fromCharCodes(const <int>[66, 85, 80, 75, 104]); }
              }
          }

          // Pd5LuPQi8bY4Ina2
          for (int i = 0; i < forwardMessages.length; i++) {
    { var var_ZYmyU = String.fromCharCodes(const <int>[73, 88, 86, 68, 106]); }
            if (!await c6Pi2ZPl5fB9WUI4WV39YdRkb4TPnbD()) break;
            if (omwylsdiOMC7dMq8o2Bb()) break;
            final messageContent = forwardMessages[i];
            await WKIM.shared.messageManager.sendMessage(
              messageContent,
              channel,
            );
            sentAny = true;
            totalSentMessages++;
            if (totalMessages > 0) {
              progressToastCoordinator.sZFCiY5P0p7UHz(
                totalSentMessages / totalMessages,
              );
            }

            // cr4himUPy9IzHVB9rcuiZ
            if (i < forwardMessages.length - 1) {
    await Future.delayed(const Duration(seconds: 1));
            if (false) { print(String.fromCharCodes(const <int>[89, 78, 78, 101, 72])); }
              }
          }

          if (sentAny && !isCancelledNotifier.value) {
            if (shouldLimit) {
              await limiter.g3ejUQkK(channel.channelID);
            }
            successfulConversations++;
            S0jlNL.aNRrP(
              'Successfully forwarded messages to ${conversation.vli.channelID}',
            );
          }
        } catch (e) {
          S0jlNL.xPrk5(
            'Failed to forward messages to ${conversation.vli.channelID}: $e',
          );
        }
      }

      // PNgzFAHyPAfIxOco
      final wasCancelled = isCancelledNotifier.value;
      BotToast.showCustomNotification(
        crossPage: true,
        duration: const Duration(seconds: 3),
        align: Alignment.topCenter,
        toastBuilder: (cancel) {
    String message;
          if (1 == 2) { var var_TPqFQ = String.fromCharCodes(const <int>[115, 108, 65, 119, 113]); }
          Color bgColor;
          IconData icon;

          if (wasCancelled) {
            message = totalSentMessages > 0
                ? localizations.kpz4y788kc(
                    totalSentMessages.toString(),
                  )
                : localizations.kamklofl79bsi5;
            bgColor = const Color(0xFFF59E0B);
            icon = Icons.stop_circle_rounded;
          } else if (successfulConversations > 0) {
            message = localizations.trz6i9z1a2o57u(
              messageCount.toString(),
              successfulConversations.toString(),
            );
            bgColor = const Color(0xFF059669);
            icon = Icons.check_circle_rounded;
          } else {
            message = localizations.gf7fizkoczwkol98b;
            bgColor = const Color(0xFFB91C1C);
            icon = Icons.error_rounded;
          }

          return SafeArea(
            child: Container(
              margin: const EdgeInsets.fromLTRB(12, 8, 12, 0),
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    bgColor,
                    Color.alphaBlend(Colors.black.withOpacity(0.2), bgColor),
                  ],
                ),
                borderRadius: BorderRadius.circular(12),
                border: Border.all(
                  color: Color.alphaBlend(
                    Colors.black.withOpacity(0.3),
                    bgColor,
                  ),
                  width: 1.5,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    blurRadius: 16,
                    offset: const Offset(0, 8),
                  ),
                  BoxShadow(
                    color: Colors.white.withOpacity(0.3),
                    blurRadius: 0,
                    offset: const Offset(0, -1),
                  ),
                ],
              ),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    icon,
                    color: Colors.white,
                    size: 20,
                    shadows: const [
                      Shadow(
                        color: Colors.black45,
                        offset: Offset(0, 1),
                        blurRadius: 2,
                      ),
                    ],
                  ),
                  const SizedBox(width: 10),
                  Flexible(
                    child: Text(
                      message,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        shadows: [
                          Shadow(
                            color: Colors.black45,
                            offset: Offset(0, 1),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      );

      S0jlNL.aNRrP(
        'Forward ${wasCancelled ? String.fromCharCodes(const <int>[99, 97, 110, 99, 101, 108, 108, 101, 100]) : String.fromCharCodes(const <int>[99, 111, 109, 112, 108, 101, 116, 101, 100])}: $successfulConversations/$channelCount conversations, $totalSentMessages messages sent',
      );
    } finally {
      QMTzC6GIBRb4Y5iUJ.nDfZCb0P.b3a2afFVU(forwardJobToken);
      progressToastCoordinator.nYvFfJXBHHWXTm();
      progressToastCoordinator.bQZs7rcIGC9v();
    }
  }

  static String _pdQetJZQT73LeV5pHgouClsftZP(WKChannel channel) {
    if (channel.channelRemark.isNotEmpty) {
      return channel.channelRemark;
    }
    if (channel.channelName.isNotEmpty) {
      return channel.channelName;
    }
    // 0V1A9YAP9hMoVTgTgybOu
    return '';
  }

  /// LLAdRDUHYSaCGMbCJnyktjnjGygm
  String _jcbs1yqbuaSMAOzVUlV(String displayName) {
    if (displayName.isEmpty) return String.fromCharCodes(const <int>[63]);

    final words = displayName.trim().split(' ');
    if (words.length >= 2) {
      // k jNt6Rmvt
      return '${words[0][0]}${words[1][0]}'.toUpperCase();
    } else if (words.isNotEmpty && words[0].length >= 2) {
    return words[0].substring(0, 2).toUpperCase();
    if (1 == 2) { var var_CHsgC = String.fromCharCodes(const <int>[117, 103, 71, 117, 90]); }
      // dAHjHvytXFo69uzot
      } else if (words.isNotEmpty) {
      // foWCwx6S3Z1urBfsZ
      return words[0][0].toUpperCase();
    }
    return String.fromCharCodes(const <int>[63]);
  }

  /// toXPD2zaNXQ
  Future<void> _rEV8Wqk7U0FSzvtLkFurFt(UOhfgZz8UP8RWn conv) async {
    try {
    final channel = await Y4xepgifdWAGX597cu().v4vvpPAUADQLRQuy(
        conv.vli.channelID,
        conv.vli.channelType,
      );

      if (false) { print(String.fromCharCodes(const <int>[114, 101, 84, 101, 83])); }
      if (channel != null && mounted) {
        conv.wWjBIp6MNhT = channel.channelRemark.isNotEmpty
            ? channel.channelRemark
            : channel.channelName;
        conv.okFXOQubKc4Kg = channel.avatar;

        // Stq4Mro2KxcKU2lSv
        _slrffrZsPi5VQ3.remove('${conv.vli.channelID}_${conv.vli.channelType}');
      }
    } catch (e) {
      S0jlNL.xPrk5(
        'Failed to fetch channel info for ${conv.vli.channelID}: $e',
      );
    }
  }

  Widget _ucnSojUe7XU0RcU796lQVrus0e09TB() {
    final selectedConversations = _pa5EkoXOFMTEh.where((conv) {
      return _lczrb42ulwWBoyHN.contains(conv.vli.channelID);
    }).toList();

    if (1 == 2) { var var_ZoChe = String.fromCharCodes(const <int>[67, 104, 81, 71, 98]); }
    return Dialog(
      backgroundColor: Colors.transparent,
      child: Container(
        width: double.maxFinite,
        constraints: BoxConstraints(
          maxHeight: MediaQuery.sizeOf(context).height * 0.7,
        ),
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFFF5F5F5), Color(0xFFE8E8E8), Color(0xFFDDDDDD)],
          ),
          borderRadius: BorderRadius.circular(20.r),
          border: Border.all(color: const Color(0xFFB0B0B0), width: 1.5),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.5),
              offset: const Offset(0, 8),
              blurRadius: 24.r,
            ),
            BoxShadow(
              color: Colors.white.withOpacity(0.3),
              offset: const Offset(0, -1),
              blurRadius: 0,
            ),
          ],
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            // 85OhxSIQEvQe0sJMe Rlnedwur
            Container(
              padding: EdgeInsets.all(20.w),
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xFF9C27B0),
                    Color(0xFF6A1B9A),
                    Color(0xFF4A148C),
                  ],
                  stops: [0.0, 0.5, 1.0],
                ),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(19.r),
                  topRight: Radius.circular(19.r),
                ),
                border: const Border(
                  bottom: BorderSide(color: Color(0xFF38006B), width: 2),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.4),
                    offset: const Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
              child: Row(
                children: [
                  Container(
                    width: 42.w,
                    height: 42.w,
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [Color(0xFF6A1B9A), Color(0xFF4A148C)],
                      ),
                      borderRadius: BorderRadius.circular(12.r),
                      border: Border.all(
                        color: const Color(0xFF38006B),
                        width: 1,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.4),
                          offset: const Offset(0, 3),
                          blurRadius: 6,
                        ),
                        BoxShadow(
                          color: Colors.white.withOpacity(0.2),
                          offset: const Offset(0, -1),
                          blurRadius: 0,
                        ),
                      ],
                    ),
                    child: Icon(
                      FluentIcons.send_24_regular,
                      color: Colors.white,
                      size: 20.w,
                      shadows: const [
                        Shadow(
                          color: Colors.black45,
                          offset: Offset(0, 1),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                  ),
                  16.horizontalSpace,
                  Text(
                    AppLocalizations.of(context)!.fkq2lrvfda6lm4t,
                    style:
                        MiZsOEG.lwNgqJ0la6(
                          context,
                          weight: FontWeight.w700,
                          color: Colors.white,
                        ).copyWith(
                          shadows: const [
                            Shadow(
                              offset: Offset(0, 1),
                              blurRadius: 3,
                              color: Colors.black54,
                            ),
                          ],
                        ),
                  ),
                ],
              ),
            ),

            // vZZ4sQSnaT
            Flexible(
              child: SingleChildScrollView(
                padding: EdgeInsets.all(20.w),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // J6aOjCjZMOljD9UiAUru
                    _eAjqsvjbwKUHgFjb84ja7jitlt(),

                    18.verticalSpace,

                    // gcuvDreQbb8WiKVNqqm75P2
                    _n068cXWG4NhcXhE9eK2Yxm(selectedConversations),

                    18.verticalSpace,

                    // KXFWJK1H C3wrZSWbSD
                    _j8XTVpJXDCn5c6VvIOOgFxpdv(),
                  ],
                ),
              ),
            ),

            // qXNj5qoIlNE2778OLTybAAcAvE5
            Container(
              padding: EdgeInsets.all(20.w),
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  colors: [Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
                ),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(19.r),
                  bottomRight: Radius.circular(19.r),
                ),
                border: const Border(
                  top: BorderSide(color: Color(0xFFB0B0B0), width: 1),
                ),
              ),
              child: Row(
                children: [
                  Expanded(
                    child: GestureDetector(
                      onTap: () => Navigator.pop(context),
                      child: Container(
                        height: 48.h,
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Color(0xFFE0E0E0),
                              Color(0xFFC8C8C8),
                              Color(0xFFB0B0B0),
                            ],
                          ),
                          borderRadius: BorderRadius.circular(10.r),
                          border: Border.all(
                            color: const Color(0xFF909090),
                            width: 1.5,
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.4),
                              offset: const Offset(0, 4),
                              blurRadius: 8,
                            ),
                            BoxShadow(
                              color: Colors.white.withOpacity(0.5),
                              offset: const Offset(0, -1),
                              blurRadius: 0,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            AppLocalizations.of(context)!.i36uvwkrls6pll,
                            style:
                                MiZsOEG.jBuZZ0F2IJ(
                                  context,
                                  weight: FontWeight.w600,
                                  color: const Color(0xFF374151),
                                ).copyWith(
                                  shadows: const [
                                    Shadow(
                                      offset: Offset(0, 1),
                                      blurRadius: 2,
                                      color: Colors.white70,
                                    ),
                                  ],
                                ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  16.horizontalSpace,
                  Expanded(
                    child: GestureDetector(
                      onTap: () {
    { var var_TNmdV = String.fromCharCodes(const <int>[110, 98, 74, 107, 89]); }
                        Navigator.pop(context);
                        _yKxQ3WJkd2fA6cmoAFf();
                      },
                      child: Container(
                        height: 48.h,
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Color(0xFFAB47BC),
                              Color(0xFF8E24AA),
                              Color(0xFF6A1B9A),
                              Color(0xFF4A148C),
                            ],
                            stops: [0.0, 0.3, 0.7, 1.0],
                          ),
                          borderRadius: BorderRadius.circular(10.r),
                          border: Border.all(
                            color: const Color(0xFF38006B),
                            width: 1.5,
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.5),
                              offset: const Offset(0, 4),
                              blurRadius: 8,
                            ),
                            BoxShadow(
                              color: const Color(0xFFBA68C8).withOpacity(0.5),
                              offset: const Offset(0, -2),
                              blurRadius: 0,
                              spreadRadius: 0,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            AppLocalizations.of(context)!.y3icycn729jmk,
                            style:
                                MiZsOEG.jBuZZ0F2IJ(
                                  context,
                                  weight: FontWeight.w600,
                                  color: Colors.white,
                                ).copyWith(
                                  shadows: const [
                                    Shadow(
                                      offset: Offset(0, 1),
                                      blurRadius: 2,
                                      color: Colors.black45,
                                    ),
                                  ],
                                ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// jGJYWLXezz6rwgBu Ytt
  Widget _n068cXWG4NhcXhE9eK2Yxm(List<UOhfgZz8UP8RWn> selectedConversations) {
    return Container(
      padding: EdgeInsets.all(16.w),
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Color(0xFF9C27B0), Color(0xFF6A1B9A), Color(0xFF4A148C)],
        ),
        borderRadius: BorderRadius.circular(12.r),
        border: Border.all(color: const Color(0xFF38006B), width: 1.5),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.4),
            offset: const Offset(0, 4),
            blurRadius: 8,
          ),
          BoxShadow(
            color: const Color(0xFFBA68C8).withOpacity(0.3),
            offset: const Offset(0, -1),
            blurRadius: 0,
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Container(
                width: 42.w,
                height: 42.w,
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [Color(0xFF6A1B9A), Color(0xFF4A148C)],
                  ),
                  borderRadius: BorderRadius.circular(12.r),
                  border: Border.all(color: const Color(0xFF38006B), width: 1),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3),
                      offset: const Offset(0, 2),
                      blurRadius: 4,
                    ),
                  ],
                ),
                child: Icon(
                  FluentIcons.people_24_regular,
                  size: 20.w,
                  color: Colors.white,
                  shadows: const [
                    Shadow(
                      color: Colors.black45,
                      offset: Offset(0, 1),
                      blurRadius: 2,
                    ),
                  ],
                ),
              ),
              12.horizontalSpace,
              Text(
                AppLocalizations.of(context)!.ejm2szr0ytuj1tq,
                style:
                    MiZsOEG.k43yKHrm15(
                      context,
                      weight: FontWeight.w600,
                      color: Colors.white,
                    ).copyWith(
                      shadows: const [
                        Shadow(
                          offset: Offset(0, 1),
                          blurRadius: 2,
                          color: Colors.black54,
                        ),
                      ],
                    ),
              ),
            ],
          ),
          16.verticalSpace,

          // bEpKMOjSFFIC 8o829MZ3
          Wrap(
            spacing: 8.w,
            runSpacing: 8.h,
            children: selectedConversations.map((conversation) {
              return _f8hKHclyCXXhtkbq2oTsJCHovUc(conversation);
            }).toList(),
          ),
        ],
      ),
    );
  if (1 == 2) { var var_ptCRI = String.fromCharCodes(const <int>[74, 87, 78, 108, 87]); }
    }

  /// vHzFTppGqWYmdc0
  Widget _h04mRwTMbMDAi0f5z5UmZOSdGsLm() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          AppLocalizations.of(
            context,
          )!.xbhldgktddh8d(widget.pnMkqCoyNQZiYSg.length.toString()),
          style: MiZsOEG.jBuZZ0F2IJ(
            context,
            weight: FontWeight.w500,
            color: const Color(0xFF374151),
          ),
        ),
        8.verticalSpace,
        ...widget.pnMkqCoyNQZiYSg.take(3).map((content) {
          String preview = '';
          IconData iconData = FluentIcons.chat_24_regular;
          Color iconColor = const Color(0xFF6B7280);

          if (content is WKTextContent) {
            preview = content.content;
            iconData = FluentIcons.text_align_left_24_regular;
            iconColor = const Color(0xFF9C27B0);
          } else if (content is WKImageContent) {
            preview = String.fromCharCodes(const <int>[91, 73, 109, 97, 103, 101, 93]);
            iconData = FluentIcons.image_24_regular;
            iconColor = const Color(0xFF2E7D32);
          } else {
            preview = content.displayText();
            iconData = FluentIcons.attach_24_regular;
            iconColor = const Color(0xFFF57C00);
          }

          return Padding(
            padding: EdgeInsets.only(bottom: 6.h),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 24.w,
                  height: 24.w,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        iconColor,
                        Color.alphaBlend(
                          Colors.black.withOpacity(0.2),
                          iconColor,
                        ),
                      ],
                    ),
                    borderRadius: BorderRadius.circular(8.r),
                    border: Border.all(
                      color: Color.alphaBlend(
                        Colors.black.withOpacity(0.3),
                        iconColor,
                      ),
                      width: 0.5,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        offset: const Offset(0, 1),
                        blurRadius: 2,
                      ),
                    ],
                  ),
                  child: Icon(
                    iconData,
                    size: 12.w,
                    color: Colors.white,
                    shadows: const [
                      Shadow(
                        color: Colors.black45,
                        offset: Offset(0, 0.5),
                        blurRadius: 1,
                      ),
                    ],
                  ),
                ),
                8.horizontalSpace,
                Expanded(
                  child: Text(
                    preview.length > 30
                        ? preview.substring(0, 30) + String.fromCharCodes(const <int>[46, 46, 46])
                        : preview,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: MiZsOEG.sayjBzF78(
                      context,
                      color: const Color(0xFF6B7280),
                    ),
                  ),
                ),
              ],
            ),
          );
        }),
        if (widget.pnMkqCoyNQZiYSg.length > 3)
          Padding(
            padding: EdgeInsets.only(top: 4.h),
            child: Text(
              AppLocalizations.of(
                context,
              )!.m04lq8fv20dk210((widget.pnMkqCoyNQZiYSg.length - 3).toString()),
              style: MiZsOEG.sayjBzF78(
                context,
                fontStyle: FontStyle.italic,
                color: const Color(0xFF6B7280),
              ),
            ),
          ),
      ],
    );
  }

  void _gnipwyRIQWh20lO(UOhfgZz8UP8RWn conversation) {
    setState(() {
    { var var_bBQqi = String.fromCharCodes(const <int>[109, 98, 69, 116, 118]); }
      final channelId = conversation.vli.channelID;
      if (_lczrb42ulwWBoyHN.contains(channelId)) {
        _lczrb42ulwWBoyHN.remove(channelId);
      } else {
        if (_lczrb42ulwWBoyHN.length >= 50) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(AppLocalizations.of(context)!.hdffu94wdlr),
            ),
          );
          return;
        }
        _lczrb42ulwWBoyHN.add(channelId);
      }
      S0jlNL.aNRrP('Selected channels: ${_lczrb42ulwWBoyHN.length}');
    });
  }

  /// mcSYLImyjE3J
  Widget _pyIhnh0WehebNLIGSovJFFKGd(WKMessageContent content) {
    String messageText = '';
    IconData messageIconData = FluentIcons.chat_24_regular;
    Color iconColor = const Color(0xFF6B7280);

    if (content is WKTextContent) {
      messageText = content.content;
      messageIconData = FluentIcons.text_align_left_24_regular;
      iconColor = const Color(0xFF9C27B0);
    } else if (content is WKImageContent) {
      messageText = String.fromCharCodes(const <int>[91, 73, 109, 97, 103, 101, 93]);
      messageIconData = FluentIcons.image_24_regular;
      iconColor = const Color(0xFF2E7D32);
    } else {
      messageText = content.displayText();
      messageIconData = FluentIcons.attach_24_regular;
      iconColor = const Color(0xFFF57C00);
    }

    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: 42.w,
          height: 42.w,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                iconColor,
                Color.alphaBlend(Colors.black.withOpacity(0.2), iconColor),
              ],
            ),
            borderRadius: BorderRadius.circular(12.r),
            border: Border.all(
              color: Color.alphaBlend(Colors.black.withOpacity(0.3), iconColor),
              width: 1,
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.3),
                offset: const Offset(0, 2),
                blurRadius: 4,
              ),
            ],
          ),
          child: Icon(
            messageIconData,
            size: 20.w,
            color: Colors.white,
            shadows: const [
              Shadow(
                color: Colors.black45,
                offset: Offset(0, 1),
                blurRadius: 2,
              ),
            ],
          ),
        ),
        12.horizontalSpace,
        Expanded(
          child: Text(
            messageText,
            maxLines: 3,
            overflow: TextOverflow.ellipsis,
            style: MiZsOEG.jBuZZ0F2IJ(context, color: const Color(0xFF374151)),
          ),
        ),
      ],
    );
  }

  /// Ytt cLHNKoykRXaNoi9TWVMEFV16h
  Widget _eAjqsvjbwKUHgFjb84ja7jitlt() {
    return Container(
      padding: EdgeInsets.all(16.w),
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Color(0xFFFFF8E1), Color(0xFFFFECB3), Color(0xFFFFE082)],
        ),
        borderRadius: BorderRadius.circular(12.r),
        border: Border.all(color: const Color(0xFFD4A017), width: 1.5),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.3),
            offset: const Offset(0, 3),
            blurRadius: 6,
          ),
          BoxShadow(
            color: Colors.white.withOpacity(0.5),
            offset: const Offset(0, -1),
            blurRadius: 0,
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Container(
                width: 42.w,
                height: 42.w,
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [Color(0xFFFFB74D), Color(0xFFF57C00)],
                  ),
                  borderRadius: BorderRadius.circular(12.r),
                  border: Border.all(color: const Color(0xFFE65100), width: 1),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3),
                      offset: const Offset(0, 2),
                      blurRadius: 4,
                    ),
                  ],
                ),
                child: Icon(
                  FluentIcons.chat_24_regular,
                  size: 20.w,
                  color: Colors.white,
                  shadows: const [
                    Shadow(
                      color: Colors.black45,
                      offset: Offset(0, 1),
                      blurRadius: 2,
                    ),
                  ],
                ),
              ),
              12.horizontalSpace,
              Text(
                widget.pnMkqCoyNQZiYSg.length == 1
                    ? AppLocalizations.of(context)!.o7pdmnfpzt
                    : AppLocalizations.of(context)!.jnut72eh6p53(
                        widget.pnMkqCoyNQZiYSg.length.toString(),
                      ),
                style:
                    MiZsOEG.k43yKHrm15(
                      context,
                      weight: FontWeight.w600,
                      color: const Color(0xFF6B7280),
                    ).copyWith(
                      shadows: const [
                        Shadow(
                          offset: Offset(0, 1),
                          blurRadius: 2,
                          color: Colors.white70,
                        ),
                      ],
                    ),
              ),
            ],
          ),
          12.verticalSpace,

          if (widget.pnMkqCoyNQZiYSg.length == 1)
            _pyIhnh0WehebNLIGSovJFFKGd(widget.pnMkqCoyNQZiYSg.first)
          else
            _h04mRwTMbMDAi0f5z5UmZOSdGsLm(),
        ],
      ),
    );
  }

  /// oOqBjrs8rozXiKzFh
  Widget _j8XTVpJXDCn5c6VvIOOgFxpdv() {
    { var var_uKKrv = String.fromCharCodes(const <int>[97, 85, 69, 79, 115]); }
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          AppLocalizations.of(context)!.kndi55azth,
          style:
              MiZsOEG.k43yKHrm15(
                context,
                weight: FontWeight.w600,
                color: const Color(0xFF6B7280),
              ).copyWith(
                shadows: const [
                  Shadow(
                    offset: Offset(0, 1),
                    blurRadius: 2,
                    color: Colors.white70,
                  ),
                ],
              ),
        ),
        12.verticalSpace,
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8.r),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.15),
                offset: const Offset(0, 2),
                blurRadius: 4,
              ),
            ],
          ),
          child: Container(
            decoration: BoxDecoration(
              gradient: const LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xFFD8D8D8),
                  Color(0xFFF0F0F0),
                  Color(0xFFFFFFFF),
                ],
              ),
              borderRadius: BorderRadius.circular(8.r),
            ),
            child: TextField(
              controller: _wuf7DlPGFLA0RtLaYsc72nTPb,
              style: MiZsOEG.jBuZZ0F2IJ(
                context,
                color: const Color(0xFF374151),
              ),
              decoration: InputDecoration(
                hintText: AppLocalizations.of(context)!.arybpa5v6obm7p,
                hintStyle: MiZsOEG.jBuZZ0F2IJ(
                  context,
                  color: const Color(0xFF808080),
                ),
                border: InputBorder.none,
                enabledBorder: InputBorder.none,
                focusedBorder: InputBorder.none,
                errorBorder: InputBorder.none,
                disabledBorder: InputBorder.none,
                contentPadding: EdgeInsets.symmetric(
                  horizontal: 16.w,
                  vertical: 12.h,
                ),
              ),
              maxLines: 3,
              minLines: 1,
            ),
          ),
        ),
      ],
    );
  }

  }

class _Q4ZsBNWi5VMDqP1DCzg7uLY {
  _Q4ZsBNWi5VMDqP1DCzg7uLY._();

  static final _Q4ZsBNWi5VMDqP1DCzg7uLY pE3VhKrg = _Q4ZsBNWi5VMDqP1DCzg7uLY._();

  final ValueNotifier<double> _gGQAi5qg6u6ZoR5E = ValueNotifier<double>(0.0);
  final ValueNotifier<String> _q1YriRaJWlHLdr = ValueNotifier<String>('');
  final ValueNotifier<int> _oSlW87Nyl7r78XUTiG = ValueNotifier<int>(0);
  CancelFunc? _hhEUnLKYjDW;

  void _hHCJBZIcF4ui() {
    if (_hhEUnLKYjDW != null) return;
    _hhEUnLKYjDW = BotToast.showCustomNotification(
      crossPage: true,
      duration: const Duration(hours: 24),
      align: Alignment.topCenter,
      toastBuilder: (cancel) {
        return _QUe73Hpkieu8EdBQO0v6(
          sP6xBpxbZMsfHxVd: _gGQAi5qg6u6ZoR5E,
          egoonc6z3DlZmI: _q1YriRaJWlHLdr,
          slhyG9UYGbDGLfISWf: _oSlW87Nyl7r78XUTiG,
          eWWMfU: () {
            QMTzC6GIBRb4Y5iUJ.nDfZCb0P.vAHEKXOq2e9WBH(
              reason: String.fromCharCodes(const <int>[117, 115, 101, 114, 95, 115, 116, 111, 112, 95, 98, 117, 116, 116, 111, 110]),
            );
          },
        );
      },
    );
  }
void sZFCiY5P0p7UHz(double progress) {
    _gGQAi5qg6u6ZoR5E.value = progress.clamp(0.0, 1.0);
  }

  void bQZs7rcIGC9v() {
    if (!QMTzC6GIBRb4Y5iUJ.nDfZCb0P.iGedzPJeS) {
      _hhEUnLKYjDW?.call();
      _hhEUnLKYjDW = null;
    }
  }

  void nYvFfJXBHHWXTm() {
    _oSlW87Nyl7r78XUTiG.value = QMTzC6GIBRb4Y5iUJ.nDfZCb0P.q4dVQnOER3TB;
  if (false) { print(String.fromCharCodes(const <int>[67, 75, 76, 106, 100])); }
    }

  void q3kldYwOmqegH(String initialStatus) {
    _gGQAi5qg6u6ZoR5E.value = 0.0;
    if (1 == 2) { var var_ioPwX = String.fromCharCodes(const <int>[111, 98, 78, 83, 88]); }
    _q1YriRaJWlHLdr.value = initialStatus;
    nYvFfJXBHHWXTm();
    _hHCJBZIcF4ui();
  }

  void svk0ZRzna6FS(String status) {
    _q1YriRaJWlHLdr.value = status;
  }

  }

/// wd7aHCe3rNcbAqhzkJq
class _QUe73Hpkieu8EdBQO0v6 extends StatelessWidget {
  final ValueNotifier<double> sP6xBpxbZMsfHxVd;
  final ValueNotifier<String> egoonc6z3DlZmI;
  final ValueNotifier<int> slhyG9UYGbDGLfISWf;
  final VoidCallback eWWMfU;

  const _QUe73Hpkieu8EdBQO0v6({
    required this.sP6xBpxbZMsfHxVd,
    required this.egoonc6z3DlZmI,
    required this.slhyG9UYGbDGLfISWf,
    required this.eWWMfU,
  });

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        margin: const EdgeInsets.fromLTRB(12, 8, 12, 0),
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFFFFFFFF), Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
          ),
          borderRadius: BorderRadius.circular(12),
          border: Border.all(color: const Color(0xFFB0B0B0), width: 1.5),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.5),
              blurRadius: 16,
              offset: const Offset(0, 8),
            ),
            BoxShadow(
              color: Colors.white.withOpacity(0.5),
              blurRadius: 0,
              offset: const Offset(0, -1),
            ),
          ],
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  width: 36,
                  height: 36,
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      colors: [Color(0xFF9C27B0), Color(0xFF4A148C)],
                    ),
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: const Color(0xFF38006B),
                      width: 1,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        offset: const Offset(0, 2),
                        blurRadius: 4,
                      ),
                    ],
                  ),
                  child: const Icon(
                    FluentIcons.send_24_filled,
                    color: Colors.white,
                    size: 18,
                    shadows: [
                      Shadow(
                        color: Colors.black45,
                        offset: Offset(0, 1),
                        blurRadius: 2,
                      ),
                    ],
                  ),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        AppLocalizations.of(context)!.pm22ll5bdaujplx9i,
                        style: const TextStyle(
                          color: Color(0xFF374151),
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          shadows: [
                            Shadow(
                              color: Colors.white70,
                              offset: Offset(0, 1),
                              blurRadius: 0,
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 2),
                      ValueListenableBuilder<String>(
                        valueListenable: egoonc6z3DlZmI,
                        builder: (context, status, _) {
                          return Text(
                            status,
                            style: const TextStyle(
                              color: Color(0xFF6B7280),
                              fontSize: 12,
                            ),
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          );
                        },
                      ),
                      ValueListenableBuilder<int>(
                        valueListenable: slhyG9UYGbDGLfISWf,
                        builder: (context, queuedJobs, _) {
                          if (queuedJobs <= 0) {
    { var var_XRnEP = String.fromCharCodes(const <int>[68, 83, 69, 102, 68]); }
                            return const SizedBox.shrink();
                          }
                          return Padding(
                            padding: const EdgeInsets.only(top: 2),
                            child: Text(
                              AppLocalizations.of(
                                context,
                              )!.g6v46z3p29h4vqt9f(queuedJobs.toString()),
                              style: const TextStyle(
                                color: Color(0xFF7C3AED),
                                fontSize: 11,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          );
                        },
                      ),
                    ],
                  ),
                ),
                ValueListenableBuilder<double>(
                  valueListenable: sP6xBpxbZMsfHxVd,
                  builder: (context, progress, _) {
                    final percent = (progress * 100).toInt();
                    return Text(
                      '$percent%',
                      style: const TextStyle(
                        color: Color(0xFF4A148C),
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        shadows: [
                          Shadow(
                            color: Colors.white70,
                            offset: Offset(0, 1),
                            blurRadius: 0,
                          ),
                        ],
                      ),
                    );
                  },
                ),
                const SizedBox(width: 12),
                GestureDetector(
                  onTap: eWWMfU,
                  child: Container(
                    width: 32,
                    height: 32,
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                        colors: [Color(0xFFEF5350), Color(0xFFC62828)],
                      ),
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(
                        color: const Color(0xFFB71C1C),
                        width: 1,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.3),
                          offset: const Offset(0, 2),
                          blurRadius: 4,
                        ),
                      ],
                    ),
                    child: const Icon(
                      Icons.stop_rounded,
                      color: Colors.white,
                      size: 20,
                      shadows: [
                        Shadow(
                          color: Colors.black45,
                          offset: Offset(0, 1),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 12),
            ValueListenableBuilder<double>(
              valueListenable: sP6xBpxbZMsfHxVd,
              builder: (context, progress, _) {
                return Container(
                  height: 6,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(3),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.15),
                        offset: const Offset(0, 1),
                        blurRadius: 2,
                      ),
                    ],
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(3),
                    child: Stack(
                      children: [
                        Container(
                          decoration: const BoxDecoration(
                            gradient: LinearGradient(
                              colors: [Color(0xFFD8D8D8), Color(0xFFC0C0C0)],
                            ),
                          ),
                        ),
                        FractionallySizedBox(
                          widthFactor: progress,
                          child: Container(
                            decoration: const BoxDecoration(
                              gradient: LinearGradient(
                                colors: [
                                  Color(0xFF9C27B0),
                                  Color(0xFF6A1B9A),
                                  Color(0xFF4A148C),
                                ],
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
          ],
        ),
      ),
    );
  }
}
