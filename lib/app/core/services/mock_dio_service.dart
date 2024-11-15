import '../data/data_result.dart';
import '../data/exceptions.dart';
import 'dio_service.dart';

class MockDioService {
  MockDioService() : _dioService = DioService(baseUrl: baseUrl);

  static const String baseUrl = 'https://mockapi.example.com';
  final DioService _dioService;

  Future<DataResult<T>> login<T>() async {
    final result = await _dioService.get<T>('/login');
    return result.fold((failure) => DataResult.failure(failure), (data) {
      try {
        final mockUserData = {
          'id': 1,
          'username': 'mockUser',
          'token': 'mockToken123',
        };
        return DataResult.success(mockUserData as T);
      } catch (e) {
        return Future.delayed(const Duration(seconds: 1), () {
          return DataResult.failure(const APIException(code: 404));
        });
      }
    });
  }
}
