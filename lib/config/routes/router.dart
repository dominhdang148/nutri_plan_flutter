import 'package:flutter/material.dart';
import 'package:nutriplan/screens/home/home_screen.dart';

class AppRouter {
  static Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case "nutriHomeScreen":
        return MaterialPageRoute(
          settings: const RouteSettings(name: "nutriHomeScreen"),
          builder: (context) => const NutriHomeScreen(),
        );
      default:
        return MaterialPageRoute(
          builder: (_) {
            return Scaffold(
              body: Center(
                child: Text('No Route defined for ${settings.name}'),
              ),
            );
          },
        );
    }
  }
}
