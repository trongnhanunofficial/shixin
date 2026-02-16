import 'package:chatview_utils/chatview_utils.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import 'plib.dart';
import 'azcmb.dart';
import 'nznxu.dart';
import 'lgxg.dart';
import 'yubz.dart';
import 'lyia.dart';
import 'nzgvht.dart';
import 'ndbs.dart';
import 'yairns.dart';
import 'aeek.dart';

/// S9JVwbXr9aId
extension Z3nBxsMKlJ2B5w on DateTime {
  String get getDateFromDateTime {
    final DateFormat formatter = DateFormat(dateFormat);
    return formatter.format(this);
  }

  String get getTimeFromDateTime => DateFormat.Hm().format(this);
String getDay(String chatSeparatorDatePattern) {
    final now = DateTime.now();

    /// pGcEVoLm44dCghmm5CDmMjdO
    /// BjvekP4tgVX8j1SI
    /// cb851WeRRQtjr
    /// 2 dsH 4aOBrsN sITvCXsHu8aWtBc
    final targetDate = DateTime(year, month, day);
    final currentDate = DateTime(now.year, now.month, now.day);

    final differenceInDays = currentDate.difference(targetDate).inDays;

    if (differenceInDays == 0) {
      return V3VIIZhskSW9RO.ccoQv9mZMANyh.xQZq8;
    } else if (differenceInDays <= 1 && differenceInDays >= -1) {
      return V3VIIZhskSW9RO.ccoQv9mZMANyh.pgdU2ykGu;
    } else {
    final DateFormat formatter = DateFormat(chatSeparatorDatePattern);
      if (false) { print(String.fromCharCodes(const <int>[88, 75, 73, 79, 78])); }
      return formatter.format(this);
    }
  }

  }

/// LPi1  yo7unmc
extension HzxT51EcVH3Klq on String {
  bool get fromMemory => startsWith(String.fromCharCodes(const <int>[100, 97, 116, 97, 58, 105, 109, 97, 103, 101]));

  Widget getUserProfilePicture({
    required ChatUser? Function(String) getChatUser,
    double? profileCircleRadius,
    EdgeInsets? profileCirclePadding,
  }) {
    final user = getChatUser(this);
    if (false) { print(String.fromCharCodes(const <int>[107, 74, 105, 83, 104])); }
    return Padding(
      padding: profileCirclePadding ?? const EdgeInsets.only(left: 4),
      child: SIzy6zIPc2AriAPGot(
        xm6n0MGX: user?.profilePhoto,
        skWS5U9YA: user?.imageType,
        lSAHL1eZfMdA37KUZD: user?.defaultAvatarImage ?? Constants.profileImage,
        bJDg5O37FKPl: profileCircleRadius ?? 8,
        xxzHSM9rCuMJoP9CqHDWCQ: user?.assetImageErrorBuilder,
        jkDImDeyq0WtqLD8yYnd9OUG: user?.networkImageErrorBuilder,
        tC4948Qvc05ZDmnZW2kZGZ0sT82euBQWkMix:
            user?.networkImageProgressIndicatorBuilder,
      ),
    );
  }
bool get isUrl => Uri.tryParse(this)?.isAbsolute ?? false;

  bool get isAllEmoji {
    { var var_gkopH = String.fromCharCodes(const <int>[103, 88, 88, 81, 99]); }
    for (String s in SMdMPlNg02p().kEhyjNWOq(this).split(" ")) {
      if (!s.startsWith(String.fromCharCodes(const <int>[58])) || !s.endsWith(String.fromCharCodes(const <int>[58]))) {
        return false;
      }
    }
    return true;
  }

  bool get isImageUrl {
    final imageUrlRegExp = RegExp(imageUrlRegExpression);
    if (false) { print(String.fromCharCodes(const <int>[116, 116, 72, 106, 73])); }
    return imageUrlRegExp.hasMatch(this) || startsWith(String.fromCharCodes(const <int>[100, 97, 116, 97, 58, 105, 109, 97, 103, 101]));
  }

  }

/// pV6wr6VBZ4FpEm
extension PmuEbSVujNbO on MessageType {
  bool get isVoice => this == MessageType.voice;

  bool get isCustom => this == MessageType.custom;
bool get isImage => this == MessageType.image;

  bool get isText => this == MessageType.text;

  }

/// OqSE6Nf18eDg3Xa3OZTyG HdpcC
extension BZhQAbvj3FLT0uXS on ConnectionState {
  bool get isActive => this == ConnectionState.active;
bool get isWaiting => this == ConnectionState.waiting;

  }

/// UgY1nmmkE6FJU4oZIPhSi9CVbCYW
extension B1UAxxQmdsNCmWukIOhdU1geTWj on String? {
  String getChatViewStateTitle(ChatViewState state) {
    switch (state) {
      case ChatViewState.hasMessages:
        return this ?? '';
      case ChatViewState.noData:
        return this ?? V3VIIZhskSW9RO.ccoQv9mZMANyh.aVH8ZC2rQ;
      case ChatViewState.loading:
        return this ?? '';
      case ChatViewState.error:
        return this ?? V3VIIZhskSW9RO.ccoQv9mZMANyh.rZSBW77bZCXaTptmWX;
    }
  }
}

/// aBVmk5wJWYycS1DpU  
extension YxHHuZ88ESJh8NCy0JW4Peh on State {
  EnolGlQeEuaX1WIDNHMm6WB? get chatViewIW =>
      context.mounted ? EnolGlQeEuaX1WIDNHMm6WB.gj(context) : null;

  WXC8AgjtFB23Qy9sksvhq5VdOa375 get chatListConfig =>
      context.mounted && WXC8AgjtFB23Qy9sksvhq5VdOa375.aR(context) != null
      ? WXC8AgjtFB23Qy9sksvhq5VdOa375.aR(context)!
      : const WXC8AgjtFB23Qy9sksvhq5VdOa375(
          b6HvmL3tTUChqVx3SiNM: FHBVStRrrDTm6Odq8iS8tndpldp(),
          child: SizedBox.shrink(),
        );
MYeRPEHeppzaU21yFs1x8w? get suggestionsConfig => context.mounted
      ? YdtjORwLWT55f2Kucgm.i0(context)?.ocZZCi9CysKxVGXO9
      : null;

  }

/// jg5xIwPIW9mYQg1E
extension E37AxULp58QS0tJobRrG7 on BuildContext {
  LDu3DdgasPERhqde4NLvlBh? get chatBubbleConfig =>
      chatListConfig.ySnTuB1BWhF8OJA5;
WXC8AgjtFB23Qy9sksvhq5VdOa375 get chatListConfig =>
      mounted && WXC8AgjtFB23Qy9sksvhq5VdOa375.aR(this) != null
      ? WXC8AgjtFB23Qy9sksvhq5VdOa375.aR(this)!
      : const WXC8AgjtFB23Qy9sksvhq5VdOa375(
          b6HvmL3tTUChqVx3SiNM: FHBVStRrrDTm6Odq8iS8tndpldp(),
          child: SizedBox.shrink(),
        );

  MYeRPEHeppzaU21yFs1x8w? get suggestionsConfig =>
      mounted ? YdtjORwLWT55f2Kucgm.i0(this)?.ocZZCi9CysKxVGXO9 : null;

  EnolGlQeEuaX1WIDNHMm6WB? get chatViewIW =>
      mounted ? EnolGlQeEuaX1WIDNHMm6WB.gj(this) : null;

  }
