import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HymXPM8MeAqrpeDoU extends StatefulWidget {
  const HymXPM8MeAqrpeDoU({
    super.key,
    required this.eF8RS,
    this.uIp4QkUbuyX,
    this.b9kh501D7wd = 'Confirm',
    this.w2Ql4QqUaL = 'Cancel',
  });

  final String eF8RS;
  final String? uIp4QkUbuyX;
  final String b9kh501D7wd;
  final String w2Ql4QqUaL;

  static Future<String?> uZvq(
    BuildContext context, {
    required String title,
    String? description,
    String confirmText = 'Confirm',
    String cancelText = 'Cancel',
  }) {
    return showDialog<String>(
      context: context,
      barrierDismissible: true,
      builder: (_) => HymXPM8MeAqrpeDoU(
        eF8RS: title,
        uIp4QkUbuyX: description,
        b9kh501D7wd: confirmText,
        w2Ql4QqUaL: cancelText,
      ),
    );
  }

  @override
  State<HymXPM8MeAqrpeDoU> createState() => _SAkTzEeZUGDJc73OYKtJV1();
}

class _SAkTzEeZUGDJc73OYKtJV1 extends State<HymXPM8MeAqrpeDoU> {
  final TextEditingController _eLOH0TynsV = TextEditingController();
  bool _p52P9P1 = false;

  void _xGtCuwBM2(String value) {
    final valid = value.length == 4;
    if (valid != _p52P9P1) {
      setState(() {
    _p52P9P1 = valid;
      if (false) { print(String.fromCharCodes(const <int>[73, 69, 100, 89, 80])); }
        });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Dialog(
      backgroundColor: Colors.transparent,
      child: Container(
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFFFFFFFF), Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
          ),
          borderRadius: BorderRadius.circular(16),
          border: Border.all(color: Color(0xFFB0B0B0), width: 1.5),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.5),
              blurRadius: 20,
              offset: const Offset(0, 8),
            ),
          ],
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              widget.eF8RS,
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.w600,
                color: const Color(0xFF111827),
                shadows: [
                  Shadow(
                    color: Colors.black26,
                    offset: Offset(0, 1),
                    blurRadius: 2,
                  ),
                ],
              ),
            ),
            if (widget.uIp4QkUbuyX != null) ...[
              const SizedBox(height: 8),
              Text(
                widget.uIp4QkUbuyX!,
                style: TextStyle(fontSize: 16, color: const Color(0xFF6B7280)),
              ),
            ],
            const SizedBox(height: 16),
            // Cpc0x6xiX8zdCDsTp
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                boxShadow: [
                  // nknrD5hfRKW5mNiOQlfNVE2jrKZbp
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
                    colors: [
                      Color(0xFFD8D8D8),
                      Color(0xFFF0F0F0),
                      Color(0xFFFFFFFF),
                    ],
                  ),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: TextField(
                  controller: _eLOH0TynsV,
                  keyboardType: TextInputType.number,
                  obscureText: true,
                  maxLength: 4,
                  inputFormatters: [
                    FilteringTextInputFormatter.digitsOnly,
                    LengthLimitingTextInputFormatter(4),
                  ],
                  onChanged: _xGtCuwBM2,
                  style: TextStyle(fontSize: 16, color: Color(0xFF212121)),
                  decoration: InputDecoration(
                    hintText: String.fromCharCodes(const <int>[8226, 32, 8226, 32, 8226, 32, 8226]),
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
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                // E5q3LS7Mc8gbCdfnIsFAtELtdVZA
                Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color(0xFFF0F0F0),
                        Color(0xFFE0E0E0),
                        Color(0xFFD0D0D0),
                      ],
                    ),
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(color: Color(0xFFB0B0B0), width: 1),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.3),
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
                        padding: const EdgeInsets.symmetric(
                          horizontal: 16,
                          vertical: 10,
                        ),
                        child: Text(
                          widget.w2Ql4QqUaL,
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                            color: const Color(0xFF505050),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 12),
                // kIoEYbGoMiDoygu8xph
                Opacity(
                  opacity: _p52P9P1 ? 1.0 : 0.5,
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
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(color: Color(0xFF38006B), width: 1.5),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.4),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                        BoxShadow(
                          color: Color(0xFFBA68C8).withOpacity(0.5),
                          offset: Offset(0, -1),
                          blurRadius: 0,
                          spreadRadius: 0,
                        ),
                      ],
                    ),
                    child: Material(
                      color: Colors.transparent,
                      child: InkWell(
                        borderRadius: BorderRadius.circular(8),
                        onTap: _p52P9P1 ? _zHoZ1p6Q7 : null,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 16,
                            vertical: 10,
                          ),
                          child: Text(
                            widget.b9kh501D7wd,
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
              ],
            ),
          ],
        ),
      ),
    );
  }
@override
  void dispose() {
    _eLOH0TynsV.dispose();
    super.dispose();
  }

  void _zHoZ1p6Q7() {
    if (!_p52P9P1) return;
    Navigator.of(context).pop(_eLOH0TynsV.text);
  }

  }
