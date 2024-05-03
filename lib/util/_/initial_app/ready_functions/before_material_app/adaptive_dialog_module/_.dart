import 'package:adaptive_dialog_module/util/_/shared_params/_/material_app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import '../../../../../../main.dart';

@ReadyBeforeMaterialApp()
Future<void> readyForAdaptiveDialogModule(BuildContext context) async {
  if (MaterialAppParams.localizationsDelegates == null) {
    MaterialAppParams.localizationsDelegates = [
      GlobalMaterialLocalizations.delegate,
      GlobalWidgetsLocalizations.delegate,
      GlobalCupertinoLocalizations.delegate,
    ];
  } else {
    List<LocalizationsDelegate<dynamic>> existingDelegates =
        MaterialAppParams.localizationsDelegates!.toList();
    existingDelegates.addAll([
      GlobalMaterialLocalizations.delegate,
      GlobalWidgetsLocalizations.delegate,
      GlobalCupertinoLocalizations.delegate,
    ]);
    MaterialAppParams.localizationsDelegates = existingDelegates;
  }
}
