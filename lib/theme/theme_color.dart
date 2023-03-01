import 'package:flutter/material.dart';
import 'package:inter_opera/common/colors/app_color.dart';

abstract class ThemeColor {
  final Color textColor;
  final Color backgroundColor;
  ThemeColor({ required this.textColor, required this.backgroundColor});
}

class ThemeA extends ThemeColor {
  ThemeA({
    super.textColor = AppColors.textColorForBuildA,
    super.backgroundColor = AppColors.bgColorForBuildA,
  });
}

class ThemeB extends ThemeColor {
  ThemeB({
    super.textColor = AppColors.textColorForBuildB,
    super.backgroundColor = AppColors.bgColorForBuildB,
  });
}

class ThemeC extends ThemeColor {
  ThemeC({
    super.textColor = AppColors.textColorForBuildC,
    super.backgroundColor = AppColors.bgColorForBuildC,
  });
}