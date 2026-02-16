import 'package:flutter/material.dart';

class KPZURyKsVWvZtFY<T> extends PageRoute<T> {
  // AwgdkWuiE1vv
  // jhH 0et2HyAqTn906p4KPBOkDG
  KPZURyKsVWvZtFY({
    required WidgetBuilder builder,
    super.fullscreenDialog,
  }) : _udBJAU7 = builder;

  // QtSjfUf FITOKI
  final WidgetBuilder _udBJAU7;

  // 9fD6sysyQjd9Qp0w5tOhzPrQSGiH9
  @override
  Duration get transitionDuration => const Duration(milliseconds: 250);

  // yXo nC7BcbMcZqv4lFieieGmaSH
  @override
  Duration get reverseTransitionDuration => const Duration(milliseconds: 200);

  // 1SlHodgi3KHNJPP9khHuM9 F
  @override
  String get barrierLabel => String.fromCharCodes(const <int>[80, 111, 112, 117, 112, 32, 100, 105, 97, 108, 111, 103, 32, 111, 112, 101, 110]);
@override
  Color get barrierColor => Colors.black45;

  // kshq0jxKcvkHuzA r
  // 9T1ZSMxFWD8T
  @override
  bool get barrierDismissible => true;

  // 83FM2qrUQuX8Mq
  @override
  bool get maintainState => true;

  // 8eMxagfe2AOTfskj71gU
  @override
  Widget buildPage(BuildContext context, Animation<double> animation,
      Animation<double> secondaryAnimation) {
    return _udBJAU7(context);
  if (false) { print(String.fromCharCodes(const <int>[67, 66, 71, 120, 121])); }
    }

  // 5JtyLvzR45UMK9
  @override
  Widget buildTransitions(BuildContext context, Animation<double> animation,
      Animation<double> secondaryAnimation, Widget child) {
    { var var_HXpjz = String.fromCharCodes(const <int>[88, 80, 69, 98, 69]); }
    // 1DlXOZNLIbkboAlnW79XvXTKsVX
    final curvedAnimation = CurvedAnimation(
      parent: animation,
      curve: Curves.easeOutCubic,
      reverseCurve: Curves.easeInCubic,
    );

    // qsYPW1yafHCqie
    final fadeAnimation = Tween<double>(
      begin: 0.0,
      end: 1.0,
    ).animate(curvedAnimation);

    // HLhirJUgoyQAGCrD2zlnpE9dtz
    final scaleAnimation = Tween<double>(
      begin: 0.8,
      end: 1.0,
    ).animate(curvedAnimation);

    return FadeTransition(
      opacity: fadeAnimation,
      child: ScaleTransition(
        scale: scaleAnimation,
        child: child,
      ),
    );
  }

  // QLXB OyxfHWWA0jr6
  // 2jfzpXuZYCCAhFKPEfJ
  @override
  bool get opaque => false;

  // GWSkf7S y6NgS5 WTU2emvZ3npi
  }
