import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/utils/theme/widget_theme/text_theme.dart';

class TAppTheme {
  TAppTheme.__();

  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    textTheme: TTextTheme.lightTextTheme,
    primarySwatch: const MaterialColor(0xFFFFE200, <int, color>{
      50: Color(0x1AFFE200),
      100: Color(0x33FFE200),
      200: Color(0x4DFFE200),
      300: Color(0x66FFE200),
      400: Color(0x80FFE200),
      500: Color(0xFFFFE200),
      600: Color(0x99FFE200),
      700: Color(0xB3FFE200),
      800: Color(0xCCFFE200),
      900: Color(0xE6FFE200),
    }),
  );

  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    textTheme: TTextTheme.darkTextTheme,
  );
}
