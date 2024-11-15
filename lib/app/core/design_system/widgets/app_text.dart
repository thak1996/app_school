import 'package:flutter/material.dart';
import '../app_text_style.dart';
import '../app_color.dart';

enum AppTextType {
  h1Bold,
  h1SemiBold,
  h1Medium,
  h1Regular,
  h2Bold,
  h2SemiBold,
  h2Medium,
  h2Regular,
  h3Bold,
  h4SemiBold,
  h4Medium,
  h4Regular,
  paragraphBold,
  paragraphSemiBold,
  paragraphMedium,
  paragraphRegular,
  paragraphItalic,
}

class AppText extends StatelessWidget {
  AppText({
    super.key,
    required this.text,
    required this.type,
    Color? color,
  }) : color = color ?? AppColors.neutral;

  final String text;
  final AppTextType type;
  final Color color;

  @override
  Widget build(BuildContext context) {
    final themeColor = Theme.of(context).colorScheme.onSurface;

    return Text(
      text,
      style: _getTextStyle().copyWith(
        color: color == AppColors.neutral ? themeColor : color,
      ),
    );
  }

  TextStyle _getTextStyle() {
    switch (type) {
      case AppTextType.h1Bold:
        return AppTextStyles.h1Bold;
      case AppTextType.h1SemiBold:
        return AppTextStyles.h1SemiBold;
      case AppTextType.h1Medium:
        return AppTextStyles.h1Medium;
      case AppTextType.h1Regular:
        return AppTextStyles.h1Regular;
      case AppTextType.h2Bold:
        return AppTextStyles.h2Bold;
      case AppTextType.h2SemiBold:
        return AppTextStyles.h2SemiBold;
      case AppTextType.h2Medium:
        return AppTextStyles.h2Medium;
      case AppTextType.h2Regular:
        return AppTextStyles.h2Regular;
      case AppTextType.h3Bold:
        return AppTextStyles.h3Bold;
      case AppTextType.h4SemiBold:
        return AppTextStyles.h4SemiBold;
      case AppTextType.h4Medium:
        return AppTextStyles.h4Medium;
      case AppTextType.h4Regular:
        return AppTextStyles.h4Regular;
      case AppTextType.paragraphBold:
        return AppTextStyles.paragraphBold;
      case AppTextType.paragraphSemiBold:
        return AppTextStyles.paragraphSemiBold;
      case AppTextType.paragraphMedium:
        return AppTextStyles.paragraphMedium;
      case AppTextType.paragraphRegular:
        return AppTextStyles.paragraphRegular;
      case AppTextType.paragraphItalic:
        return AppTextStyles.paragraphItalic;
    }
  }
}
