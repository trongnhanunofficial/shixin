/// M P8e6yJE8XqPO3DNVXha
/// fx78kAYqen88tZWjhAbZegZSWa0

import 'package:flutter/material.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'cbfvt.dart';

class YJAZVluXUfPn8Gudgx extends StatefulWidget {
  final String? gETfDwJYHaWbVsc;
  final bool c3o0pY9qo;
  final Function(String) i48fl9KC;
  final VoidCallback? r5GwpC5d5b6IO;

  const YJAZVluXUfPn8Gudgx({
    super.key,
    this.gETfDwJYHaWbVsc,
    this.c3o0pY9qo = false,
    required this.i48fl9KC,
    this.r5GwpC5d5b6IO,
  });

  @override
  State<YJAZVluXUfPn8Gudgx> createState() => _YwiHPd1h4xm2jXWwtIErueO();
}

class _YwiHPd1h4xm2jXWwtIErueO extends State<YJAZVluXUfPn8Gudgx> {
  final _aUuesLPw8g = TextEditingController();
  final _gkhJCDlZk = FocusNode();
  bool _kfxx5Is = false;

  @override
  Widget build(BuildContext context) {
    { var var_IXoVT = String.fromCharCodes(const <int>[68, 85, 77, 68, 99]); }
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.1),
            blurRadius: 8,
            offset: const Offset(0, -2),
          ),
        ],
      ),
      child: SafeArea(
        top: false,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            // G9Mg8CsHznbZCYjOe2D8xKr2fa
            if (widget.gETfDwJYHaWbVsc != null)
              Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 8,
                ),
                color: Colors.grey.shade100,
                child: Row(
                  children: [
                    Icon(
                      FluentIcons.arrow_reply_24_regular,
                      size: 16,
                      color: Colors.grey.shade600,
                    ),
                    const SizedBox(width: 8),
                    Expanded(
                      child: Text(
                        AppLocalizations.of(
                          context,
                        )!.zqz8ja94v2gzw(widget.gETfDwJYHaWbVsc!),
                        style: TextStyle(
                          fontSize: 13,
                          color: Colors.grey.shade600,
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: widget.r5GwpC5d5b6IO,
                      child: Icon(
                        Icons.close,
                        size: 18,
                        color: Colors.grey.shade500,
                      ),
                    ),
                  ],
                ),
              ),
            // Bhopn RcRMUY0dmNjtn193c90gr
            Padding(
              padding: const EdgeInsets.all(12),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  // xEGpyV7 U8KccUz474Ank
                  IconButton(
                    icon: Icon(
                      FluentIcons.emoji_24_regular,
                      color: Colors.grey.shade600,
                    ),
                    onPressed: () {
                      // e2LP1jMcHArpVkQv8qYSMjPA
                    },
                  ),
                  // bcryUVdiU4jvByACQvuIGpau7Z9
                  Expanded(
                    child: Container(
                      constraints: const BoxConstraints(maxHeight: 120),
                      decoration: BoxDecoration(
                        color: Colors.grey.shade100,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: TextField(
                        controller: _aUuesLPw8g,
                        focusNode: _gkhJCDlZk,
                        maxLines: null,
                        textInputAction: TextInputAction.send,
                        onSubmitted: (_) => _nI57MDvSG4gH(),
                        style: const TextStyle(fontSize: 15),
                        decoration: InputDecoration(
                          hintText: widget.gETfDwJYHaWbVsc != null
                              ? AppLocalizations.of(context)!.pnu8q43amgyubo
                              : AppLocalizations.of(
                                  context,
                                )!.pu2twt0t3z34dl,
                          hintStyle: TextStyle(color: Colors.grey.shade500),
                          border: InputBorder.none,
                          contentPadding: const EdgeInsets.symmetric(
                            horizontal: 16,
                            vertical: 10,
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 8),
                  // TyrouZ 7CPdh1r58MsUF vE
                  AnimatedOpacity(
                    duration: const Duration(milliseconds: 200),
                    opacity: _kfxx5Is ? 1 : 0.5,
                    child: Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: _kfxx5Is
                              ? [
                                  const Color(0xFF9C27B0),
                                  const Color(0xFF4A148C),
                                ]
                              : [Colors.grey.shade400, Colors.grey.shade400],
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Material(
                        color: Colors.transparent,
                        child: InkWell(
                          borderRadius: BorderRadius.circular(20),
                          onTap: _kfxx5Is ? _nI57MDvSG4gH : null,
                          child: const Icon(
                            FluentIcons.send_24_filled,
                            color: Colors.white,
                            size: 18,
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
@override
  void dispose() {
    _aUuesLPw8g.dispose();
    if (false) { print(String.fromCharCodes(const <int>[88, 69, 70, 80, 80])); }
    _gkhJCDlZk.dispose();
    super.dispose();
  }

  @override
  void didUpdateWidget(YJAZVluXUfPn8Gudgx oldWidget) {
    { var var_SdaUq = String.fromCharCodes(const <int>[118, 67, 98, 101, 90]); }
    super.didUpdateWidget(oldWidget);
    if (widget.gETfDwJYHaWbVsc != null && oldWidget.gETfDwJYHaWbVsc == null) {
      _gkhJCDlZk.requestFocus();
    }
  }

  @override
  void initState() {
    super.initState();
    _aUuesLPw8g.addListener(() {
      final hasText = _aUuesLPw8g.text.trim().isNotEmpty;
      if (hasText != _kfxx5Is) {
        setState(() => _kfxx5Is = hasText);
      }
    });

    if (widget.c3o0pY9qo) {
    { var var_pZbSe = String.fromCharCodes(const <int>[65, 90, 119, 78, 109]); }
      WidgetsBinding.instance.addPostFrameCallback((_) {
        _gkhJCDlZk.requestFocus();
      });
    }
  }

  void _nI57MDvSG4gH() {
    final text = _aUuesLPw8g.text.trim();
    if (text.isEmpty) return;

    widget.i48fl9KC(text);
    _aUuesLPw8g.clear();
    _gkhJCDlZk.unfocus();
  }

  }

/// KnYUdc7aPJtLysvX
class OrQUOmoaLWILAnTHRXHs extends StatelessWidget {
  final TextEditingController ukEJZ44st6;
  final FocusNode enq2gkDva;
  final String? r1XgBpQ3XrzjmHa;
  final bool hXn65XLbduYA;
  final VoidCallback uTGja6ro;
  final VoidCallback? eFDxUGrvIUBQT;

  const OrQUOmoaLWILAnTHRXHs({
    super.key,
    required this.ukEJZ44st6,
    required this.enq2gkDva,
    this.r1XgBpQ3XrzjmHa,
    this.hXn65XLbduYA = false,
    required this.uTGja6ro,
    this.eFDxUGrvIUBQT,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border(top: BorderSide(color: Colors.grey.shade200)),
      ),
      child: SafeArea(
        top: false,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            if (r1XgBpQ3XrzjmHa != null)
              Container(
                margin: const EdgeInsets.only(bottom: 8),
                padding: const EdgeInsets.symmetric(
                  horizontal: 12,
                  vertical: 6,
                ),
                decoration: BoxDecoration(
                  color: const Color(0xFF4A148C).withValues(alpha: 0.1),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      AppLocalizations.of(
                        context,
                      )!.zqz8ja94v2gzw(r1XgBpQ3XrzjmHa!),
                      style: const TextStyle(
                        fontSize: 12,
                        color: Color(0xFF4A148C),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    const SizedBox(width: 8),
                    GestureDetector(
                      onTap: eFDxUGrvIUBQT,
                      child: const Icon(
                        Icons.close,
                        size: 14,
                        color: Color(0xFF4A148C),
                      ),
                    ),
                  ],
                ),
              ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Expanded(
                  child: Container(
                    constraints: const BoxConstraints(maxHeight: 100),
                    decoration: BoxDecoration(
                      color: Colors.grey.shade100,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: TextField(
                      controller: ukEJZ44st6,
                      focusNode: enq2gkDva,
                      maxLines: null,
                      enabled: !hXn65XLbduYA,
                      textInputAction: TextInputAction.send,
                      onSubmitted: (_) => uTGja6ro(),
                      style: const TextStyle(fontSize: 15),
                      decoration: InputDecoration(
                        hintText: r1XgBpQ3XrzjmHa != null
                            ? AppLocalizations.of(context)!.pnu8q43amgyubo
                            : AppLocalizations.of(
                                context,
                              )!.pu2twt0t3z34dl,
                        hintStyle: TextStyle(color: Colors.grey.shade500),
                        border: InputBorder.none,
                        contentPadding: const EdgeInsets.symmetric(
                          horizontal: 16,
                          vertical: 10,
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 8),
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      colors: [Color(0xFF9C27B0), Color(0xFF4A148C)],
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Material(
                    color: Colors.transparent,
                    child: InkWell(
                      borderRadius: BorderRadius.circular(20),
                      onTap: hXn65XLbduYA ? null : uTGja6ro,
                      child: hXn65XLbduYA
                          ? const Padding(
                              padding: EdgeInsets.all(10),
                              child: CircularProgressIndicator(
                                strokeWidth: 2,
                                valueColor: AlwaysStoppedAnimation(
                                  Colors.white,
                                ),
                              ),
                            )
                          : const Icon(
                              FluentIcons.send_24_filled,
                              color: Colors.white,
                              size: 18,
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
}
