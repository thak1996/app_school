import 'package:flutter_modular/flutter_modular.dart';
import 'core/design_system/theme/theme_controller.dart';
import 'core/services/mock_dio_service.dart';
import 'modules/home/home_module.dart';

class AppModule extends Module {
  @override
  void binds(Injector i) {
    i.addLazySingleton<ThemeController>(ThemeController.new);
    i.addLazySingleton<MockDioService>(MockDioService.new);
  }

  @override
  void routes(RouteManager r) {
    r.module('/', module: HomeModule());
  }
}
