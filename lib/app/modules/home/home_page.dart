import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:provider/provider.dart';
import '../../core/design_system/app_color.dart';
import '../../core/design_system/theme/theme_controller.dart';
import '../../core/design_system/widgets/app_text.dart';
import '../../core/services/mock_dio_service.dart';
import 'home_controller.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => HomeController(
        MockDioService(),
        ThemeController(),
      ),
      child: Scaffold(
        body: Center(
          child: Consumer<HomeController>(
            builder: (context, controller, child) {
              return Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  AppText(
                    text: 'Contador: ${controller.counter}',
                    type: AppTextType.h1Bold,
                    color: AppColors.primary,
                  ),
                  SizedBox(height: 20.h),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                          onPressed: () => controller.decrementCounter(),
                          child: AppText(
                            text: 'Decrementar',
                            type: AppTextType.h2Regular,
                            color: AppColors.primary,
                          )),
                      ElevatedButton(
                          onPressed: () => controller.incrementCounter(),
                          child: AppText(
                            text: 'Incrementar',
                            type: AppTextType.h2Regular,
                            color: AppColors.primary,
                          )),
                    ],
                  ),
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}
