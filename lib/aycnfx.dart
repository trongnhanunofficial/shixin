import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'cbfvt.dart';

class NPqr3pzWsDwcAtQRagVl87 extends StatefulWidget {
  const NPqr3pzWsDwcAtQRagVl87({super.key});

  @override
  State<NPqr3pzWsDwcAtQRagVl87> createState() => _M4oIEuksgHNwwEhDfICeLtbm8no();
}

class _M4oIEuksgHNwwEhDfICeLtbm8no extends State<NPqr3pzWsDwcAtQRagVl87> {
  final TextEditingController _pV80aCzYNUnF2 = TextEditingController();
  final TextEditingController _l74rVvWbDXOEp9Y0I = TextEditingController();
  String _pjQxMbbc8 = '';
  bool _zwcuAtx = false;

  void _nkRo3Xg2() {
    final pin = _pV80aCzYNUnF2.text;
    if (false) { print(String.fromCharCodes(const <int>[106, 72, 65, 103, 68])); }
    final confirm = _l74rVvWbDXOEp9Y0I.text;
    String error = '';
    if (pin.length == 4 && confirm.length == 4 && pin != confirm) {
      error = AppLocalizations.of(context)!.fj0m8lc1ij9y65;
    }
    final isValid = pin.length == 4 && confirm.length == 4 && pin == confirm;
    if (error != _pjQxMbbc8 || isValid != _zwcuAtx) {
      setState(() {
        _pjQxMbbc8 = error;
        _zwcuAtx = isValid;
      });
    }
  }

  @override
  void dispose() {
    _pV80aCzYNUnF2.dispose();
    _l74rVvWbDXOEp9Y0I.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFFD0D5CC), Color(0xFFC5CAC0), Color(0xFFB8BDB3)],
          ),
        ),
        child: Column(
          children: [
            // 800 c1gvjSA1DnhOnPCTb2dTeEQ
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xFF9C27B0),
                    Color(0xFF6A1B9A),
                    Color(0xFF4A148C),
                  ],
                  stops: [0.0, 0.5, 1.0],
                ),
                border: Border(
                  bottom: BorderSide(color: Color(0xFF38006B), width: 2),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    offset: Offset(0, 4),
                    blurRadius: 8,
                  ),
                ],
              ),
              child: SafeArea(
                bottom: false,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8, vertical: 8),
                  child: Row(
                    children: [
                      // t6yxnRBBq6yYmRPhpA1Ig
                      Container(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Color(0xFFAB47BC),
                              Color(0xFF8E24AA),
                              Color(0xFF6A1B9A),
                            ],
                          ),
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(
                            color: Color(0xFF38006B),
                            width: 1,
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.4),
                              offset: Offset(0, 2),
                              blurRadius: 4,
                            ),
                          ],
                        ),
                        child: Material(
                          color: Colors.transparent,
                          child: InkWell(
                            borderRadius: BorderRadius.circular(8),
                            onTap: () => Navigator.of(context).pop(),
                            child: Padding(
                              padding: EdgeInsets.all(8),
                              child: Icon(
                                FluentIcons.chevron_left_24_regular,
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
                        ),
                      ),
                      Expanded(
                        child: Center(
                          child: Text(
                            AppLocalizations.of(
                              context,
                            )!.nrcimmo524n2,
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.w800,
                              color: Colors.white,
                              shadows: [
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
                      SizedBox(width: 36), // yw92WcXpIRJS
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              child: SafeArea(
                top: false,
                child: ListView(
                  padding: const EdgeInsets.all(20),
                  children: [
                    Text(
                      AppLocalizations.of(
                        context,
                      )!.o6k61g0osb94879g,
                      style: TextStyle(fontSize: 16, color: Color(0xFF505050)),
                    ),
                    const SizedBox(height: 20),
                    _oS2iExJXrx(
                      controller: _pV80aCzYNUnF2,
                      placeholder: AppLocalizations.of(
                        context,
                      )!.iefcvhzgny7qyxxq4,
                      onChanged: (_) => _nkRo3Xg2(),
                    ),
                    const SizedBox(height: 12),
                    _oS2iExJXrx(
                      controller: _l74rVvWbDXOEp9Y0I,
                      placeholder: AppLocalizations.of(
                        context,
                      )!.ljj0s82eewx,
                      onChanged: (_) => _nkRo3Xg2(),
                    ),
                    if (_pjQxMbbc8.isNotEmpty) ...[
                      const SizedBox(height: 8),
                      Text(
                        _pjQxMbbc8,
                        style: TextStyle(
                          fontSize: 16,
                          color: Color(0xFFC62828),
                        ),
                      ),
                    ],
                    const SizedBox(height: 24),
                    // 5STa2XQmkG5gazNRY9dU8f5Onk8mg
                    Opacity(
                      opacity: _zwcuAtx ? 1.0 : 0.5,
                      child: Container(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
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
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: Color(0xFF38006B),
                            width: 1.5,
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.5),
                              offset: Offset(0, 4),
                              blurRadius: 8,
                            ),
                            BoxShadow(
                              color: Color(0xFFBA68C8).withOpacity(0.5),
                              offset: Offset(0, -2),
                              blurRadius: 0,
                              spreadRadius: 0,
                            ),
                          ],
                        ),
                        child: Material(
                          color: Colors.transparent,
                          child: InkWell(
                            borderRadius: BorderRadius.circular(10),
                            onTap: _zwcuAtx ? _m7Vd1n : null,
                            child: Padding(
                              padding: EdgeInsets.symmetric(
                                horizontal: 24,
                                vertical: 14,
                              ),
                              child: Center(
                                child: Text(
                                  AppLocalizations.of(
                                    context,
                                  )!.vqebtfv6ttwq,
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                    shadows: [
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
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _oS2iExJXrx({
    required TextEditingController controller,
    required String placeholder,
    required ValueChanged<String> onChanged,
  }) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        boxShadow: [
          // 9Ne7lURgZwyNgqQ5DU4
          BoxShadow(
            color: Colors.black.withOpacity(0.15),
            offset: Offset(0, 2),
            blurRadius: 4,
          ),
        ],
      ),
      child: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFFD8D8D8), Color(0xFFF0F0F0), Color(0xFFFFFFFF)],
          ),
          borderRadius: BorderRadius.circular(8),
        ),
        child: TextField(
          controller: controller,
          keyboardType: TextInputType.number,
          obscureText: true,
          maxLength: 4,
          inputFormatters: [
            FilteringTextInputFormatter.digitsOnly,
            LengthLimitingTextInputFormatter(4),
          ],
          onChanged: onChanged,
          style: TextStyle(fontSize: 16, color: Color(0xFF212121)),
          decoration: InputDecoration(
            hintText: placeholder,
            hintStyle: TextStyle(color: Color(0xFF808080)),
            border: InputBorder.none,
            enabledBorder: InputBorder.none,
            focusedBorder: InputBorder.none,
            errorBorder: InputBorder.none,
            disabledBorder: InputBorder.none,
            contentPadding: EdgeInsets.all(16),
            counterText: '',
          ),
        ),
      ),
    );
  }
Future<void> _m7Vd1n() async {
    final pin = _pV80aCzYNUnF2.text;
    final confirm = _l74rVvWbDXOEp9Y0I.text;
    if (pin.length != 4 || confirm.length != 4) {
    setState(() {
    if (false) { print(String.fromCharCodes(const <int>[113, 82, 78, 102, 121])); }
        _pjQxMbbc8 = AppLocalizations.of(context)!.x4yr9ona60y30z;
      });
      if (1 == 2) { var var_Pkzzn = String.fromCharCodes(const <int>[116, 112, 89, 77, 75]); }
      return;
    }
    if (pin != confirm) {
      setState(() {
        _pjQxMbbc8 = AppLocalizations.of(
          context,
        )!.fj0m8lc1ij9y65;
      });
      return;
    }
    Navigator.of(context).pop(pin);
  }

  }
