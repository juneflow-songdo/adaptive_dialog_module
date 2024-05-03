import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ThemeConfig {
  static var startThemeMode = ThemeMode.system;

  static var lightTheme = ThemeData(
    useMaterial3: true,
    colorScheme: ColorScheme.fromSeed(
        seedColor: Colors.blue,
    ),
    fontFamily: null,
  );
  static var darkTheme = ThemeData(
    useMaterial3: true,
    colorScheme: ColorScheme.fromSeed(
        seedColor: Colors.blue,
        brightness: Brightness.dark
    ),
    fontFamily: null,
    cupertinoOverrideTheme: const CupertinoThemeData(
      textTheme: CupertinoTextThemeData(), // This is required
    ),
  );
}