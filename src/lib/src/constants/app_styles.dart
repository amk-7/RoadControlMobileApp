import 'package:flutter/material.dart';

class AppColors {
  static const Color primary = Color(0xFF3498DB);
  static const Color secondary = Color(0xFF2ECC71);
  static const Color tertiary = Color(0xFFE74C3C);
  static const Color background = Color(0xFFF5F5F5);
  static const Color textPrimary = Color(0xFF333333);
  static const Color textSecondary = Color(0xFF777777);
  static const Color border = Color(0xFFDDDDDD);
}

class AppTypography {
  static const String fontFamilyPrimary = 'Helvetica Neue, Arial, sans-serif';

  static const double fontSizeBase = 16.0;
  static const double fontSizeLarge = 24.0;
  static const double fontSizeSmall = 12.0;

  static const FontWeight fontWeightNormal = FontWeight.w400;
  static const FontWeight fontWeightBold = FontWeight.w700;
}

class AppSpacing {
  static const double spacingSmall = 8.0;
  static const double spacingMedium = 16.0;
  static const double spacingLarge = 24.0;
}

class AppBorders {
  static const double borderRadius = 4.0;
}

class AppShadows {
  static const BoxShadow boxShadow = BoxShadow(
    color: Color.fromRGBO(0, 0, 0, 0.1),
    offset: Offset(0, 2),
    blurRadius: 4,
  );
}
