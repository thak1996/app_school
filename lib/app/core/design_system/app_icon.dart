import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'app_color.dart';

class AppIcon {
  // example svg
  static Widget search({
    double? height,
    double? width,
    Color? color,
  }) {
    height ??= 32.h;
    width ??= 32.w;
    return SizedBox(
      height: height,
      width: width,
      child: Center(
        child: SvgPicture.asset(
          'assets/icons/search.svg',
          height: height,
          width: width,
          colorFilter: ColorFilter.mode(
            color ?? AppColors.primary,
            BlendMode.srcIn,
          ),
        ),
      ),
    );
  }

  // example icon
  static Widget menu({
    double? size,
    Color? color,
  }) {
    return Icon(
      Icons.menu,
      size: size ?? 32.h,
      color: color ?? AppColors.white,
    );
  }
}
