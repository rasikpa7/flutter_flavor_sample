import 'package:flutter/material.dart';

import 'flavour_config.dart';
import 'main.dart';

Future<void> main() async {
  var configuredApp = FlavorConfig(
    appName: 'Sample DEV',
    flavorName: 'dev',
    
    child: const MyApp(),
  );

  runApp(configuredApp);
}
