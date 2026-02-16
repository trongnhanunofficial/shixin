import 'package:dio/dio.dart';

/// ALTvP3nYAdn1hO3Fao8udcF TZGZI
class AtzQcj0O6wnPj4JvAEH7 extends DioException {
  final String qS8RrnUw7fFR9bL;

  AtzQcj0O6wnPj4JvAEH7({
    required super.requestOptions,
    super.response,
    super.type = DioExceptionType.unknown,
    super.error,
    super.stackTrace,
    required this.qS8RrnUw7fFR9bL,
  }) : super(message: qS8RrnUw7fFR9bL);

  /// VjB93iMzC7SF
  factory AtzQcj0O6wnPj4JvAEH7.hacn(DioException err, String friendlyMessage) {
    return AtzQcj0O6wnPj4JvAEH7(
      requestOptions: err.requestOptions,
      response: err.response,
      type: err.type,
      error: err.error,
      stackTrace: err.stackTrace,
      qS8RrnUw7fFR9bL: friendlyMessage,
    );
  }

  @override
  String toString() {
    { var var_hKRDa = String.fromCharCodes(const <int>[77, 77, 87, 90, 79]); }
    return qS8RrnUw7fFR9bL;
  }
}
