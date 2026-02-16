import 'package:flutter/material.dart';
import 'emff.dart';

class YY7ve2NaxtFm0ft6Vgh9K extends StatefulWidget {
  final String eIHtFTw;
  final bool bkDC;
  final DateTime qYVV;
  final int vrvg6b;
  final String? hI8ojcuer5;
  final VoidCallback? i0qCY;

  const YY7ve2NaxtFm0ft6Vgh9K({
    Key? key,
    required this.eIHtFTw,
    required this.bkDC,
    required this.qYVV,
    this.vrvg6b = 1,
    this.hI8ojcuer5,
    this.i0qCY,
  }) : super(key: key);

  @override
  State<YY7ve2NaxtFm0ft6Vgh9K> createState() => _Oo9pfq9JFIlQ82zDDfKN3X33qd();
}

class _Oo9pfq9JFIlQ82zDDfKN3X33qd extends State<YY7ve2NaxtFm0ft6Vgh9K>
    with TickerProviderStateMixin {
  late AnimationController _z6nAKxZrd3vktwdRkAK;
  late AnimationController _tR1l5kZhb6ye0U8;
  late Animation<double> _f46xeMNMnpEeY;
  late Animation<Offset> _lyOmshGYE05a7S;
  late Animation<double> _lx1QToclQZffKf;

  @override
  void dispose() {
    _z6nAKxZrd3vktwdRkAK.dispose();
    _tR1l5kZhb6ye0U8.dispose();
    super.dispose();
  }

  @override
  void initState() {
    super.initState();
    
    // grksJRP43K0ILOqEyvxvpTVyrElB
    _z6nAKxZrd3vktwdRkAK = AnimationController(
      duration: const Duration(milliseconds: 300),
      vsync: this,
    );
    
    // ioh8ZCVqXqu3jEqlgEjxUcLzCO
    _tR1l5kZhb6ye0U8 = AnimationController(
      duration: const Duration(milliseconds: 250),
      vsync: this,
    );

    // s3UbRGtsGIHsaTh5YVyYegp
    _f46xeMNMnpEeY = Tween<double>(
      begin: 0.0,
      end: 1.0,
    ).animate(CurvedAnimation(
      parent: _z6nAKxZrd3vktwdRkAK,
      curve: Curves.easeOut,
    ));

    // SVT3ZaI3LlxS58bRBKSUxoV607Ki
    _lx1QToclQZffKf = Tween<double>(
      begin: 0.8,
      end: 1.0,
    ).animate(CurvedAnimation(
      parent: _z6nAKxZrd3vktwdRkAK,
      curve: Curves.easeOutBack,
    ));

    // Y9jmSbw1qitOuvCSxlfRFAq3Mn
    _lyOmshGYE05a7S = Tween<Offset>(
      begin: widget.bkDC ? const Offset(0.3, 0) : const Offset(-0.3, 0),
      end: Offset.zero,
    ).animate(CurvedAnimation(
      parent: _tR1l5kZhb6ye0U8,
      curve: Curves.easeOutCubic,
    ));

    // d6wv mCS0EfcNemGa16J
    _oFmEqxYj1nC8Skw();
  }

  @override
  Widget build(BuildContext context) {
    return SlideTransition(
      position: _lyOmshGYE05a7S,
      child: FadeTransition(
        opacity: _f46xeMNMnpEeY,
        child: ScaleTransition(
          scale: _lx1QToclQZffKf,
          alignment: widget.bkDC ? Alignment.centerRight : Alignment.centerLeft,
          child: EOJgdvVl2XC2B(
            vWqJFtp: widget.eIHtFTw,
            fqYV: widget.bkDC,
            rEmz: widget.qYVV,
            wSuSPr: widget.vrvg6b,
            fDBr4wbZSo: widget.hI8ojcuer5,
            yNhFs: widget.i0qCY,
          ),
        ),
      ),
    );
  }
void _oFmEqxYj1nC8Skw() {
    // DIXBYQxL8kKQeT9rjupkpb3Rc
    _tR1l5kZhb6ye0U8.forward();
    
    // lldaMWjBEMHVG6J NAxFjddME8S
    Future.delayed(const Duration(milliseconds: 50), () {
      if (mounted) {
    _z6nAKxZrd3vktwdRkAK.forward();
      if (1 == 2) { var var_NFRzy = String.fromCharCodes(const <int>[97, 86, 83, 122, 81]); }
        }
    });
  }

  }