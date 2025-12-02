import 'package:flutter/material.dart';
import 'app_colors.dart';

class AppTextStyles {
  // Header Styles
  static const TextStyle header = TextStyle(
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w700,
    fontSize: 24,
    color: AppColors.primary,
  );

  static const TextStyle subheader = TextStyle(
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w700,
    fontSize: 18,
    color: AppColors.primary,
  );

  // Body Styles
  static const TextStyle body = TextStyle(
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w400,
    fontSize: 16,
    color: AppColors.textPrimary,
  );

  static const TextStyle bodySmall = TextStyle(
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w400,
    fontSize: 14,
    color: AppColors.textSecondary,
  );

  // Button Styles
  static const TextStyle button = TextStyle(
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w700,
    fontSize: 16,
    color: AppColors.primary,
  );

  static const TextStyle buttonWhite = TextStyle(
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w700,
    fontSize: 16,
    color: AppColors.textLight,
  );

  // Placeholder
  static const TextStyle placeholder = TextStyle(
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w400,
    fontSize: 14,
    color: AppColors.textSecondary,
  );

  // Caption Style (Dynamic)
  static TextStyle caption(double fontSize) => TextStyle(
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w700,
    fontSize: fontSize,
    color: AppColors.captionText,
  );
}
