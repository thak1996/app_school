import 'package:flutter_modular/flutter_modular.dart';
import '../../core/services/mock_dio_service.dart';
import 'home_controller.dart';
import 'home_page.dart';

class HomeModule extends Module {
  @override
  void binds(Injector i) {
    i.addLazySingleton(HomeController.new);
    i.addLazySingleton<MockDioService>(MockDioService.new);
  }

  @override
  void routes(RouteManager r) {
    r.child('/', child: (context) => const HomePage());
  }
}
