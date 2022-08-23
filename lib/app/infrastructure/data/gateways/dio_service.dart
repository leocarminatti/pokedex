import 'dart:developer';

import 'package:dio/dio.dart';

import '../../../domain/contracts/gateways/http_service.dart';

class DioService implements HttpService {
  final _client = Dio();

  @override
  Future<DioService> getInstance() async {
    return this;
  }

  @override
  Future<HttpResponse> get({
    required String url,
  }) async {
    final response = await _client.get(
      url,
    );
    _logs(
        method: 'GET',
        url: url,
        response: response,
        statusCode: response.statusCode.toString());
    return HttpResponse(
      data: response.data,
      statusCode: response.statusCode,
    );
  }

  void _logs(
      {required String url,
      required Response<dynamic> response,
      required String method,
      required String statusCode}) {
    log('############### $method ###############');
    log('URL: $url');
    log('StatusCode: $statusCode');
    log('RESPONSE: ${response.data}');
    log('######################################');
  }
}
