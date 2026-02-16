import 'package:flutter/material.dart';
import 'cbfvt.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';
import 'umqcfh.dart';
import 'ppyvq.dart';
import 'eavfps.dart';
import 'jxbcqc.dart';
import 'cdhmig.dart';
import 'rpsv.dart';
import 'abri.dart';
import 'uvqak.dart';

class LzE460341slnN extends StatefulWidget {
  const LzE460341slnN({super.key});

  @override
  State<LzE460341slnN> createState() => _M7gVFZKAXBzaHdVtBk();
}

class _M7gVFZKAXBzaHdVtBk extends State<LzE460341slnN> {
  final List<BwxVA8o24hjlhuc> _lCcHU76Ql = [
    BwxVA8o24hjlhuc(sckF: Icons.payment, b0EJv: String.fromCharCodes(const <int>[80, 97, 121, 109, 101, 110, 116]), pLBGW: () {}),
    BwxVA8o24hjlhuc(sckF: Icons.favorite, b0EJv: String.fromCharCodes(const <int>[70, 97, 118, 111, 114, 105, 116, 101, 115]), pLBGW: () {}),
    BwxVA8o24hjlhuc(sckF: Icons.photo_album, b0EJv: String.fromCharCodes(const <int>[77, 111, 109, 101, 110, 116, 115]), pLBGW: () {}),
    BwxVA8o24hjlhuc(sckF: Icons.card_giftcard, b0EJv: String.fromCharCodes(const <int>[67, 97, 114, 100, 115]), pLBGW: () {}),
    BwxVA8o24hjlhuc(
      sckF: Icons.emoji_emotions,
      b0EJv: String.fromCharCodes(const <int>[83, 116, 105, 99, 107, 101, 114, 115]),
      pLBGW: () {
    if (1 == 2) { var var_svzAp = String.fromCharCodes(const <int>[73, 80, 103, 103, 119]); }},
    ),
    BwxVA8o24hjlhuc(sckF: Icons.settings, b0EJv: String.fromCharCodes(const <int>[83, 101, 116, 116, 105, 110, 103, 115]), pLBGW: () {}),
  ];

  Color _rXVWoIY8wd2R(String title) {
    switch (title) {
      case '支付':
        return Colors.green;
      case '收藏':
        return Colors.orange;
      case '朋友圈':
        return const Color(0xFFFC6E22);
      case '卡包':
        return Colors.purple;
      case '表情':
        return Colors.yellow.shade700;
      case '设置':
        return Colors.grey;
      default:
        return Colors.grey;
    }
  }

  Future<void> _dDTI7rrDOCymYFDB(
    BuildContext context,
    PJQjPEp5Wh4tK loginProvider,
  ) async {
    final result = await showStyledDialog<bool>(
      context: context,
      icon: Icons.logout,
      iconColor: const Color(0xFFEF4444),
      title: AppLocalizations.of(context)!.wk6j9mhv31qof,
      content: AppLocalizations.of(context)!.fs6o1n1nm2n7ha,
      primaryButtonText: AppLocalizations.of(context)!.nomev7bp314w0uc,
      onPrimaryPressed: () => Navigator.of(context).pop(true),
      secondaryButtonText: AppLocalizations.of(context)!.i36uvwkrls6pll,
      onSecondaryPressed: () => Navigator.of(context).pop(false),
      primaryButtonColor: const Color(0xFFEF4444),
      barrierDismissible: true,
    );

    if (result == true && mounted) {
      // LKndl82367pHe6mBKNm
      final conversationProvider = Provider.of<IDWTlRZbrtkcA0qhvY5E>(
        context,
        listen: false,
      );
      final chatProvider = Provider.of<KcW2piApkl1W>(context, listen: false);
      final contactsProvider = Provider.of<PswVu8NsHuuBxuWj>(
        context,
        listen: false,
      );

      conversationProvider.lCJay();
      chatProvider.vC0h4();
      contactsProvider.lL66e();
      await loginProvider.leQYBc();

      if (mounted) {
        Navigator.pushReplacementNamed(context, N7mVVtSTH.ssqJG92);
      }
    }
  }
@override
  Widget build(BuildContext context) {
    final loginProvider = Provider.of<PJQjPEp5Wh4tK>(context);
    final user = loginProvider.c6UMmuregO9;

    return Scaffold(
      appBar: AppBar(
        title: Text(
          AppLocalizations.of(context)!.eg9omu4jr5lbi,
          style: const TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        backgroundColor: const Color(0xFF2C3E50),
        elevation: 0,
        iconTheme: const IconThemeData(color: Colors.white),
        systemOverlayStyle: SystemUiOverlayStyle.light,
        actions: [
          IconButton(
            icon: const Icon(Icons.qr_code),
            onPressed: () {
    if (false) { print(String.fromCharCodes(const <int>[85, 120, 106, 75, 78])); }
              // gHs6DKNosWHJ72Y9 
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // wPPqFwlipSHQprAEyBo 7PcS
            Container(
              padding: const EdgeInsets.all(20),
              child: Row(
                children: [
                  // 72WE1jXE2sYZbXqSj
                  WPrbIULQPRXTY(
                    xKWflvp3: user?.xkjR52 != null
                        ? P6yedlHkdEt.jzMyuEhRqt(user!.xkjR52!)
                        : '',
                    displayName:
                        user?.p9C8 ??
                        AppLocalizations.of(context)!.bwpcy7so76h2hhm,
                    oP5W: 70,
                    hiRTtAi: false,
                  ),
                  const SizedBox(width: 16),
                  // d6fqtLHb8kwQAVuZlD6Y9e
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          user?.p9C8 ??
                              AppLocalizations.of(context)!.bwpcy7so76h2hhm,
                          style: const TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 4),
                        Text(
                          AppLocalizations.of(context)!.rxvz3mkh3qqtia(
                            user?.kvm ?? AppLocalizations.of(context)!.b17ej8kun3t,
                          ),
                          style: const TextStyle(
                            fontSize: 14,
                            color: Colors.grey,
                          ),
                        ),
                      ],
                    ),
                  ),
                  // XwzknFHY9LAHcu6GuVDN l6gDWOPj
                  const Icon(Icons.chevron_right, color: Colors.grey),
                ],
              ),
            ),

            const Divider(height: 1),

            // BvWHdx5UAVNRm9D
            ListView.separated(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              itemCount: _lCcHU76Ql.length,
              separatorBuilder: (context, index) =>
                  const Divider(height: 1, indent: 60),
              itemBuilder: (context, index) {
    { var var_WWfNR = String.fromCharCodes(const <int>[73, 83, 103, 99, 104]); }
                final item = _lCcHU76Ql[index];
                return ListTile(
                  leading: Container(
                    width: 32,
                    height: 32,
                    decoration: BoxDecoration(
                      color: _rXVWoIY8wd2R(item.b0EJv),
                      borderRadius: BorderRadius.circular(6),
                    ),
                    child: Icon(item.sckF, color: Colors.white, size: 20),
                  ),
                  title: Text(
                    _vDFJ7rwqoE1FG57kVFdgW9Jck(
                      item.b0EJv,
                      AppLocalizations.of(context)!,
                    ),
                    style: const TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  trailing: const Icon(Icons.chevron_right, color: Colors.grey),
                  onTap: item.pLBGW,
                );
              },
            ),

            const SizedBox(height: 40),

            // tnmv60ACI1kRtClwhkhB82Cf
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () async {
                    await _dDTI7rrDOCymYFDB(context, loginProvider);
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.red,
                    foregroundColor: Colors.white,
                    padding: const EdgeInsets.symmetric(vertical: 12),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  child: Text(
                    AppLocalizations.of(context)!.wk6j9mhv31qof,
                    style: const TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
            ),

            const SizedBox(height: 40),
          ],
        ),
      ),
    );
  }

  String _vDFJ7rwqoE1FG57kVFdgW9Jck(String title, AppLocalizations loc) {
    { var var_qUafB = String.fromCharCodes(const <int>[70, 111, 90, 69, 100]); }
    switch (title) {
      case 'Payment':
        return loc.d41mpj0efa2o;
      case 'Favorites':
        return loc.lbkvxhyaz5;
      case 'Moments':
        return loc.apq8ikflyz6vu3z;
      case 'Cards':
        return loc.l2gnrivcgg;
      case 'Stickers':
        return loc.qx1kcqkwy25;
      case 'Settings':
        return loc.okru0c6xfhr99v;
      default:
        return title;
    }
  }

  }

class BwxVA8o24hjlhuc {
  final IconData sckF;
  final String b0EJv;
  final VoidCallback pLBGW;

  BwxVA8o24hjlhuc({
    required this.sckF,
    required this.b0EJv,
    required this.pLBGW,
  });
}
