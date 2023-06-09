import 'package:dio/dio.dart';
import 'package:dio/io.dart';
import '../config/env/env.dart';

class CustomDio extends DioForNative {
  CustomDio()
      : super(BaseOptions(
            baseUrl: Env.i['backend_base_url'] ?? '',
            connectTimeout: Duration(milliseconds: 5000),
            receiveTimeout: Duration(milliseconds: 60000))) {
    interceptors.add(LogInterceptor(
        requestBody: true, responseBody: true, requestHeader: true));
  }

  CustomDio auth() {
    return this;
  }

  CustomDio unauth() {
    return this;
  }
}
