import 'package:flutter/material.dart';

class FlavorConfig extends InheritedWidget {
  const FlavorConfig({Key? key,
    required this.appName,
    required this.flavorName,
    // required this.apiBaseUrl,
    // required this.loginUrl,
    required Widget child,
  }) : super(key: key, child: child);

  final String appName;
  final String flavorName;
  //final String apiBaseUrl,loginUrl;

  static FlavorConfig? of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<FlavorConfig>();
  }

  @override
  bool updateShouldNotify(InheritedWidget oldWidget) => false;
}