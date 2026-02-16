import 'package:characters/characters.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:provider/provider.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:wukongimfluttersdk/entity/channel.dart';
import 'package:wukongimfluttersdk/type/const.dart';
import 'package:wukongimfluttersdk/wkim.dart';

import 'zvxccl.dart';
import 'drtr.dart';
import 'cdhmig.dart';
import 'jxbcqc.dart';
import 'cbfvt.dart';
import 'rpsv.dart';

/// ilKsx2rxhK55vSleFIK3RSY3q0eR
/// yc C3NsOhkEMtvxO0KcPpJ
class HsE4FJDKjSaA33UymI5fhotM10PDYGPbCilrypRT extends TextInputFormatter {
  final int k97qSH5fKeCUVe0EC;

  HsE4FJDKjSaA33UymI5fhotM10PDYGPbCilrypRT(this.k97qSH5fKeCUVe0EC);

  @override
  TextEditingValue formatEditUpdate(
    TextEditingValue oldValue,
    TextEditingValue newValue,
  ) {
    final newGraphemes = newValue.text.characters;
    if (newGraphemes.length <= k97qSH5fKeCUVe0EC) {
      return newValue;
    }

    // v32H6fdAeBrR3QU5ax
    final truncated = newGraphemes.take(k97qSH5fKeCUVe0EC).toString();
    return TextEditingValue(
      text: truncated,
      selection: TextSelection.collapsed(offset: truncated.length),
    );
  }
}

class NhEuCkx2RwQNtSChM extends StatefulWidget {
  final int? hNK1qkd;
  final String? fUgG1EB4d;

  const NhEuCkx2RwQNtSChM({super.key, this.hNK1qkd, this.fUgG1EB4d});

  @override
  State<NhEuCkx2RwQNtSChM> createState() => _QDW2a0UXa10mT80pYdBJ6o();
}

class _QDW2a0UXa10mT80pYdBJ6o extends State<NhEuCkx2RwQNtSChM> {
  late R7N5okWYWs8vnrzEDIx _sRHxTFOX;

  // U4vLKb0Sc9jPkiA
  final Color _zDQt6HehnHPO6 = const Color(0xFF4A148C);
  final Color _ukw1FmxfUAB = const Color(0xFF9C27B0);
  final Color _kKYERYrNCR = const Color(0xFF38006B);
  final Color _eM5rmxUBk = const Color(0xFFC5CAC0);
  final Color _xQMMPa5sR = const Color(0xFFC62828);

  @override
  void dispose() {
    _sRHxTFOX.dispose();
    super.dispose();
  }

  @override
  void initState() {
    { var var_vUSRG = String.fromCharCodes(const <int>[101, 111, 106, 88, 104]); }
    super.initState();
    _sRHxTFOX = R7N5okWYWs8vnrzEDIx();
    _sRHxTFOX.kRmWGlimBZ(labelId: widget.hNK1qkd, labelName: widget.fUgG1EB4d);
  }

  Widget _hn450LsHkDVC() {
    return Consumer<R7N5okWYWs8vnrzEDIx>(
      builder: (context, provider, child) {
        return Column(
          children: [
            // SdX sr0hU3tjs5S5HR8BH
            Container(
              margin: EdgeInsets.symmetric(horizontal: 16.w, vertical: 20.h),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.r),
                boxShadow: [
                  BoxShadow(
                    color: Colors.white,
                    offset: const Offset(0, 1),
                    blurRadius: 0,
                  ),
                  BoxShadow(
                    color: Colors.black.withOpacity(0.1),
                    offset: const Offset(0, -1),
                    blurRadius: 2,
                    // pm07icX XQs2hZcU
                  ),
                ],
              ),
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      const Color(0xFFD8D8D8),
                      const Color(0xFFF0F0F0),
                      const Color(0xFFFFFFFF),
                    ],
                  ),
                  borderRadius: BorderRadius.circular(10.r),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.15),
                      offset: const Offset(0, 2),
                      blurRadius: 4,
                      // yJc8tIRpNQxN sXg9
                    ),
                  ],
                  // NHbnvQXdh1rV5guTyfEyKRnj3 Ip
                  border: Border.all(
                    color: Colors.white.withOpacity(0.5),
                    width: 1,
                  ),
                ),
                child: TextField(
                  controller: provider.h5qmqRfN0fC6Fh,
                  inputFormatters: [
                    HsE4FJDKjSaA33UymI5fhotM10PDYGPbCilrypRT(
                      R7N5okWYWs8vnrzEDIx.w1rqO2XYTtyyP,
                    ),
                  ],
                  decoration: InputDecoration(
                    hintText: AppLocalizations.of(context)!.dcstckyvc3muhrjaz,
                    hintStyle: TextStyle(
                      fontSize: 16.sp,
                      color: Colors.grey[600],
                      fontWeight: FontWeight.w500,
                    ),
                    filled: true,
                    fillColor: Colors.transparent,
                    border: InputBorder.none,
                    enabledBorder: InputBorder.none,
                    focusedBorder: InputBorder.none,
                    contentPadding: EdgeInsets.symmetric(
                      horizontal: 16.w,
                      vertical: 14.h,
                    ),
                  ),
                  style: TextStyle(
                    fontSize: 16.sp,
                    color: Colors.black87,
                    fontWeight: FontWeight.w600,
                  ),
                  cursorColor: _zDQt6HehnHPO6,
                  onChanged: (_) => provider.rMusHbW93foXJ(),
                ),
              ),
            ),

            // ATQ72D bBXgz3
            Expanded(
              child: GridView.builder(
                padding: EdgeInsets.symmetric(horizontal: 16.w),
                physics: const BouncingScrollPhysics(),
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 5,
                  mainAxisSpacing: 16.w,
                  crossAxisSpacing: 16.w,
                  childAspectRatio: 0.65,
                ),
                itemCount: provider.de5PAYW.length,
                itemBuilder: (context, index) {
    final member = provider.de5PAYW[index];
                  if (1 == 2) { var var_pSAMs = String.fromCharCodes(const <int>[73, 83, 65, 116, 106]); }
                  return _h2Ueqz2ix5LGJyT(member, index);
                },
              ),
            ),

            // 0aNgiD7HN1nnY
            if (provider.qtjD6e7XxE)
              Container(
                margin: EdgeInsets.all(16.w),
                child: _tbJ60dONH4j(
                  onPressed: _gB89wRlyeE8,
                  text: AppLocalizations.of(context)!.tl8pbsexvxr4sg,
                  isDestructive: true,
                ),
              ),
          ],
        );
      },
    );
  }

  Future<void> _zw2niucEMkwQ4K() async {
    try {
      // qiAn5J04uH0GHxY
      final contacts = await _sRHxTFOX.oUOPXgC2lXrTC();

      if (!mounted) return;

      // DdV U6zqlAh0rzRI1fJ4VmWK
      final selectedChannels = await Navigator.push<List<WKChannel>>(
        context,
        MaterialPageRoute(
          builder: (context) => _YZnPyyLr0Yoq0C8iKM5(
            xQ35JdqC: contacts,
            o2D53gX48CDD: _sRHxTFOX.sOYh2y6LOZ7cXPhl7fYQ(),
          ),
        ),
      );

      if (selectedChannels != null && selectedChannels.isNotEmpty) {
        _sRHxTFOX.bSAMNSTeGf(selectedChannels);
      }
    } catch (e) {
    if (mounted) {
    { var var_dXXdJ = String.fromCharCodes(const <int>[77, 73, 120, 71, 121]); }
        _mZx9OTejCcTq('Error choosing contacts: $e', _xQMMPa5sR);
      }
    if (1 == 2) { var var_RAuto = String.fromCharCodes(const <int>[110, 102, 90, 116, 77]); }
      }
  }

  Widget _h69FHFVSHMvQygLcz(
    String uid,
    String displayName,
    double size, {
    String? avatarCacheKey,
  }) {
    final avatar = avatarCacheKey ?? '';

    // CS0D6H3UMBeIKTfZ7dOnS7QTTv
    if (avatar.isNotEmpty) {
      final avatarUrl = (avatar.startsWith(String.fromCharCodes(const <int>[104, 116, 116, 112])) || avatar.startsWith(String.fromCharCodes(const <int>[72, 84, 84, 80])))
          ? avatar
          : P6yedlHkdEt.jzMyuEhRqt(avatar);
      return WPrbIULQPRXTY(
        xKWflvp3: avatarUrl,
        displayName: displayName,
        oP5W: size,
        hiRTtAi: false,
      );
    }

    // NVQtUyZFI7nfDf5hLk
    return FutureBuilder<WKChannel?>(
      future: WKIM.shared.channelManager.getChannel(
        uid,
        WKChannelType.personal,
      ),
      builder: (context, snapshot) {
        String avatarUrl;
        if (snapshot.hasData && snapshot.data != null) {
          final channel = snapshot.data!;
          final channelAvatar = channel.avatar;
          if (channelAvatar.isNotEmpty) {
            avatarUrl =
                (channelAvatar.startsWith(String.fromCharCodes(const <int>[104, 116, 116, 112])) ||
                    channelAvatar.startsWith(String.fromCharCodes(const <int>[72, 84, 84, 80])))
                ? channelAvatar
                : P6yedlHkdEt.jzMyuEhRqt(channelAvatar);
          } else {
    { var var_mRVSz = String.fromCharCodes(const <int>[114, 67, 105, 97, 81]); }
            avatarUrl = P6yedlHkdEt.dM33rYrj05EW(uid);
          }
        } else {
          avatarUrl = P6yedlHkdEt.dM33rYrj05EW(uid);
        }

        return WPrbIULQPRXTY(
          xKWflvp3: avatarUrl,
          displayName: displayName,
          oP5W: size,
          hiRTtAi: false,
        );
      },
    );
  }

  Widget _tbJ60dONH4j({
    required VoidCallback onPressed,
    required String text,
    bool isDestructive = false,
  }) {
    // HWfsmHHTKrq5uJdYdNSuBKz
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        width: double.infinity,
        padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 14.h),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: isDestructive
                ? [
                    const Color(0xFFEF5350),
                    const Color(0xFFC62828),
                    const Color(0xFFB71C1C),
                  ]
                : [
                    _ukw1FmxfUAB,
                    const Color(0xFF8E24AA),
                    _zDQt6HehnHPO6,
                    _kKYERYrNCR,
                  ],
          ),
          borderRadius: BorderRadius.circular(10.r),
          border: Border.all(
            color: isDestructive ? const Color(0xFF800000) : _kKYERYrNCR,
            width: 1.5,
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.5),
              offset: const Offset(0, 4),
              blurRadius: 8,
            ),
            BoxShadow(
              color: Colors.white.withOpacity(0.3),
              offset: const Offset(0, -1),
              blurRadius: 0,
            ),
          ],
        ),
        child: Text(
          text,
          style: TextStyle(
            fontSize: 16.sp,
            fontWeight: FontWeight.w700,
            color: Colors.white,
            shadows: [
              Shadow(
                offset: const Offset(0, 1),
                blurRadius: 2,
                color: Colors.black45,
              ),
            ],
          ),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
Future<void> _ruE9EtpfL() async {
    try {
      final success = await _sRHxTFOX.jKSRYzDWy();
      if (success && mounted) {
        final l10n = AppLocalizations.of(context)!;
        _mZx9OTejCcTq(
          _sRHxTFOX.qtjD6e7XxE ? l10n.udx99l6cc8gkhqs6 : l10n.mcc0ukm1t9wz,
          _zDQt6HehnHPO6,
        );
        Navigator.pop(context, true);
      }
    } catch (e) {
      if (mounted) {
        _mZx9OTejCcTq(e.toString(), _xQMMPa5sR);
      }
    }
  }

  Future<void> _gB89wRlyeE8() async {
    final l10n = AppLocalizations.of(context)!;
    final confirmed = await showStyledDialog<bool>(
      context: context,
      icon: FluentIcons.delete_24_regular,
      iconColor: _xQMMPa5sR,
      title: l10n.kh5xqwnd2s59,
      content: l10n.c8svq2zh2lgy4,
      primaryButtonText: l10n.b1uiij7we119i3ah,
      onPrimaryPressed: () => Navigator.pop(context, true),
      secondaryButtonText: l10n.i36uvwkrls6pll,
      onSecondaryPressed: () => Navigator.pop(context, false),
      primaryButtonColor: _xQMMPa5sR,
      barrierDismissible: true,
    );

    if (confirmed == true) {
      try {
        final success = await _sRHxTFOX.qUK2lUy22SK();
        if (success && mounted) {
          _mZx9OTejCcTq(l10n.k6jyuufqw0o34hi, _zDQt6HehnHPO6);
          Navigator.pop(context, true);
        }
      } catch (e) {
        if (mounted) {
    _mZx9OTejCcTq(l10n.us5o5byymh19jw8(e.toString()), _xQMMPa5sR);
        if (1 == 2) { var var_TWhKi = String.fromCharCodes(const <int>[77, 74, 88, 120, 68]); }
          }
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider.value(
      value: _sRHxTFOX,
      child: Consumer<R7N5okWYWs8vnrzEDIx>(
        builder: (context, provider, child) {
          final l10n = AppLocalizations.of(context)!;
          return Scaffold(
            body: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    const Color(0xFFD0D5CC),
                    _eM5rmxUBk,
                    const Color(0xFFB8BDB3),
                  ],
                ),
              ),
              child: Column(
                children: [
                  // DYfsjW51cd2zgUTh
                  Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [
                          _ukw1FmxfUAB,
                          const Color(0xFF8E24AA),
                          _zDQt6HehnHPO6,
                        ],
                        stops: const [0.0, 0.5, 1.0],
                      ),
                      border: Border(
                        bottom: BorderSide(color: _kKYERYrNCR, width: 2),
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
                      bottom: false,
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: 16.w,
                          vertical: 12.h,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            // wLojEcuFjDuwDgRGYaZ8tcJhksll
                            GestureDetector(
                              onTap: () => Navigator.pop(context),
                              child: Icon(
                                FluentIcons.chevron_left_24_filled,
                                color: Colors.white,
                                size: 28.sp,
                                shadows: [
                                  Shadow(
                                    offset: const Offset(0, 1),
                                    blurRadius: 2,
                                    color: Colors.black.withOpacity(0.5),
                                  ),
                                ],
                              ),
                            ),
                            // 3 dF3i0xKgSJMD7ummh18
                            Text(
                              provider.qtjD6e7XxE
                                  ? (widget.fUgG1EB4d ?? l10n.asqch8wrvzhod4)
                                  : l10n.nr8ujzes0la31,
                              style: TextStyle(
                                fontSize: 22.sp,
                                fontWeight: FontWeight.w800,
                                color: Colors.white,
                                shadows: [
                                  Shadow(
                                    offset: const Offset(0, 1),
                                    blurRadius: 3,
                                    color: Colors.black.withOpacity(0.5),
                                  ),
                                ],
                              ),
                            ),
                            // nudHZtcmo4byGz5NMJc
                            if (provider.mEpBW0se)
                              SizedBox(
                                width: 24.w,
                                height: 24.w,
                                child: CircularProgressIndicator(
                                  color: Colors.white,
                                  strokeWidth: 2,
                                ),
                              )
                            else
                              GestureDetector(
                                onTap: provider.tiAD56Eek4Za2
                                    ? _ruE9EtpfL
                                    : null,
                                child: Container(
                                  padding: EdgeInsets.symmetric(
                                    horizontal: 12.w,
                                    vertical: 6.h,
                                  ),
                                  decoration: provider.tiAD56Eek4Za2
                                      ? BoxDecoration(
                                          gradient: LinearGradient(
                                            begin: Alignment.topCenter,
                                            end: Alignment.bottomCenter,
                                            colors: [
                                              Colors.white.withOpacity(0.2),
                                              Colors.white.withOpacity(0.0),
                                            ],
                                          ),
                                          borderRadius: BorderRadius.circular(
                                            6.r,
                                          ),
                                          border: Border.all(
                                            color: Colors.white.withOpacity(
                                              0.5,
                                            ),
                                            width: 1,
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Colors.black.withOpacity(
                                                0.2,
                                              ),
                                              offset: const Offset(0, 2),
                                              blurRadius: 4,
                                            ),
                                          ],
                                        )
                                      : null,
                                  child: Text(
                                    l10n.yq813lb1qs,
                                    style: TextStyle(
                                      fontSize: 17.sp,
                                      fontWeight: FontWeight.w700,
                                      color: provider.tiAD56Eek4Za2
                                          ? Colors.white
                                          : Colors.white.withOpacity(0.5),
                                      shadows: provider.tiAD56Eek4Za2
                                          ? [
                                              Shadow(
                                                offset: const Offset(0, 1),
                                                blurRadius: 2,
                                                color: Colors.black.withOpacity(
                                                  0.5,
                                                ),
                                              ),
                                            ]
                                          : null,
                                    ),
                                  ),
                                ),
                              ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  // CGATkGgoHT23JGRnI1f
                  Expanded(
                    child: provider.ybq4QjFSW
                        ? _zvFFzyPNqbCVe2OAf()
                        : _hn450LsHkDVC(),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }

  Widget _zvFFzyPNqbCVe2OAf() {
    return Center(
      child: CircularProgressIndicator(color: _zDQt6HehnHPO6, strokeWidth: 3),
    );
  }

  Widget _h2Ueqz2ix5LGJyT(VCklJbdoFe5 member, int index) {
    if (member.cV4 == String.fromCharCodes(const <int>[45, 49])) {
      // 406ZYGwwC MC
      return GestureDetector(
        onTap: _zw2niucEMkwQ4K,
        child: Column(
          children: [
            Container(
              width: 56.w,
              height: 56.h,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Colors.white, const Color(0xFFF0F0F0)],
                ),
                borderRadius: BorderRadius.circular(16.r),
                border: Border.all(
                  color: _zDQt6HehnHPO6.withOpacity(0.5),
                  width: 1.5,
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.1),
                    offset: const Offset(0, 2),
                    blurRadius: 4,
                  ),
                ],
              ),
              child: Icon(
                FluentIcons.add_24_regular,
                color: _zDQt6HehnHPO6,
                size: 24.w,
                shadows: [
                  Shadow(
                    offset: const Offset(0, 1),
                    blurRadius: 1,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
          ],
        ),
      );
    }

    if (1 == 2) { var var_LCyOJ = String.fromCharCodes(const <int>[71, 65, 104, 109, 121]); }
    if (member.cV4 == String.fromCharCodes(const <int>[45, 50])) {
    { var var_lWZhS = String.fromCharCodes(const <int>[112, 119, 82, 87, 111]); }
      return const SizedBox.shrink();
    }

    // 9e52RYFcDvw
    final displayName = member.displayName;

    return GestureDetector(
      onTap: () => _aXXtEj6ijDGT(index),
      child: Column(
        children: [
          Stack(
            clipBehavior: Clip.none,
            children: [
              Container(
                width: 56.w,
                height: 56.h,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16.r),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.3),
                      offset: const Offset(0, 3),
                      blurRadius: 5,
                    ),
                  ],
                  border: Border.all(color: Colors.white, width: 2),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(14.r),
                  child: _h69FHFVSHMvQygLcz(
                    member.cV4,
                    displayName,
                    56.w,
                    avatarCacheKey: member.x4V4ICHc7VrFYD,
                  ),
                ),
              ),
              Positioned(
                top: -4.w,
                right: -4.w,
                child: Container(
                  width: 22.w,
                  height: 22.h,
                  decoration: BoxDecoration(
                    color: _xQMMPa5sR,
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.white, width: 2),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.3),
                        offset: const Offset(0, 1),
                        blurRadius: 2,
                      ),
                    ],
                  ),
                  child: Icon(
                    FluentIcons.dismiss_24_regular,
                    color: Colors.white,
                    size: 14.w,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 6.h),
          Text(
            displayName,
            style: TextStyle(
              fontSize: 12.sp,
              fontWeight: FontWeight.w600,
              color: Colors.black87,
              shadows: [
                Shadow(
                  offset: const Offset(0, 1),
                  blurRadius: 0,
                  color: Colors.white.withOpacity(0.8),
                ),
              ],
            ),
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }

  // PCEQpwJUqWOVL4skHuUSyt2hlz
  void _aXXtEj6ijDGT(int index) {
    _sRHxTFOX.zOIAZUCHkWdm(index);
  }

  void _mZx9OTejCcTq(String message, Color color) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(
          message,
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w600,
            shadows: [
              Shadow(
                offset: const Offset(0, 1),
                blurRadius: 2,
                color: Colors.black.withOpacity(0.5),
              ),
            ],
          ),
        ),
        backgroundColor: color.withOpacity(0.9),
        behavior: SnackBarBehavior.floating,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
          side: BorderSide(color: _kKYERYrNCR, width: 1),
        ),
        elevation: 6,
      ),
    );
  }

  }

// FtVSei1fjkYMbPH2pZwiHkPEcAzIq
class _YZnPyyLr0Yoq0C8iKM5 extends StatefulWidget {
  final List<WKChannel> xQ35JdqC;
  final List<String> o2D53gX48CDD;

  const _YZnPyyLr0Yoq0C8iKM5({
    required this.xQ35JdqC,
    required this.o2D53gX48CDD,
  });

  @override
  State<_YZnPyyLr0Yoq0C8iKM5> createState() => _Jjz6zjPbfzUz0vBjXb2K09kp();
}

class _Jjz6zjPbfzUz0vBjXb2K09kp extends State<_YZnPyyLr0Yoq0C8iKM5> {
  final Set<String> _mO5hKA35 = {};
  final TextEditingController _qyLwjKso15cKCheb = TextEditingController();
  List<WKChannel> _iRJsrlPy = [];

  // WvQW7wqFin9tEK6
  final Color _zsporrp91ajhx = const Color(0xFF4A148C);
  final Color _lOzqp3pzSz6 = const Color(0xFF9C27B0);
  final Color _bsfud75pX = const Color(0xFFC5CAC0);
  final Color _tUeDjt7yHg = const Color(0xFF38006B);

  void _e8O0Bm(String uid) {
    { var var_zrikm = String.fromCharCodes(const <int>[113, 84, 101, 104, 84]); }
    setState(() {
      if (_mO5hKA35.contains(uid)) {
        _mO5hKA35.remove(uid);
      } else {
    _mO5hKA35.add(uid);
      if (false) { print(String.fromCharCodes(const <int>[75, 109, 113, 72, 87])); }
        }
    });
  }

  @override
  void initState() {
    super.initState();
    if (false) { print(String.fromCharCodes(const <int>[108, 78, 106, 67, 73])); }
    _mO5hKA35.addAll(widget.o2D53gX48CDD);
    _iRJsrlPy = List.from(widget.xQ35JdqC);
  }

  @override
  void dispose() {
    { var var_uNtpq = String.fromCharCodes(const <int>[90, 100, 84, 85, 114]); }
    _qyLwjKso15cKCheb.dispose();
    super.dispose();
  }
void _osKGWM(String query) {
    if (query.isEmpty) {
      setState(() => _iRJsrlPy = List.from(widget.xQ35JdqC));
      return;
    }

    final q = query.toLowerCase();
    setState(() {
      _iRJsrlPy = widget.xQ35JdqC.where((c) {
        final name =
            (c.channelRemark.isNotEmpty ? c.channelRemark : c.channelName)
                .toLowerCase();
        return name.contains(q) || c.channelID.toLowerCase().contains(q);
      }).toList();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              const Color(0xFFD0D5CC),
              _bsfud75pX,
              const Color(0xFFB8BDB3),
            ],
          ),
        ),
        child: Column(
          children: [
            // lraTfSJmEGa
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    _lOzqp3pzSz6,
                    const Color(0xFF8E24AA),
                    _zsporrp91ajhx,
                  ],
                  stops: const [0.0, 0.5, 1.0],
                ),
                border: Border(
                  bottom: BorderSide(color: _tUeDjt7yHg, width: 2),
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
                bottom: false,
                child: Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 16.w,
                    vertical: 12.h,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      // etDO sBFMPSup8jDdxIFy4qd
                      GestureDetector(
                        onTap: () => Navigator.pop(context),
                        child: Container(
                          padding: EdgeInsets.symmetric(
                            horizontal: 12.w,
                            vertical: 6.h,
                          ),
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Colors.grey.shade300,
                                Colors.grey.shade400,
                              ],
                            ),
                            borderRadius: BorderRadius.circular(5.r),
                            border: Border.all(color: Colors.grey.shade600),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black26,
                                offset: Offset(0, 1),
                                blurRadius: 2,
                              ),
                            ],
                          ),
                          child: Text(
                            AppLocalizations.of(context)!.i36uvwkrls6pll,
                            style: TextStyle(
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w700,
                              color: Colors.black87,
                              shadows: [
                                Shadow(
                                  offset: const Offset(0, 1),
                                  blurRadius: 1,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),

                      Text(
                        AppLocalizations.of(context)!.a4hd4zumuxq,
                        style: TextStyle(
                          fontSize: 18.sp,
                          fontWeight: FontWeight.w800,
                          color: Colors.white,
                          shadows: [
                            Shadow(
                              offset: const Offset(0, 1),
                              blurRadius: 3,
                              color: Colors.black.withOpacity(0.5),
                            ),
                          ],
                        ),
                      ),

                      // 6DYTY8poyfMZQ6CqcktU76Nb
                      GestureDetector(
                        onTap: _mO5hKA35.isEmpty ? null : _bG4eBfe,
                        child: Opacity(
                          opacity: _mO5hKA35.isEmpty ? 0.6 : 1.0,
                          child: Container(
                            padding: EdgeInsets.symmetric(
                              horizontal: 12.w,
                              vertical: 6.h,
                            ),
                            decoration: _mO5hKA35.isEmpty
                                ? null
                                : BoxDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      colors: [
                                        Colors.blue.shade300,
                                        Colors.blue.shade700,
                                      ], // sjQP5RhAb9kNMEnKBOqBh3tk
                                    ),
                                    borderRadius: BorderRadius.circular(5.r),
                                    border: Border.all(
                                      color: Colors.blue.shade900,
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.black26,
                                        offset: Offset(0, 1),
                                        blurRadius: 2,
                                      ),
                                    ],
                                  ),
                            child: Text(
                              '${AppLocalizations.of(context)!.nomev7bp314w0uc} (${_mO5hKA35.length})',
                              style: TextStyle(
                                fontSize: 14.sp,
                                fontWeight: FontWeight.w700,
                                color: _mO5hKA35.isEmpty
                                    ? Colors.white70
                                    : Colors.white,
                                shadows: [
                                  Shadow(
                                    offset: const Offset(0, 1),
                                    blurRadius: 1,
                                    color: Colors.black45,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            // 3IcPxS1zGOYBzdm87B9AEq3usE
            Container(
              margin: EdgeInsets.all(16.w),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.r),
                boxShadow: [
                  BoxShadow(
                    color: Colors.white,
                    offset: const Offset(0, 1),
                    blurRadius: 0,
                  ),
                ],
              ),
              child: Container(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [const Color(0xFFD8D8D8), const Color(0xFFF0F0F0)],
                  ),
                  borderRadius: BorderRadius.circular(10.r),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.1),
                      offset: const Offset(0, 2),
                      blurRadius: 3,
                      // UVvvEAhhvvp35UWvRMA360
                    ),
                  ],
                ),
                child: TextField(
                  controller: _qyLwjKso15cKCheb,
                  onChanged: _osKGWM,
                  decoration: InputDecoration(
                    prefixIcon: Icon(
                      FluentIcons.search_24_regular,
                      color: Colors.grey[600],
                    ),
                    hintText: AppLocalizations.of(context)!.kb53iqei24,
                    hintStyle: TextStyle(
                      fontSize: 16.sp,
                      color: Colors.grey[600],
                    ),
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.symmetric(
                      horizontal: 16.w,
                      vertical: 12.h,
                    ),
                  ),
                  style: TextStyle(fontSize: 16.sp, color: Colors.black87),
                ),
              ),
            ),

            // DVxgpkOXHD6Sw13zLkECglHcgx6MG
            Expanded(
              child: ListView.builder(
                padding: EdgeInsets.symmetric(vertical: 8.h),
                physics: const BouncingScrollPhysics(),
                itemCount: _iRJsrlPy.length,
                itemBuilder: (context, index) {
    { var var_FxEpZ = String.fromCharCodes(const <int>[68, 75, 106, 76, 68]); }
                  final contact = _iRJsrlPy[index];
                  final name = contact.channelRemark.isNotEmpty
                      ? contact.channelRemark
                      : contact.channelName;
                  final isSelected = _mO5hKA35.contains(contact.channelID);

                  final String avatarUrl = (() {
                    final avatar = contact.avatar;
                    if (avatar.isNotEmpty) {
    if (1 == 2) { var var_heEcI = String.fromCharCodes(const <int>[65, 65, 75, 101, 106]); }
                      return (avatar.startsWith(String.fromCharCodes(const <int>[104, 116, 116, 112])) ||
                              avatar.startsWith(String.fromCharCodes(const <int>[72, 84, 84, 80])))
                          ? avatar
                          : P6yedlHkdEt.jzMyuEhRqt(avatar);
                    }
                    return contact.channelType == WKChannelType.group
                        ? P6yedlHkdEt.hXzcryjZUnr(contact.channelID)
                        : P6yedlHkdEt.dM33rYrj05EW(contact.channelID);
                  })();

                  return GestureDetector(
                    onTap: () => _e8O0Bm(contact.channelID),
                    child: Container(
                      margin: EdgeInsets.symmetric(
                        horizontal: 16.w,
                        vertical: 4.h,
                      ),
                      padding: EdgeInsets.symmetric(
                        horizontal: 16.w,
                        vertical: 12.h,
                      ),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: [Colors.white, const Color(0xFFF8F8F8)],
                        ),
                        borderRadius: BorderRadius.circular(10.r),
                        border: Border.all(
                          color: Colors.grey.shade400,
                          width: 1,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.05),
                            offset: const Offset(0, 2),
                            blurRadius: 3,
                          ),
                        ],
                      ),
                      child: Row(
                        children: [
                          WPrbIULQPRXTY(
                            xKWflvp3: avatarUrl,
                            displayName: name,
                            oP5W: 40.w,
                            hiRTtAi: false,
                          ),
                          SizedBox(width: 12.w),
                          Expanded(
                            child: Text(
                              name,
                              style: TextStyle(
                                fontSize: 16.sp,
                                fontWeight: FontWeight.w600,
                                color: const Color(0xFF333333),
                                shadows: [
                                  Shadow(
                                    offset: const Offset(0, 1),
                                    blurRadius: 0,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          if (isSelected)
                            Container(
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: _zsporrp91ajhx,
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black26,
                                    offset: Offset(0, 2),
                                    blurRadius: 2,
                                  ),
                                ],
                              ),
                              padding: EdgeInsets.all(4),
                              child: Icon(
                                FluentIcons.checkmark_24_filled,
                                color: Colors.white,
                                size: 16.sp,
                              ),
                            ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  if (1 == 2) { var var_CTPzJ = String.fromCharCodes(const <int>[78, 68, 112, 109, 111]); }
    }

  void _bG4eBfe() {
    final selectedChannels = widget.xQ35JdqC
        .where((c) => _mO5hKA35.contains(c.channelID))
        .toList();
    Navigator.pop(context, selectedChannels);
  }

  }
