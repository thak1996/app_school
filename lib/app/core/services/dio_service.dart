import 'package:dio/dio.dart';
import '../data/data_result.dart';
import '../data/exceptions.dart';
import 'abstract_service.dart';

class DioService implements AbstractService {
  DioService({required this.baseUrl}) {
    _dio = Dio(BaseOptions(baseUrl: baseUrl));
  }

  final String baseUrl;
  late final Dio _dio;

  @override
  Future<DataResult<T>> delete<T>(String endpoint) async {
    try {
      final response = await _dio.delete(endpoint);
      return _handleResponse<T>(response);
    } on DioException catch (e) {
      return DataResult.failure(APIException(
        code: e.response?.statusCode ?? 500,
      ));
    }
  }

  @override
  Future<DataResult<T>> get<T>(String endpoint) async {
    try {
      final response = await _dio.get(endpoint);
      return _handleResponse<T>(response);
    } on DioException catch (e) {
      return DataResult.failure(APIException(
        code: e.response?.statusCode ?? 500,
      ));
    }
  }

  @override
  Future<DataResult<T>> post<T>(
    String endpoint, {
    Map<String, dynamic>? data,
  }) async {
    try {
      final response = await _dio.post(
        endpoint,
        data: data,
      );
      return _handleResponse<T>(response);
    } on DioException catch (e) {
      return DataResult.failure(APIException(
        code: e.response?.statusCode ?? 500,
      ));
    }
  }

  @override
  Future<DataResult<T>> put<T>(
    String endpoint, {
    Map<String, dynamic>? data,
  }) async {
    try {
      final response = await _dio.put(
        endpoint,
        data: data,
      );
      return _handleResponse<T>(response);
    } on DioException catch (e) {
      return DataResult.failure(APIException(
        code: e.response?.statusCode ?? 500,
      ));
    }
  }

  DataResult<T> _handleResponse<T>(Response response) {
    if (response.statusCode != null &&
        response.statusCode! >= 200 &&
        response.statusCode! < 300) {
      return DataResult.success(response.data as T);
    }
    return DataResult.failure(APIException(
      code: response.statusCode ?? 500,
    ));
  }
}
