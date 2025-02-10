import 'package:flutter/material.dart';
import 'package:flutter_advanced/core/theming/app_colors.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppTextStyles {
  static TextStyle font24black700weight = 
    TextStyle(
      fontSize: 24.0.sp,
      color: Colors.black,
      fontWeight: FontWeight.w700,
    );
  static TextStyle font32bluebold = 
    TextStyle(
      fontSize: 32.0.sp,
      color: AppColors.primaryColor,
      fontWeight: FontWeight.bold,
    );
  static TextStyle font13greyregular =
    TextStyle(
      fontSize: 13.0.sp,
      color: AppColors.grey,
      fontWeight: FontWeight.normal,
    );
    static TextStyle font16white600weight = 
    TextStyle(
      fontSize: 16.0.sp,
      color: Colors.white,
      fontWeight: FontWeight.w600,
    );
}