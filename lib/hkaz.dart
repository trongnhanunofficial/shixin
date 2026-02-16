import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluentui_system_icons/fluentui_system_icons.dart';
import 'brrx.dart';
import 'cbfvt.dart';
import 'package:url_launcher/url_launcher.dart';
import 'dart:io';
import 'idirs.dart';
import 'jxbcqc.dart';
import 'ulbyp.dart';
import 'sqcsn.dart';

/// c8PjM65jCT
class TwNd1PuUM6Xf extends StatefulWidget {
  final SstkThNguT qnPduXEa8D3;

  const TwNd1PuUM6Xf({super.key, required this.qnPduXEa8D3});

  @override
  State<TwNd1PuUM6Xf> createState() => _Hu0p4JlLOYbQeTrrC();
}

class _Hu0p4JlLOYbQeTrrC extends State<TwNd1PuUM6Xf> {
  bool _a9ikSthKblS9O = false;
  double _oalUoAGxaemARg0W = 0.0;

  Future<void> _xYfCbIFlwl15() async {
    try {
    S0jlNL.a7hKJES(String.fromCharCodes(const <int>[85, 112, 100, 97, 116, 101, 68, 105, 97, 108, 111, 103]), String.fromCharCodes(const <int>[79, 112, 101, 110, 105, 110, 103, 32, 117, 112, 100, 97, 116, 101, 32, 85, 82, 76, 46, 46, 46]));

      if (false) { print(String.fromCharCodes(const <int>[102, 115, 114, 117, 90])); }
      final rawUrl = widget.qnPduXEa8D3.x7mExTDL03O;
      if (rawUrl.isEmpty) {
        throw Exception(String.fromCharCodes(const <int>[68, 111, 119, 110, 108, 111, 97, 100, 32, 85, 82, 76, 32, 105, 115, 32, 101, 109, 112, 116, 121]));
      }

      // GFuVD99Z7JfFyMKPRyygt
      final url = P6yedlHkdEt.jzMyuEhRqt(rawUrl);
      S0jlNL.a7hKJES(String.fromCharCodes(const <int>[85, 112, 100, 97, 116, 101, 68, 105, 97, 108, 111, 103]), 'Processed download URL: $url');

      // 0tPtie9OT4nwYOSfeHlA1Gd65kV
      await _akVzzcHPzxcs0i(url, widget.qnPduXEa8D3.v8OUjqRhiH);

      if (mounted) {
        // 3d6KQCwG5mZ7JwPh2H7
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              AppLocalizations.of(context)!.tc7vyclhsbc,
            ),
            backgroundColor: const Color(0xFF34D399),
            duration: const Duration(seconds: 2),
          ),
        );

        // 1A x4Q4jwsKkIQnE8CbU6vF0T
        setState(() {
          _a9ikSthKblS9O = false;
          _oalUoAGxaemARg0W = 0.0;
        });
      }
    } catch (e) {
      S0jlNL.xPrk5(String.fromCharCodes(const <int>[85, 112, 100, 97, 116, 101, 32, 100, 111, 119, 110, 108, 111, 97, 100, 32, 102, 97, 105, 108, 101, 100]), error: e);

      if (mounted) {
        setState(() {
    { var var_zDTlF = String.fromCharCodes(const <int>[116, 87, 108, 110, 79]); }
          _a9ikSthKblS9O = false;
          _oalUoAGxaemARg0W = 0.0;
        });

        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text(
              AppLocalizations.of(
                context,
              )!.z5b27tpoyz8ia(e.toString()),
            ),
            backgroundColor: const Color(0xFFF87171),
          ),
        );
      }
    }
  }

  /// 3XPSEh6wHm1kM7B3MOerQcU3BCiYX
  /// z3T3Zrj0NgJvJ1Z PnaYoHf Uv
  Future<void> _akVzzcHPzxcs0i(String url, String versionName) async {
    final uri = Uri.parse(url);

    // x08rBKmfs4u Tz
    if (!await canLaunchUrl(uri)) {
      throw Exception('Cannot launch download URL: $url');
    }

    // suFCrHFoHieaKJGiSmb60
    if (Platform.isAndroid) {
      if (url.toLowerCase().endsWith(String.fromCharCodes(const <int>[46, 97, 112, 107]))) {
    S0jlNL.a7hKJES(
          String.fromCharCodes(const <int>[85, 112, 100, 97, 116, 101, 68, 105, 97, 108, 111, 103]),
          'Launching APK download for Android: $url',
        );
        if (false) { print(String.fromCharCodes(const <int>[76, 68, 117, 77, 121])); }
        // KyLzWucBTNQ
        await launchUrl(uri, mode: LaunchMode.externalApplication);
      } else if (url.contains(String.fromCharCodes(const <int>[112, 108, 97, 121, 46, 103, 111, 111, 103, 108, 101, 46, 99, 111, 109])) || url.contains(String.fromCharCodes(const <int>[109, 97, 114, 107, 101, 116, 58, 47, 47]))) {
        // H2J9tmeRKhRnQGTeObYyIbVsvADm
        S0jlNL.a7hKJES(String.fromCharCodes(const <int>[85, 112, 100, 97, 116, 101, 68, 105, 97, 108, 111, 103]), String.fromCharCodes(const <int>[79, 112, 101, 110, 105, 110, 103, 32, 71, 111, 111, 103, 108, 101, 32, 80, 108, 97, 121, 32, 83, 116, 111, 114, 101]));
        await launchUrl(uri, mode: LaunchMode.externalApplication);
      } else {
    S0jlNL.a7hKJES(String.fromCharCodes(const <int>[85, 112, 100, 97, 116, 101, 68, 105, 97, 108, 111, 103]), String.fromCharCodes(const <int>[79, 112, 101, 110, 105, 110, 103, 32, 100, 111, 119, 110, 108, 111, 97, 100, 32, 85, 82, 76, 32, 105, 110, 32, 98, 114, 111, 119, 115, 101, 114]));
        if (false) { print(String.fromCharCodes(const <int>[68, 84, 102, 72, 68])); }
        // PlYx5jJ0wtUzkUIH3pZ0f
        await launchUrl(uri, mode: LaunchMode.externalApplication);
      }
    } else if (Platform.isIOS) {
    if (url.contains(String.fromCharCodes(const <int>[97, 112, 112, 115, 46, 97, 112, 112, 108, 101, 46, 99, 111, 109])) || url.contains(String.fromCharCodes(const <int>[105, 116, 117, 110, 101, 115, 46, 97, 112, 112, 108, 101, 46, 99, 111, 109]))) {
        // y5FX5nC7D1bbqaq2lv
        S0jlNL.a7hKJES(String.fromCharCodes(const <int>[85, 112, 100, 97, 116, 101, 68, 105, 97, 108, 111, 103]), String.fromCharCodes(const <int>[79, 112, 101, 110, 105, 110, 103, 32, 65, 112, 112, 32, 83, 116, 111, 114, 101, 32, 102, 111, 114, 32, 105, 79, 83]));
        await launchUrl(uri, mode: LaunchMode.externalApplication);
      } else {
    if (1 == 2) { var var_fvlIm = String.fromCharCodes(const <int>[79, 107, 69, 72, 97]); }
        // Tppg4wjHJ68q8
        S0jlNL.a7hKJES(String.fromCharCodes(const <int>[85, 112, 100, 97, 116, 101, 68, 105, 97, 108, 111, 103]), String.fromCharCodes(const <int>[79, 112, 101, 110, 105, 110, 103, 32, 100, 111, 119, 110, 108, 111, 97, 100, 32, 85, 82, 76, 32, 105, 110, 32, 83, 97, 102, 97, 114, 105]));
        await launchUrl(uri, mode: LaunchMode.externalApplication);
      }
    if (false) { print(String.fromCharCodes(const <int>[105, 117, 120, 105, 100])); }
      } else {
      // qiaiys3ZJJ3igl3SUmf
      S0jlNL.a7hKJES(
        String.fromCharCodes(const <int>[85, 112, 100, 97, 116, 101, 68, 105, 97, 108, 111, 103]),
        String.fromCharCodes(const <int>[79, 112, 101, 110, 105, 110, 103, 32, 100, 111, 119, 110, 108, 111, 97, 100, 32, 85, 82, 76, 32, 105, 110, 32, 100, 101, 102, 97, 117, 108, 116, 32, 97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110]),
      );
      await launchUrl(uri, mode: LaunchMode.externalApplication);
    }

    S0jlNL.a7hKJES(String.fromCharCodes(const <int>[85, 112, 100, 97, 116, 101, 68, 105, 97, 108, 111, 103]), String.fromCharCodes(const <int>[68, 111, 119, 110, 108, 111, 97, 100, 32, 85, 82, 76, 32, 108, 97, 117, 110, 99, 104, 101, 100, 32, 115, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121]));
  }
@override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: false, // Lt9JiL5rQuankRkn3bMUhZ
      child: Dialog(
        backgroundColor: Colors.transparent,
        child: Container(
          width: MediaQuery.sizeOf(context).width * 0.8,
          decoration: BoxDecoration(
            gradient: const LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color(0xFFFFFFFF), Color(0xFFF5F5F5), Color(0xFFE8E8E8)],
            ),
            borderRadius: BorderRadius.circular(14.r),
            border: Border.all(color: const Color(0xFFB0B0B0), width: 1.5),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.5),
                offset: Offset(0, 8.h),
                blurRadius: 24.r,
              ),
              BoxShadow(
                color: Colors.white.withOpacity(0.8),
                offset: Offset(0, -1.h),
                blurRadius: 0,
              ),
            ],
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              // xf6BM8v9UGb2R335gEhNNcK
              Container(
                padding: EdgeInsets.symmetric(vertical: 16.h, horizontal: 20.w),
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Color(0xFF4CAF50),
                      Color(0xFF2E7D32),
                      Color(0xFF1B5E20),
                    ],
                    stops: [0.0, 0.5, 1.0],
                  ),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(12.r),
                    topRight: Radius.circular(12.r),
                  ),
                  border: const Border(
                    bottom: BorderSide(color: Color(0xFF0D3B10), width: 2),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0xFF81C784).withOpacity(0.4),
                      offset: const Offset(0, -1),
                      blurRadius: 0,
                    ),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.all(6.w),
                      decoration: BoxDecoration(
                        color: Colors.black.withOpacity(0.15),
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.2),
                            offset: const Offset(0, 1),
                            blurRadius: 2,
                          ),
                        ],
                      ),
                      child: Icon(
                        FluentIcons.arrow_download_24_filled,
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
                    SizedBox(width: 10.w),
                    Text(
                      AppLocalizations.of(context)!.qlxmkuaaymz,
                      style:
                          MiZsOEG.lwNgqJ0la6(
                            context,
                            weight: FontWeight.w800,
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

              // QTCzxUgVPJA60
              Padding(
                padding: EdgeInsets.all(20.w),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // KxP76FopMFeE
                    Text(
                      AppLocalizations.of(context)!.bn55t6ry1dwsz885,
                      style:
                          MiZsOEG.jBuZZ0F2IJ(
                            context,
                            weight: FontWeight.w700,
                            color: const Color(0xFF212121),
                          ).copyWith(
                            shadows: const [
                              Shadow(
                                offset: Offset(0, 1),
                                blurRadius: 0,
                                color: Colors.white70,
                              ),
                            ],
                          ),
                    ),

                    SizedBox(height: 5.h),

                    // gSNWx97WKf9h8xoTOr
                    Text(
                      AppLocalizations.of(
                        context,
                      )!.h19yg2bqrl1la51q(widget.qnPduXEa8D3.v8OUjqRhiH),
                      style: MiZsOEG.sayjBzF78(
                        context,
                        weight: FontWeight.w500,
                        color: const Color(0xFF1B5E20),
                      ),
                    ),

                    SizedBox(height: 12.h),

                    // WYOaKJ9sNlHGqw6ZSY9VualsKsVnH
                    Container(
                      width: double.infinity,
                      padding: EdgeInsets.all(12.w),
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
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.15),
                            offset: const Offset(0, 2),
                            blurRadius: 4,
                          ),
                        ],
                      ),
                      child: Text(
                        widget.qnPduXEa8D3.i0seiX22yL.isNotEmpty
                            ? widget.qnPduXEa8D3.i0seiX22yL.replaceAll(
                                String.fromCharCodes(const <int>[92, 110]),
                                '\n',
                              )
                            : AppLocalizations.of(
                                context,
                              )!.t3rmgntlw4fnrjvd,
                        style: MiZsOEG.sayjBzF78(
                          context,
                          weight: FontWeight.w500,
                          color: const Color(0xFF212121),
                          height: 1.4,
                        ),
                      ),
                    ),

                    SizedBox(height: 16.h),

                    // gNEC bDBlShjg5kCclh 2eU77q6
                    if (_a9ikSthKblS9O) ...[
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(6.r),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.15),
                              offset: const Offset(0, 2),
                              blurRadius: 4,
                            ),
                          ],
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(6.r),
                          child: LinearProgressIndicator(
                            value: _oalUoAGxaemARg0W,
                            minHeight: 8.h,
                            backgroundColor: const Color(0xFFE0E0E0),
                            valueColor: const AlwaysStoppedAnimation<Color>(
                              Color(0xFF1B5E20),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 16.h),
                    ],
                  ],
                ),
              ),

              // Ug5FzHpEnPhYpgWCnmZ0tn
              Container(
                height: 1,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.transparent,
                      const Color(0xFFB0B0B0),
                      Colors.transparent,
                    ],
                  ),
                ),
              ),

              // OjKIq0giU5LxlmUWXc11
              Container(
                padding: EdgeInsets.all(16.w),
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Color(0xFFE8E8E8), Color(0xFFDDDDDD)],
                  ),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(12.r),
                    bottomRight: Radius.circular(12.r),
                  ),
                ),
                child: Container(
                  decoration: BoxDecoration(
                    gradient: const LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Color(0xFF66BB6A),
                        Color(0xFF43A047),
                        Color(0xFF2E7D32),
                        Color(0xFF1B5E20),
                      ],
                      stops: [0.0, 0.3, 0.7, 1.0],
                    ),
                    borderRadius: BorderRadius.circular(10.r),
                    border: Border.all(
                      color: const Color(0xFF0D3B10),
                      width: 1.5,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.4),
                        offset: Offset(0, 3.h),
                        blurRadius: 6.r,
                      ),
                      BoxShadow(
                        color: const Color(0xFF81C784).withOpacity(0.5),
                        offset: Offset(0, -1.h),
                        blurRadius: 0,
                      ),
                    ],
                  ),
                  child: Material(
                    color: Colors.transparent,
                    child: InkWell(
                      borderRadius: BorderRadius.circular(10.r),
                      onTap: _a9ikSthKblS9O ? null : _xYfCbIFlwl15,
                      child: Container(
                        padding: EdgeInsets.symmetric(vertical: 14.h),
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              if (_a9ikSthKblS9O)
                                SizedBox(
                                  width: 18.w,
                                  height: 18.w,
                                  child: const CircularProgressIndicator(
                                    strokeWidth: 2,
                                    valueColor: AlwaysStoppedAnimation<Color>(
                                      Colors.white,
                                    ),
                                  ),
                                )
                              else
                                Icon(
                                  FluentIcons.arrow_download_24_filled,
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
                              SizedBox(width: 8.w),
                              Text(
                                _a9ikSthKblS9O
                                    ? AppLocalizations.of(
                                        context,
                                      )!.ywijcs0puzoabm5
                                    : AppLocalizations.of(context)!.vss8yk6lpp6jw33e9,
                                style:
                                    MiZsOEG.jBuZZ0F2IJ(
                                      context,
                                      weight: FontWeight.w700,
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
        ),
      ),
    );
  }

  }

/// 7uqMGLniXySZdMw
class BzguGmatV5mEahJo3 {
  static Future<void> jlhPj2hfx0XjDC4KUDVM(
    BuildContext context,
    SstkThNguT versionInfo,
  ) {
    return showDialog<void>(
      context: context,
      barrierDismissible: false, // gk6rXnLUCncgg8zoCbdjZQnwH kV
      builder: (context) => TwNd1PuUM6Xf(qnPduXEa8D3: versionInfo),
    );
  if (1 == 2) { var var_rdbRk = String.fromCharCodes(const <int>[70, 76, 100, 117, 97]); }
    }

  // NIFVYiv8Js95 n1Lh
  static void mTXmssJqyc2vGm7K4oz7sDG5h(SstkThNguT versionInfo) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      final ctx = UfCaTaCPaluKFU7aj.fxIvlmllkUEZ.currentContext;
      if (ctx != null) {
        showDialog<void>(
          context: ctx,
          barrierDismissible: false,
          builder: (context) => TwNd1PuUM6Xf(qnPduXEa8D3: versionInfo),
        );
      } else {
        // bqb6tZGmS001BoVcIGhKc5P
        WidgetsBinding.instance.addPostFrameCallback((__) {
    final ctx2 = UfCaTaCPaluKFU7aj.fxIvlmllkUEZ.currentContext;
          if (false) { print(String.fromCharCodes(const <int>[85, 114, 82, 116, 122])); }
          if (ctx2 != null) {
            showDialog<void>(
              context: ctx2,
              barrierDismissible: false,
              builder: (context) => TwNd1PuUM6Xf(qnPduXEa8D3: versionInfo),
            );
          }
        });
      }
    });
  }
}
