import 'package:flutter/material.dart';

class Styles {
  static Color primaryColor = const Color(0xFF687daf);
  static Color textColor = const Color(0xFF3b3b3b);
  static Color bgColor = const Color(0xFFeeedf2);
  static Color orangeColor = const Color(0xFFf37b67);
  static Color grey500 = Colors.grey.shade500;

  static TextStyle textStyle = TextStyle(
    fontSize: 16,
    color: textColor,
    fontWeight: FontWeight.w500,
  );
  static TextStyle headLineStyle1 = TextStyle(
    fontSize: 26,
    color: textColor,
    fontWeight: FontWeight.bold,
  );
  static TextStyle headLineStyle2 = TextStyle(
    fontSize: 21,
    color: textColor,
    fontWeight: FontWeight.bold,
  );
  static TextStyle headLineStyle3 = TextStyle(
    fontSize: 17,
    color: grey500,
    fontWeight: FontWeight.w500,
  );
  static TextStyle headLineStyle4 = TextStyle(
    fontSize: 14,
    color: grey500,
    fontWeight: FontWeight.w500,
  );
}
