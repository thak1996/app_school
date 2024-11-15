import 'package:flutter/material.dart';
import '../../core/data/exceptions.dart';
import '../../core/services/mock_dio_service.dart';
import '../../core/design_system/theme/theme_controller.dart';
import 'home_state.dart';

class HomeController extends ChangeNotifier {
  HomeController(this._mockService, this._themeController);

  final MockDioService _mockService;
  final ThemeController _themeController;

  int _counter = 0;
  HomeState _state = HomeInitialState();

  void _changeState(HomeState newState) {
    _state = newState;
    notifyListeners();
  }

  int get counter => _counter;
  HomeState get state => _state;
  ThemeController get themeController => _themeController;

  void decrementCounter() {
    _counter--;
    notifyListeners();
  }

  Future<void> login() async {
    _changeState(HomeLoadingState());
    try {
      final result = await _mockService.login();
      result.fold(
        (failure) => _changeState(HomeErrorState(failure.message)),
        (data) => _changeState(HomeSuccessState(data)),
      );
    } catch (e) {
      _changeState(HomeErrorState(const APIException(code: 500).message));
    }
  }

  void incrementCounter() {
    _counter++;
    notifyListeners();
  }
}
