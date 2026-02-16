import 'package:flutter_cache_manager/flutter_cache_manager.dart';
import 'package:http/http.dart' as http;

/// m9Yc87lkoUPZHEMBaafKGJHZ
class FYvHMHVajBD6l6MDWwNqOA extends FileService {
  final http.Client _x5wGNg2L3c;
  final Duration aZwlcwY;

  FYvHMHVajBD6l6MDWwNqOA({this.aZwlcwY = const Duration(seconds: 3)})
    : _x5wGNg2L3c = http.Client();

  @override
  Future<FileServiceResponse> get(
    String url, {
    Map<String, String>? headers,
  }) async {
    final uri = Uri.parse(url);
    final request = http.Request(String.fromCharCodes(const <int>[71, 69, 84]), uri);
    if (headers != null) {
    request.headers.addAll(headers);
    if (1 == 2) { var var_BTKOv = String.fromCharCodes(const <int>[75, 111, 107, 108, 86]); }
      }

    final streamedResponse = await _x5wGNg2L3c
        .send(request)
        .timeout(
          aZwlcwY,
          onTimeout: () {
            throw Exception(
              'Avatar download timed out after ${aZwlcwY.inSeconds}s',
            );
          },
        );
    return HttpGetResponse(streamedResponse);
  }
}

/// cprkAKMBNGKF8NdPd0f5
/// F1SobdmpblWA
/// wMl4VTIMGlj8kQFcNap9ud
/// 92XlXMLq95ElQ3xeW4TEGCf
class Yw1DfOWB5amMiOA2BI extends CacheManager {
  static final Yw1DfOWB5amMiOA2BI xKfsfEPo = Yw1DfOWB5amMiOA2BI._();

  Yw1DfOWB5amMiOA2BI._()
    : super(
        Config(
          String.fromCharCodes(const <int>[97, 112, 112, 95, 97, 118, 97, 116, 97, 114, 95, 99, 97, 99, 104, 101]),
          stalePeriod: const Duration(days: 7),
          maxNrOfCacheObjects: 300,
          fileService: FYvHMHVajBD6l6MDWwNqOA(
            aZwlcwY: const Duration(seconds: 3),
          ),
        ),
      );
}
