import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FooderlichTheme {
  static final TextTheme baseTextTheme =
      GoogleFonts.poppinsTextTheme(
    const TextTheme(
      bodyLarge: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
      titleLarge: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
      titleMedium: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
      displayLarge: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
    ),
  );

  static ThemeData light() {
    return ThemeData(
      brightness: Brightness.light,
      colorScheme: ColorScheme.fromSeed(
        seedColor: Colors.pink,
        brightness: Brightness.light,
      ),
      textTheme: baseTextTheme,

      // 👇 เพิ่มตรงนี้
      appBarTheme: AppBarTheme(
        backgroundColor: const Color.fromARGB(255, 243, 33, 198),
        foregroundColor: Colors.white,
        centerTitle: true,
        elevation: 0,
        titleTextStyle: GoogleFonts.poppins(
          fontSize: 20,
          fontWeight: FontWeight.w600,
          color: Colors.white,
        ),
      ),
    );
  }

  static ThemeData dark() {
    return ThemeData(
      brightness: Brightness.dark,
      colorScheme: ColorScheme.fromSeed(
        seedColor: Colors.pink,
        brightness: Brightness.dark,
      ),
      textTheme: baseTextTheme,

      // 👇 เพิ่มตรงนี้
      appBarTheme: AppBarTheme(
        backgroundColor: const Color.fromARGB(255, 243, 33, 198),
        foregroundColor: Colors.white,
        centerTitle: true,
        elevation: 0,
        titleTextStyle: GoogleFonts.poppins(
          fontSize: 20,
          fontWeight: FontWeight.w600,
          color: Colors.white,
        ),
      ),
    );
  }
}
