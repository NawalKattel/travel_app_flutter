import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:travel_app/src/constants/colors.dart';



class AppTextStyles {
  static titleTextStyle(BuildContext context) {
    return GoogleFonts.poppins(
      textStyle: Theme.of(context).textTheme.headlineLarge?.copyWith(
            color: AppColors.textColorBlack,
            fontSize: 20,
            fontWeight: FontWeight.w500,
          ),
    );
  }

  static subTitleTextStyle(BuildContext context) {
    return GoogleFonts.poppins(
      textStyle: Theme.of(context).textTheme.headlineMedium?.copyWith(
            color: AppColors.textColorBlack,
            fontSize: 16,
            fontWeight: FontWeight.w500,
          ),
    );
  }

  static bodyTextStyle(BuildContext context) {
    return GoogleFonts.poppins(
      textStyle: Theme.of(context).textTheme.bodyLarge?.copyWith(
            color: AppColors.textColorBlack,
            fontSize: 14,
            fontWeight: FontWeight.w400,
          ),
    );
  }

  static buttonTextStyle(BuildContext context) {
    return GoogleFonts.poppins(
      textStyle: Theme.of(context).textTheme.labelLarge?.copyWith(
            color: AppColors.textColorBlack,
            fontSize: 16,
            fontWeight: FontWeight.w500,
          ),
    );
  }
  static captionTextStyle(BuildContext context) {
    return GoogleFonts.poppins(
      textStyle: Theme.of(context).textTheme.bodySmall?.copyWith(
            color: AppColors.textColorBlack,
            fontSize: 12,
            fontWeight: FontWeight.w400,
          ),
    );
  }
}

