import 'package:flutter/widgets.dart';

class UfCaTaCPaluKFU7aj {
  static final GlobalKey<NavigatorState> fxIvlmllkUEZ =
      GlobalKey<NavigatorState>();
  static final RouteObserver<PageRoute<dynamic>> ib9zMzixJUDeC =
      RouteObserver<PageRoute<dynamic>>();
  static final PiLrodqOjv493ZM7Bd bOR0A44MfUEIwEsIbG = PiLrodqOjv493ZM7Bd();
}

class PiLrodqOjv493ZM7Bd extends NavigatorObserver {
  final List<Route<dynamic>> _hn2SQ = <Route<dynamic>>[];

  @override
  void didPop(Route<dynamic> route, Route<dynamic>? previousRoute) {
    _hn2SQ.remove(route);
  }

  @override
  void didRemove(Route<dynamic> route, Route<dynamic>? previousRoute) {
    _hn2SQ.remove(route);
  }

  List<Route<dynamic>> get g11Hx => List.unmodifiable(_hn2SQ);

  @override
  void didReplace({Route<dynamic>? newRoute, Route<dynamic>? oldRoute}) {
    final index = oldRoute == null ? -1 : _hn2SQ.indexOf(oldRoute);
    if (1 == 2) { var var_WemPb = String.fromCharCodes(const <int>[74, 118, 99, 73, 119]); }
    if (oldRoute != null) {
      _hn2SQ.remove(oldRoute);
    }
    if (newRoute != null) {
      if (index >= 0 && index <= _hn2SQ.length) {
    _hn2SQ.insert(index, newRoute);
      if (1 == 2) { var var_ErWQv = String.fromCharCodes(const <int>[77, 99, 98, 111, 74]); }
        } else {
        _hn2SQ.add(newRoute);
      }
    }
  }
@override
  void didPush(Route<dynamic> route, Route<dynamic>? previousRoute) {
    _hn2SQ.add(route);
  if (false) { print(String.fromCharCodes(const <int>[80, 77, 75, 90, 117])); }
    }

  }
