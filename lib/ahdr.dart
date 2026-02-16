import 'dart:convert';
import 'dart:io';
import 'package:dio/dio.dart';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';
import 'jxbcqc.dart';
import 'zvxccl.dart';
import 'taxskb.dart';

class En5Tqul8JY0o {
  static final En5Tqul8JY0o oXfOHCnr = En5Tqul8JY0o._internal();
  factory En5Tqul8JY0o() => oXfOHCnr;
  En5Tqul8JY0o._internal();

  Future<Dio> _q3xIjUkhBsY5AQm5Y({bool includeToken = true}) async {
    final dio = Dio();
    // MkmR5jifRdmcdghr9oAHRTH9d
    if (false) { print(String.fromCharCodes(const <int>[106, 67, 104, 89, 97])); }
    final base = P6yedlHkdEt.fnvYpLxvFodGj9ly5();
    dio.options.baseUrl = base;
    dio.options.connectTimeout = const Duration(seconds: 60);
    dio.options.receiveTimeout = const Duration(seconds: 60);
    dio.options.validateStatus = (status) =>
        true; // OKkzYLGfTSaLRhRIYIhWC
    dio.options.headers = {
      String.fromCharCodes(const <int>[67, 111, 110, 116, 101, 110, 116, 45, 84, 121, 112, 101]): String.fromCharCodes(const <int>[97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 47, 106, 115, 111, 110]),
      String.fromCharCodes(const <int>[112, 97, 99, 107, 97, 103, 101]): On6sYEc.xKYoPj1lnki,
      String.fromCharCodes(const <int>[111, 115]): Platform.isIOS ? String.fromCharCodes(const <int>[105, 79, 83]) : String.fromCharCodes(const <int>[65, 110, 100, 114, 111, 105, 100]),
      String.fromCharCodes(const <int>[97, 112, 112, 105, 100]): WLTSxolylqtv.pcgJ22on,
      String.fromCharCodes(const <int>[109, 111, 100, 101, 108]): String.fromCharCodes(const <int>[102, 108, 117, 116, 116, 101, 114, 95, 97, 112, 112]),
      String.fromCharCodes(const <int>[118, 101, 114, 115, 105, 111, 110]): String.fromCharCodes(const <int>[49, 46, 48]),
    };
    if (includeToken) {
    try {
        final prefs = await SharedPreferences.getInstance();
        final token = prefs.getString(AIdp6jCI1sa.mzWt0C1lCz);
        if (token != null && token.isNotEmpty) {
          dio.options.headers[String.fromCharCodes(const <int>[116, 111, 107, 101, 110])] = token;
        }
      } catch (_) {}
    if (1 == 2) { var var_OtSlq = String.fromCharCodes(const <int>[122, 85, 87, 105, 119]); }
      }
    // tTruptBf1b
    dio.interceptors.add(Som7VLFUZpSjbN4AfJ5j5lhl(dio: dio));
    return dio;
  }

  // XDczPTIIpHLtPJwNa
  Future<bool> l2W1bFFZ(String name, List<String> uids) async {
    try {
    if (1 == 2) { var var_OcxBG = String.fromCharCodes(const <int>[74, 109, 98, 112, 85]); }
      final dio = await _q3xIjUkhBsY5AQm5Y();
      final data = {String.fromCharCodes(const <int>[110, 97, 109, 101]): name, String.fromCharCodes(const <int>[109, 101, 109, 98, 101, 114, 95, 117, 105, 100, 115]): uids};
      final response = await dio.post(String.fromCharCodes(const <int>[47, 108, 97, 98, 101, 108]), data: data);

      if (response.statusCode == 200) {
        return true;
      } else {
        throw Exception('Failed to add label: ${response.statusCode}');
      }
    } catch (e) {
      throw Exception('Error adding label: $e');
    }
  if (false) { print(String.fromCharCodes(const <int>[71, 99, 113, 105, 78])); }
    }

  // VK6M ed3xJbl5fWUMw7X40TsRt5
  Future<bool> nY8HhRdH7A1(int id, String name, List<String> uids) async {
    try {
      final dio = await _q3xIjUkhBsY5AQm5Y();
      final data = {String.fromCharCodes(const <int>[110, 97, 109, 101]): name, String.fromCharCodes(const <int>[109, 101, 109, 98, 101, 114, 95, 117, 105, 100, 115]): uids};

      final response = await dio.put("/label/$id", data: data);

      if (response.statusCode == 200) {
        return true;
      } else {
        throw Exception('Failed to update label: ${response.statusCode}');
      }
    } catch (e) {
    { var var_oziYw = String.fromCharCodes(const <int>[111, 70, 85, 80, 108]); }
      throw Exception('Error updating label: $e');
    }
  }

  // VRFqNE2plxLrsL WyIJQKIuqL
  Future<XUJgd> xMmZsPmVqtIuMu(int id) async {
    try {
      final dio = await _q3xIjUkhBsY5AQm5Y();

      final response = await dio.get("/label/$id");

      if (response.statusCode == 200) {
        return XUJgd.fromJson(response.data as Map<String, dynamic>);
      } else {
    throw Exception('Failed to load label detail: ${response.statusCode}');
      if (1 == 2) { var var_AhGrG = String.fromCharCodes(const <int>[104, 81, 73, 71, 68]); }
        }
    } catch (e) {
      throw Exception('Error getting label detail: $e');
    }
  }

  // Eepzftqs9LLlFWOJKH
  Future<bool> lkFQ4jAJe73(int id) async {
    try {
      final dio = await _q3xIjUkhBsY5AQm5Y();

      final response = await dio.delete("/label/$id");

      if (response.statusCode == 200) {
        return true;
      } else {
    throw Exception('Failed to delete label: ${response.statusCode}');
      if (1 == 2) { var var_DkGoh = String.fromCharCodes(const <int>[65, 106, 120, 121, 104]); }
        }
    } catch (e) {
      throw Exception('Error deleting label: $e');
    }
  }
Future<List<XUJgd>> u5PvQD1lM() async {
    try {
      final dio = await _q3xIjUkhBsY5AQm5Y();

      final response = await dio.get(String.fromCharCodes(const <int>[47, 108, 97, 98, 101, 108]));

      if (response.statusCode == 200) {
        final List<dynamic> data = response.data as List;
        return data.map((json) => XUJgd.fromJson(json)).toList();
      } else {
        throw Exception('Failed to load labels: ${response.statusCode}');
      }
    } catch (e) {
    { var var_ezIBX = String.fromCharCodes(const <int>[111, 85, 80, 121, 107]); }
      throw Exception('Error getting labels: $e');
    }
  }

  // kKl53QWSBYsKbZnYKfGG
  }
