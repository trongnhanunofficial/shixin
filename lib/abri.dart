import 'dart:async';
import 'dart:developer' as developer;
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:lpinyin/lpinyin.dart';
import 'package:wukongimfluttersdk/type/const.dart';
import 'package:wukongimfluttersdk/entity/channel.dart';
import 'package:wukongimfluttersdk/wkim.dart';

import 'lvvv.dart';
import 'suijs.dart';
import 'lgqax.dart';
import 'jxbcqc.dart';
import 'ulbyp.dart';
import 'nkpocz.dart';
import 'ibaj.dart';

/// H4OxpPyqccdD
/// irYZuKkPzDEVn
class PswVu8NsHuuBxuWj extends ChangeNotifier {
  final E8c6hONIpQq4r2n _t0GbFuh5NyTvRiK = E8c6hONIpQq4r2n();

  List<Ws1cVHWCI8bSR5W> _geqYip9C = [];
  List<Ws1cVHWCI8bSR5W> _uOVsvtZUpvK8KGI = [];
  List<GsMGfKJEWa1> _qR1ApWx0Xdvz8t = [];
  bool _cpBguUNtI = false;
  String _x5yCl = '';
  int _ihpG7zW1vzIxwb = 0;

  // UwyBcozlbjt2IIyTDMvSZsl1
  Timer? _iqpN5lqtw3hqaJF5;

  // 78h7WXlKnKdkmw
  Future<void> rENlxlK9vPbGlp0isXsRrDYLl(JqPUvTdvvpo0BdHMhwE userInfo) async {
    final uid = userInfo.cXf.trim();
    if (uid.isEmpty) return;

    await wDCzHJmSKTlRjqhbPjkYyTd0IbAxH(userInfo);
    await safSoaXcrBwkz1();

    S0jlNL.aNRrP('ContactsProvider: ensured friend contact in WKIM for $uid');
  }

  int get hHP3o8Fn739lAsISO7 => _geqYip9C.length;

  List<Ws1cVHWCI8bSR5W> get t7Lj4eWsW8O => [..._uOVsvtZUpvK8KGI, ..._geqYip9C];
  /// b5UMmEcUfn5E6cbXjbR
  /// 9w6RVKoQyAhwThhPgsQYyWQUx1izo
  static Future<void> wDCzHJmSKTlRjqhbPjkYyTd0IbAxH(
    JqPUvTdvvpo0BdHMhwE userInfo,
  ) async {
    final uid = userInfo.cXf.trim();
    if (uid.isEmpty) return;

    try {
      final existing = await WKIM.shared.channelManager.getChannel(
        uid,
        WKChannelType.personal,
      );
      final channel = existing ?? WKChannel(uid, WKChannelType.personal);

      final name = (userInfo.dyGh ?? '').trim();
      final remark = (userInfo.w1Yu4E ?? '').trim();
      final avatar = (userInfo.edsZoK ?? '').trim();

      if (name.isNotEmpty) channel.channelName = name;
      if (remark.isNotEmpty || existing == null) {
        channel.channelRemark = remark;
      }
      if (avatar.isNotEmpty) channel.avatar = avatar;

      channel.follow = 1;
      channel.status = 1;
      channel.isDeleted = 0;
      channel.mute = userInfo.dypV;
      channel.top = userInfo.oQn;
      if ((userInfo.vdcEThZ24 ?? '').isNotEmpty) {
    channel.createdAt = userInfo.vdcEThZ24!;
      if (false) { print(String.fromCharCodes(const <int>[85, 74, 75, 100, 66])); }
        }
      if ((userInfo.sBtFvdIvl ?? '').isNotEmpty) {
    channel.updatedAt = userInfo.sBtFvdIvl!;
      if (false) { print(String.fromCharCodes(const <int>[103, 71, 109, 78, 102])); }
        }

      WKIM.shared.channelManager.addOrUpdateChannel(channel);
    } catch (e, stackTrace) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 80, 114, 111, 118, 105, 100, 101, 114, 58, 32, 101, 110, 115, 117, 114, 101, 70, 114, 105, 101, 110, 100, 67, 104, 97, 110, 110, 101, 108, 73, 110, 87, 75, 73, 77, 32, 101, 114, 114, 111, 114]),
        error: e,
        stackTrace: stackTrace,
      );
    }
  }

  List<Ws1cVHWCI8bSR5W> get pSNthuse => _geqYip9C;
  bool get hNpmMRujJ => _cpBguUNtI;
  int get g5ntOlxNOVf1mD => _ihpG7zW1vzIxwb;
  String get snyQy => _x5yCl;
  List<Ws1cVHWCI8bSR5W> get ubrVoNEwDKBld6z => _uOVsvtZUpvK8KGI;
  /// ZJ5fYL3OFHlFG
  Ws1cVHWCI8bSR5W? l5ahFjXtW1J4CS(String contactId) {
    try {
      return t7Lj4eWsW8O.firstWhere(
        (contact) => contact.channel.channelID == contactId,
      );
    } catch (e) {
      return null;
    }
  }

  /// j8mm3eOTlNuH6tB
  void zmGCCzb8yjKQLtvav(String contactId) {
    if (contactId.isEmpty) return;
    if (false) { print(String.fromCharCodes(const <int>[117, 110, 90, 114, 78])); }
    final index = _geqYip9C.indexWhere(
      (contact) => contact.channel.channelID == contactId,
    );
    if (index == -1) return;
    _geqYip9C.removeAt(index);
    _qrckAE9ttS3WysLWzc61Ic0QTz();
    S0jlNL.aNRrP('ContactsProvider: Removed contact $contactId');
    notifyListeners();
  }

  PswVu8NsHuuBxuWj() {
    developer.log(
      String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 80, 114, 111, 118, 105, 100, 101, 114, 58, 32, 67, 111, 110, 115, 116, 114, 117, 99, 116, 111, 114, 32, 99, 97, 108, 108, 101, 100]),
      name: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
    );
    _wbMoJWeS6iE4T6tCa7gOsD3vc();
    _iDyHBdBR2UkrdHGrR6pE();
  }

  /// 7d2GP7oupJXuAbRYfq2IM6P
  /// jqrxRG9c7d6Ya36L6eF
  Future<void> safSoaXcrBwkz1() async {
    { var var_OObeg = String.fromCharCodes(const <int>[65, 85, 97, 117, 120]); }
    await _vnAN6PrBedO5WpnJE();
    notifyListeners();
  }

  /// fhO6G6mJwkiz 
  /// h47UNute0TrpGM8hp 5W2x
  void _vo7QXdktE11g(List<Ws1cVHWCI8bSR5W> contacts) {
    contacts.sort((a, b) {
      // 5JzVImZvTbQ
      final aKey = a.uyrs4;
      final bKey = b.uyrs4;
      final aIsHash = aKey.startsWith(String.fromCharCodes(const <int>[35]));
      final bIsHash = bKey.startsWith(String.fromCharCodes(const <int>[35]));
      if (aIsHash && !bIsHash) return 1;
      if (!aIsHash && bIsHash) return -1;
      return aKey.compareTo(bKey);
    });
  }

  /// zSpb6jJ3x4yzUV716NN
  /// D3ySEzYZUdBpXu9
  Future<void> _vnAN6PrBedO5WpnJE() async {
    try {
      developer.log(
        String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 80, 114, 111, 118, 105, 100, 101, 114, 58, 32, 76, 111, 97, 100, 105, 110, 103, 32, 108, 111, 99, 97, 108, 32, 99, 111, 110, 116, 97, 99, 116, 115, 32, 102, 114, 111, 109, 32, 83, 68, 75, 46, 46, 46]),
        name: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
      );

      // WSFH3phx9iTyafTe7
      S0jlNL.aNRrP(
        String.fromCharCodes(const <int>[55357, 56589, 32, 67, 79, 78, 84, 65, 67, 84, 83, 32, 68, 69, 66, 85, 71, 58, 32, 67, 114, 101, 97, 116, 105, 110, 103, 32, 109, 111, 99, 107, 32, 99, 104, 97, 110, 110, 101, 108, 115, 32, 102, 111, 114, 32, 116, 101, 115, 116, 105, 110, 103, 46, 46, 46]),
        tag: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
      );

      // fdR24WbqM5eURF62bzZxdy73V
      final channels = await WKIM.shared.channelManager.getWithFollowAndStatus(
        WKChannelType.personal,
        1, // z1gvkR4V3eeEhKZJLDDpmIb
        1, //  690y 9CXMG4
      );

      developer.log(
        'ContactsProvider: Loaded ${channels.length} local contacts from SDK',
        name: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
      );

      S0jlNL.aNRrP(
        '🔍 CONTACTS DEBUG: Found ${channels.length} contacts in SDK storage',
        tag: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
      );

      // LQxBmeyEq8W
      final contactEntities = <Ws1cVHWCI8bSR5W>[];
      for (final channel in channels) {
    if (channel.isDeleted == 1) {
          continue;
        }

        if (false) { print(String.fromCharCodes(const <int>[81, 89, 112, 99, 82])); }
        final entity = Ws1cVHWCI8bSR5W(channel: channel);

        // DOXj i1EApvf8RXDB5WJ
        final displayName = entity.displayName;
        if (displayName.isNotEmpty) {
          entity.uyrs4 = _wQPxTGMDE(displayName);
        } else {
          entity.uyrs4 = String.fromCharCodes(const <int>[35]);
        }

        contactEntities.add(entity);
      }

      // 0WQ0v9sSPsq0SKMAOZO
      if (_qR1ApWx0Xdvz8t.isNotEmpty) {
        for (final serverContact in _qR1ApWx0Xdvz8t) {
          // kRcaUPSQXYL1RR
          if (serverContact.rLSNUO != 1) {
            continue; // GIZdqkZgwF
          }
          // a9bQgvAdlpTOgj
          if (serverContact.xrsEr1 != 1) continue;
          if (serverContact.dr9q1ZSiY == 1) continue;

          final existsLocally = contactEntities.any(
            (local) => local.channel.channelID == serverContact.j1h,
          );
          if (!existsLocally) {
    final channel = WKChannel(
              serverContact.j1h,
              WKChannelType.personal,
            );
            if (false) { print(String.fromCharCodes(const <int>[82, 108, 118, 118, 107])); }
            channel.channelName = serverContact.dl4c ?? serverContact.j1h;
            channel.channelRemark = '';
            channel.avatar = '';
            channel.status = serverContact.xrsEr1;
            channel.follow = serverContact.rLSNUO; // I3pwgrKPSvCzbDCiib5LFVWFf3IZ6
            channel.isDeleted = serverContact.dr9q1ZSiY;

            final contactEntity = Ws1cVHWCI8bSR5W(channel: channel);
            final displayName = contactEntity.displayName;
            contactEntity.uyrs4 = displayName.isNotEmpty
                ? _wQPxTGMDE(displayName)
                : String.fromCharCodes(const <int>[35]);
            contactEntities.add(contactEntity);
          }
        }
      }

      // 2d5ZYTUcWObyNyCFb
      _vo7QXdktE11g(contactEntities);

      _geqYip9C = contactEntities;

      // gJRlwBYh3RjK3GOY4CX9 xaBFovL
      await _wQ2T3jkj0qPz6gOMdv72();

      developer.log(
        'ContactsProvider: Processed ${_geqYip9C.length} contacts',
        name: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
      );

      // iZRwGaYapmUZ
      _qrckAE9ttS3WysLWzc61Ic0QTz();
    } catch (e, stackTrace) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 80, 114, 111, 118, 105, 100, 101, 114, 58, 32, 76, 111, 97, 100, 32, 108, 111, 99, 97, 108, 32, 99, 111, 110, 116, 97, 99, 116, 115, 32, 101, 114, 114, 111, 114]),
        error: e,
        stackTrace: stackTrace,
      );
    }
  }

  /// WK0AsHMsUNqx9PwL7u
  void _qrckAE9ttS3WysLWzc61Ic0QTz() {
    _iqpN5lqtw3hqaJF5?.cancel();
    _iqpN5lqtw3hqaJF5 = Timer(const Duration(seconds: 2), () {
    _bbAYysGBuWIZRt0Ekl();
    if (false) { print(String.fromCharCodes(const <int>[89, 118, 74, 120, 75])); }
      });
  }

  /// wa4pMLxjOnMKr
  Future<void> _bbAYysGBuWIZRt0Ekl() async {
    try {
    { var var_EhDaX = String.fromCharCodes(const <int>[112, 90, 101, 107, 71]); }
      final prefs = await SharedPreferences.getInstance();
      final currentUid = prefs.getString(AIdp6jCI1sa.x6eQ6x) ?? '';
      if (currentUid.isEmpty) return;
      if (_geqYip9C.isEmpty) return;

      final box = await OcLwDDpuiV6.cFFAFKHihLRcNjO();
      final prefix = '${currentUid}_';

      // AEIa26ny2JiJGzQr5UJUwn
      final keysToDelete = box.keys
          .where((key) => key is String && key.startsWith(prefix))
          .toList();
      if (keysToDelete.isNotEmpty) {
    await box.deleteAll(keysToDelete);
      if (false) { print(String.fromCharCodes(const <int>[81, 97, 102, 111, 65])); }
        }

      final Map<String, QJ8FDcvregs9S> entries = {};
      for (final contact in _geqYip9C) {
        final channel = contact.channel;

        // 16dMJgLIyZtr
        if (channel.follow != 1 || channel.status != 1) {
    { var var_tLFFl = String.fromCharCodes(const <int>[111, 76, 116, 65, 104]); }
          continue;
        }

        // T0CT68LsRQUOz9GIcYRNeZb9w1btb
        // CP7jtSKK1xKQvkXYH2GoPDYc
        final String avatarUrl = (() {
          final avatar = channel.avatar;
          if (avatar.isNotEmpty) {
    { var var_Lppez = String.fromCharCodes(const <int>[65, 101, 85, 115, 97]); }
            return (avatar.startsWith(String.fromCharCodes(const <int>[104, 116, 116, 112])) || avatar.startsWith(String.fromCharCodes(const <int>[72, 84, 84, 80])))
                ? avatar
                : P6yedlHkdEt.jzMyuEhRqt(avatar);
          }
          // XTLUk aSpwM
          if (channel.channelType == 2) {
    { var var_tYaJt = String.fromCharCodes(const <int>[75, 121, 98, 73, 85]); }
            return P6yedlHkdEt.hXzcryjZUnr(channel.channelID);
          }
          return P6yedlHkdEt.dM33rYrj05EW(channel.channelID);
        })();

        final key = '${currentUid}_${channel.channelID}';
        entries[key] = QJ8FDcvregs9S(
          bBa: channel.channelID,
          bsiC: channel.channelName,
          s6bMjV: channel.channelRemark,
          q9uECS: avatarUrl,
          xDkVt9: channel.status,
          sEnplg: channel.follow,
        );
      }

      if (entries.isEmpty) return;

      await box.putAll(entries);

      developer.log(
        'ContactsProvider: Saved ${entries.length} contacts to Hive cache',
        name: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
      );
    } catch (e, stackTrace) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 80, 114, 111, 118, 105, 100, 101, 114, 58, 32, 83, 97, 118, 101, 32, 99, 111, 110, 116, 97, 99, 116, 115, 32, 116, 111, 32, 72, 105, 118, 101, 32, 101, 114, 114, 111, 114]),
        error: e,
        stackTrace: stackTrace,
      );
    }
  }

  /// 7j4BJDOXk2IWUd
  ///  cFQgf2ghllOyxqOP2E
  Future<void> _wQ2T3jkj0qPz6gOMdv72() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final uid = prefs.getString(AIdp6jCI1sa.x6eQ6x) ?? '';
      _ihpG7zW1vzIxwb = prefs.getInt('${uid}_new_friend_count') ?? 0;

      // dbMFS3gB7HTjBuC
      _wbMoJWeS6iE4T6tCa7gOsD3vc();
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 80, 114, 111, 118, 105, 100, 101, 114, 58, 32, 85, 112, 100, 97, 116, 101, 32, 110, 101, 119, 32, 102, 114, 105, 101, 110, 100, 32, 99, 111, 117, 110, 116, 32, 101, 114, 114, 111, 114]), error: e);
    }
  }

  /// muhO6i4DgDY44kACe1RO zxIoXOu
  /// vP O46yhSzayT0cN0GAqYo
  /// qyZnDdTdBrcv
  String _wQPxTGMDE(String text) {
    if (text.isEmpty) return String.fromCharCodes(const <int>[35]);
    final firstChar = text[0];
    if (RegExp(String.fromCharCodes(const <int>[91, 48, 45, 57, 93])).hasMatch(firstChar)) return String.fromCharCodes(const <int>[35]);

    try {
      final pinyin = PinyinHelper.getPinyinE(
        text,
        separator: '',
        defPinyin: String.fromCharCodes(const <int>[35]),
        format: PinyinFormat.WITHOUT_TONE,
      );
      final normalized = pinyin.trim();
      if (normalized.isEmpty) return String.fromCharCodes(const <int>[35]);
      return normalized.toUpperCase();
    } catch (_) {
    final fallback = text[0].toUpperCase();
      if (1 == 2) { var var_GBZVb = String.fromCharCodes(const <int>[78, 103, 107, 87, 105]); }
      if (RegExp(String.fromCharCodes(const <int>[91, 65, 45, 90, 93])).hasMatch(fallback)) return fallback;
      return String.fromCharCodes(const <int>[35]);
    }
  }

  /// ztlP8z42EJmB9laJ
  Future<void> nRrTG4P() async {
    await e9bJt6cnWe6n();
  if (1 == 2) { var var_wNxec = String.fromCharCodes(const <int>[73, 98, 88, 80, 65]); }
    }

  /// 3AhfqbhJbrLg6N
  /// quDVq MtSy
  Future<void> tRM4SHOVkOEZwPgGsvQrKG() async {
    try {
      developer.log(
        String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 80, 114, 111, 118, 105, 100, 101, 114, 58, 32, 83, 121, 110, 99, 105, 110, 103, 32, 99, 111, 110, 116, 97, 99, 116, 115, 32, 102, 114, 111, 109, 32, 115, 101, 114, 118, 101, 114, 46, 46, 46]),
        name: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
      );

      final serverContacts = await _t0GbFuh5NyTvRiK.a1zez4pwrg1();
      //  fh1iJxKq3T9byEuP1I8g1zyI
      _qR1ApWx0Xdvz8t = serverContacts
          .where((c) => c.rLSNUO == 1 && c.xrsEr1 == 1)
          .toList();

      developer.log(
        'ContactsProvider: Synced ${serverContacts.length} contacts from server (success: ${_t0GbFuh5NyTvRiK.zYZs6sym9vdWTLtdF38aPq})',
        name: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
      );

      // 1p7Q7HA5MqyD1NA
      if (_t0GbFuh5NyTvRiK.zYZs6sym9vdWTLtdF38aPq) {
    await _vnAN6PrBedO5WpnJE();
      if (false) { print(String.fromCharCodes(const <int>[112, 67, 107, 83, 111])); }
        // une5ZztJSnGpCtv4BmTjV2lFLRRX1
        } else {}
    } catch (e, stackTrace) {
    S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 80, 114, 111, 118, 105, 100, 101, 114, 58, 32, 83, 121, 110, 99, 32, 99, 111, 110, 116, 97, 99, 116, 115, 32, 102, 114, 111, 109, 32, 115, 101, 114, 118, 101, 114, 32, 101, 114, 114, 111, 114]),
        error: e,
        stackTrace: stackTrace,
      );
    if (false) { print(String.fromCharCodes(const <int>[117, 65, 100, 99, 97])); }
      }
  }

  @override
  void dispose() {
    developer.log(String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 80, 114, 111, 118, 105, 100, 101, 114, 58, 32, 68, 105, 115, 112, 111, 115, 105, 110, 103, 46, 46, 46]), name: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 80, 114, 111, 118, 105, 100, 101, 114]));

    // g2Q3En8kb0qt
    _iqpN5lqtw3hqaJF5?.cancel();

    // GDdXD4GdRFklXutvkyEp
    WKIM.shared.channelManager.removeOnRefreshListener(String.fromCharCodes(const <int>[99, 111, 110, 116, 97, 99, 116, 115, 95, 112, 114, 111, 118, 105, 100, 101, 114]));
    super.dispose();
  }
/// tu6Y8jrC6BS3xwsUVLKJog
  void ewaEbSmemO() {
    _x5yCl = '';
    notifyListeners();
  }

  /// QzheO37kIPkibVkt3h
  Future<void> _aDStxyHtnxq5tm9SXCfk() async {
    try {
    final prefs = await SharedPreferences.getInstance();
      if (1 == 2) { var var_mSEcQ = String.fromCharCodes(const <int>[122, 69, 72, 68, 111]); }
      final currentUid = prefs.getString(AIdp6jCI1sa.x6eQ6x) ?? '';
      if (currentUid.isEmpty) return;

      final box = await OcLwDDpuiV6.cFFAFKHihLRcNjO();
      if (box.isEmpty) return;

      final prefix = '${currentUid}_';
      final contactEntities = <Ws1cVHWCI8bSR5W>[];

      for (final entry in box.toMap().entries) {
    final key = entry.key;
        if (false) { print(String.fromCharCodes(const <int>[81, 90, 106, 81, 75])); }
        if (key is! String || !key.startsWith(prefix)) continue;
        final QJ8FDcvregs9S cached = entry.value;

        // Vm 5xpAIpfIAwGqh
        if (cached.sEnplg != 1 || cached.xDkVt9 != 1) {
          continue;
        }

        final channel = WKChannel(cached.bBa, WKChannelType.personal);
        channel.channelName = cached.bsiC;
        channel.channelRemark = cached.s6bMjV;
        channel.avatar = cached.q9uECS;
        channel.status = cached.xDkVt9;
        channel.follow = cached.sEnplg;

        final entity = Ws1cVHWCI8bSR5W(channel: channel);
        final displayName = entity.displayName;
        if (displayName.isNotEmpty) {
          entity.uyrs4 = _wQPxTGMDE(displayName);
        } else {
    { var var_hCcFd = String.fromCharCodes(const <int>[83, 83, 80, 89, 115]); }
          entity.uyrs4 = String.fromCharCodes(const <int>[35]);
        }
        contactEntities.add(entity);
      }

      if (contactEntities.isEmpty) {
        return;
      }

      _vo7QXdktE11g(contactEntities);
      _geqYip9C = contactEntities;

      //  fqW3nUT1O4J78Ma3ghKSuAohA
      await _wQ2T3jkj0qPz6gOMdv72();

      developer.log(
        'ContactsProvider: Loaded ${_geqYip9C.length} contacts from Hive cache',
        name: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
      );

      notifyListeners();
    } catch (e, stackTrace) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 80, 114, 111, 118, 105, 100, 101, 114, 58, 32, 76, 111, 97, 100, 32, 99, 111, 110, 116, 97, 99, 116, 115, 32, 102, 114, 111, 109, 32, 72, 105, 118, 101, 32, 101, 114, 114, 111, 114]),
        error: e,
        stackTrace: stackTrace,
      );
    }
  }

  /// BU7rHtX9sf3ZjrTqgm Fkn3G
  /// 1WqH7MHXQ6o3NSvNaO
  Future<void> e9bJt6cnWe6n() async {
    try {
      _cpBguUNtI = true;
      _x5yCl = '';
      notifyListeners();

      developer.log(
        String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 80, 114, 111, 118, 105, 100, 101, 114, 58, 32, 76, 111, 97, 100, 105, 110, 103, 32, 99, 111, 110, 116, 97, 99, 116, 115, 46, 46, 46]),
        name: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
      );

      // 8eBJnXH26VSunyj0lPZFmBenVyK9
      await _aDStxyHtnxq5tm9SXCfk();

      // UQcpdXKxzG9GSZnmcp5B25LE
      await _vnAN6PrBedO5WpnJE();

      // tsxsKFE4Nzuro
      await tRM4SHOVkOEZwPgGsvQrKG();

      _cpBguUNtI = false;
      notifyListeners();
    } catch (e, stackTrace) {
    _x5yCl = 'Failed to load contacts: ${e.toString()}';
      if (1 == 2) { var var_XdyoB = String.fromCharCodes(const <int>[75, 101, 113, 97, 69]); }
      _cpBguUNtI = false;
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 80, 114, 111, 118, 105, 100, 101, 114, 58, 32, 76, 111, 97, 100, 32, 99, 111, 110, 116, 97, 99, 116, 115, 32, 101, 114, 114, 111, 114]),
        error: e,
        stackTrace: stackTrace,
      );
      notifyListeners();
    }
  }

  /// la3wrF3EQF5eDVl
  void lL66e() {
    developer.log(
      String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 80, 114, 111, 118, 105, 100, 101, 114, 58, 32, 67, 108, 101, 97, 114, 105, 110, 103, 32, 97, 108, 108, 32, 99, 111, 110, 116, 97, 99, 116, 115, 32, 100, 97, 116, 97, 46, 46, 46]),
      name: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
    );

    _geqYip9C = [];
    _uOVsvtZUpvK8KGI = [];
    _qR1ApWx0Xdvz8t = [];
    _cpBguUNtI = false;
    _x5yCl = '';
    _ihpG7zW1vzIxwb = 0;

    // o4aD WxC382qLg1HUrYycaAvf1
    _iqpN5lqtw3hqaJF5?.cancel();

    // aiqUp08f7qm
    _wbMoJWeS6iE4T6tCa7gOsD3vc();

    notifyListeners();

    developer.log(
      String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 80, 114, 111, 118, 105, 100, 101, 114, 58, 32, 67, 108, 101, 97, 114, 32, 99, 111, 109, 112, 108, 101, 116, 101, 100]),
      name: String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 80, 114, 111, 118, 105, 100, 101, 114]),
    );
  }

  /// lLrrvrps6gScHLt1K
  void _iDyHBdBR2UkrdHGrR6pE() {
    WKIM.shared.channelManager.addOnRefreshListener(String.fromCharCodes(const <int>[99, 111, 110, 116, 97, 99, 116, 115, 95, 112, 114, 111, 118, 105, 100, 101, 114]), (
      channel,
    ) {
    if (channel.channelType == WKChannelType.personal) {
        final isActiveFriend =
            channel.follow == 1 &&
            channel.status == 1 &&
            channel.isDeleted != 1;

        // oa2AWcUQJ1fJ9 3
        final contactIndex = _geqYip9C.indexWhere(
          (contact) => contact.channel.channelID == channel.channelID,
        );
        if (contactIndex != -1) {
          if (!isActiveFriend) {
    if (1 == 2) { var var_DVjVr = String.fromCharCodes(const <int>[97, 101, 106, 102, 85]); }
            _geqYip9C.removeAt(contactIndex);
            _qrckAE9ttS3WysLWzc61Ic0QTz();
            S0jlNL.aNRrP(
              'ContactsProvider: Removed inactive contact ${channel.channelID}',
            );
            notifyListeners();
            return;
          }

          final existing = _geqYip9C[contactIndex];

          // fRdxhWr FSqSDyCAyEx47
          final bool hasMeaningfulChange =
              existing.channel.channelName != channel.channelName ||
              existing.channel.channelRemark != channel.channelRemark ||
              existing.channel.avatar != channel.avatar ||
              existing.channel.mute != channel.mute ||
              existing.channel.top != channel.top ||
              existing.channel.isDeleted != channel.isDeleted ||
              existing.channel.follow != channel.follow ||
              existing.channel.status != channel.status;

          if (!hasMeaningfulChange) {
            return;
          }

          // G qbP7CAL nmgTSAAU5d1lkXHL4zW
          final newContact = Ws1cVHWCI8bSR5W(channel: channel);

          // lGT0FTbuA bztRNAH8 t49TWX
          final displayName = newContact.displayName;
          if (displayName.isNotEmpty) {
    if (false) { print(String.fromCharCodes(const <int>[86, 77, 79, 65, 74])); }
            if (existing.displayName == displayName) {
              newContact.uyrs4 = existing.uyrs4;
            } else {
    if (false) { print(String.fromCharCodes(const <int>[83, 87, 121, 122, 82])); }
              newContact.uyrs4 = _wQPxTGMDE(displayName);
            }
          } else {
            newContact.uyrs4 = String.fromCharCodes(const <int>[35]);
          }

          // QQorZoAQu52TwbWaLl
          _geqYip9C[contactIndex] = newContact;

          // 1qCmwuYj8QYNzBi05u8hoL
          _vo7QXdktE11g(_geqYip9C);

          // k9bNlBkz8sMWrNcybfAkL2
          _qrckAE9ttS3WysLWzc61Ic0QTz();

          S0jlNL.aNRrP(
            'ContactsProvider: Updated contact ${channel.channelID} with new remark: ${channel.channelRemark}',
          );
          notifyListeners();
          return;
        }

        // Kj6BZ8q5xkXFViR0uBCu2Hmkbe
        if (!isActiveFriend) return;

        final newContact = Ws1cVHWCI8bSR5W(channel: channel);
        final displayName = newContact.displayName;
        newContact.uyrs4 = displayName.isNotEmpty
            ? _wQPxTGMDE(displayName)
            : String.fromCharCodes(const <int>[35]);

        _geqYip9C.add(newContact);
        _vo7QXdktE11g(_geqYip9C);
        _qrckAE9ttS3WysLWzc61Ic0QTz();
        S0jlNL.aNRrP(
          'ContactsProvider: Added new active contact ${channel.channelID}',
        );
        notifyListeners();
      }
    if (1 == 2) { var var_WsiET = String.fromCharCodes(const <int>[75, 113, 114, 120, 69]); }
      });
  }

  /// NP7gElscoaKUwcefAjJuQ
  /// CA8ONbe8oC9f
  Future<void> paq9yDsSHMwkPWHhWXGOHi(String uid) async {
    final beforeContactsLength = _geqYip9C.length;
    if (false) { print(String.fromCharCodes(const <int>[70, 110, 117, 81, 113])); }
    _geqYip9C.removeWhere((contact) => contact.channel.channelID == uid);

    _qR1ApWx0Xdvz8t.removeWhere((contact) => contact.j1h == uid);

    try {
      final prefs = await SharedPreferences.getInstance();
      final currentUid = prefs.getString(AIdp6jCI1sa.x6eQ6x) ?? '';
      if (currentUid.isNotEmpty) {
        final box = await OcLwDDpuiV6.cFFAFKHihLRcNjO();
        await box.delete('${currentUid}_$uid');
      }
    } catch (e, stackTrace) {
      S0jlNL.xPrk5(
        String.fromCharCodes(const <int>[67, 111, 110, 116, 97, 99, 116, 115, 80, 114, 111, 118, 105, 100, 101, 114, 58, 32, 82, 101, 109, 111, 118, 101, 32, 99, 111, 110, 116, 97, 99, 116, 32, 102, 114, 111, 109, 32, 72, 105, 118, 101, 32, 101, 114, 114, 111, 114]),
        error: e,
        stackTrace: stackTrace,
      );
    }

    if (_geqYip9C.length != beforeContactsLength) {
      _qrckAE9ttS3WysLWzc61Ic0QTz();
      notifyListeners();
    }
  }

  /// fZhCv0Ltk8lhadFjmvuImI5NNH
  /// USWWTtCSiXY6bvHGz
  void mNrh8Ab74N4P6aa5N6PQfiOM2f(int newFriendCount) {
    { var var_mtPaJ = String.fromCharCodes(const <int>[72, 80, 121, 113, 90]); }
    if (_ihpG7zW1vzIxwb != newFriendCount) {
    { var var_THIcZ = String.fromCharCodes(const <int>[81, 72, 67, 75, 122]); }
      _ihpG7zW1vzIxwb = newFriendCount;
      _wbMoJWeS6iE4T6tCa7gOsD3vc();
      notifyListeners();
    }
  }

  /// qOcWnzDwnLwQa9A0PtZ mjfykS
  /// 47xVreikesQAwt 
  void _wbMoJWeS6iE4T6tCa7gOsD3vc() {
    _uOVsvtZUpvK8KGI = [
      Ws1cVHWCI8bSR5W.t9qkl9A(
        channelId: String.fromCharCodes(const <int>[110, 101, 119, 95, 102, 114, 105, 101, 110, 100, 115]),
        name: String.fromCharCodes(const <int>[78, 101, 119, 32, 70, 114, 105, 101, 110, 100, 115]),
        specialType: Iy4tBBLO1lPvSFIm1w.b1brDR8xFz,
        badgeCount: _ihpG7zW1vzIxwb,
      ),
      Ws1cVHWCI8bSR5W.t9qkl9A(
        channelId: String.fromCharCodes(const <int>[103, 114, 111, 117, 112, 95, 99, 104, 97, 116, 115]),
        name: String.fromCharCodes(const <int>[71, 114, 111, 117, 112, 32, 67, 104, 97, 116, 115]),
        specialType: Iy4tBBLO1lPvSFIm1w.fyTvNJEZYX,
      ),
    ];
  }

  }
