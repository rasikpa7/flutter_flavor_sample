import 'package:flutter/material.dart';
import 'package:flutter_sample/flavour_config.dart';

import 'main.dart';

Future<void> main() async {
  var configuredApp = FlavorConfig(
    appName: 'Sample',
    flavorName: 'live',
    // apiBaseUrl: 'https://xi0c-r5ir-4sq9.highlands.xano.io/api:',
    // loginUrl: 'https://xi0c-r5ir-4sq9.highlands.xano.io/api:',
    child: MyApp(),
  );

  runApp(configuredApp);
}
