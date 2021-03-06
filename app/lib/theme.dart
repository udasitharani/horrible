import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class BrickColors {
  static const Color orchidCrayoia = Color(0xFFFFB2E6);
  static const Color notRed = Color(0xFFC83E4D);
  static const Color darkLiver = Color(0xFF483C46);
  static const Color vividViolet = Color(0xFF8447FF);
  static const Color aquamarine = Color(0xFF8CFFDA);
  static const Color periwinkle = Color(0xFFCFCFEA);
  static const Color lightPeriwinkle = Color(0xFFD5D5EA);
  static const Color englishRusk = Color(0xFF413C58);
  static const Color englishRuskLight = Color(0xFF615C78);
  static const Color white = Color(0xFFF9F9F9);
  static const Color jbg = Color(0xFFEFEDF1);
  static const Color black100 = Color(0xFF121212);
  static const Color black80 = Color(0xFF333333);
  static const Color black60 = Color(0xFF666666);
  static const Color black40 = Color(0xFF999999);
  static const Color black20 = Color(0xFFBBBBBB);
}

class BrickTheme {
  static ThemeData get lightTheme {
    return ThemeData(
      fontFamily: 'Raleway',
      backgroundColor: BrickColors.white,
      scaffoldBackgroundColor: BrickColors.white,
      textButtonTheme: TextButtonThemeData(
        style: ButtonStyle(
          overlayColor:
              MaterialStateProperty.all<Color>(BrickColors.englishRuskLight),
          backgroundColor:
              MaterialStateProperty.all<Color>(BrickColors.englishRusk),
          foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(50),
            ),
          ),
          padding: MaterialStateProperty.all<EdgeInsets>(
            const EdgeInsets.symmetric(
                horizontal: BrickSpacing.xl, vertical: BrickSpacing.l),
          ),
        ),
      ),
    );
  }

  static TextTheme get textTheme {
    return const TextTheme(
      bodyText1: TextStyle(fontSize: 14),
      bodyText2: TextStyle(fontSize: 12),
      headline1: TextStyle(
        fontFamily: 'Poppins',
        fontSize: 48,
        fontWeight: FontWeight.w700,
      ),
      headline2: TextStyle(
        fontFamily: 'Poppins',
        fontSize: 18,
        fontWeight: FontWeight.w500,
      ),
      headline3: TextStyle(
        fontFamily: 'Poppins',
        fontSize: 16,
        fontWeight: FontWeight.w500,
      ),
      button: TextStyle(
        fontFamily: 'Raleway',
        fontSize: 14,
        fontWeight: FontWeight.w500,
        color: Colors.white,
      ),
    );
  }
}

class BrickSpacing {
  static const double xs = 4;
  static const double s = 8;
  static const double s1 = 10;
  static const double m = 16;
  static const double l = 18;
  static const double l1 = 24;
  static const double xl = 32;
  static const double xxl = 40;
}
