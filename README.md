[![pub package](https://img.shields.io/pub/v/adaptive_dialog_module.svg)](https://pub.dartlang.org/packages/adaptive_dialog_module)

[![juneflow_github](https://img.shields.io/badge/Juneflow-GitHub-181717?style=for-the-badge&logo=github)](https://github.com/melodysdreamj/juneflow)
[![](https://img.shields.io/badge/View-Hub-007bff?style=for-the-badge&logo=flutter)](https://view.juneflow.org/)

# adaptive_dialog_module
This Module For Apply Adaptive Dialog Views.

##  Installation
1. If the juneflow project doesn't exist, please create it by following [this guide](https://doc.juneflow.org/).
2. open terminal in the juneflow project root directory, enter the following command.
 ```bash
 june add adaptive_dialog_module
 ```
3. in pubspec.yaml file, add the following library(flutter_localizations) in dependencies section.
 ```yaml
dependencies:
  flutter_localizations:
    sdk: flutter
 ```
4. in this file(lib/util/config/config_theme/_.dart), add the following code in dark theme.
 ```dart
import 'package:flutter/cupertino.dart'; // <- This is required !!!

static var darkTheme = ThemeData(
    useMaterial3: true,
    colorScheme: ColorScheme.fromSeed(
        seedColor: Colors.blue,
        brightness: Brightness.dark
    ),
    fontFamily: null,
    cupertinoOverrideTheme: const CupertinoThemeData(
      textTheme: CupertinoTextThemeData(), // <- This is required !!!
    ),
);
 ```

## Usage

