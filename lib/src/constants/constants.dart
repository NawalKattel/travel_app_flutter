import 'package:flutter/widgets.dart';

class Constants {
  // Font sizes for mobile devices
  static double get smallFontSize => _fontSize(14);
  static double get mediumFontSize => _fontSize(16);
  static double get largeFontSize => _fontSize(18);

  // Helper function to scale font sizes
  static double _fontSize(double size) {
    double scaleFactor = 1.0;
    double screenWidth = MediaQueryData.fromView(WidgetsBinding.instance.window).size.width;

    if (screenWidth < 360) {
      scaleFactor = 0.8;
    } else if (screenWidth >= 360 && screenWidth < 600) {
      scaleFactor = 1.0;
    } else {
      scaleFactor = 1.2;
    }

    return size * scaleFactor;
  }
}
