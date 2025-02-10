import 'package:flutter/material.dart';
import 'package:flutter_advanced/core/routes/router_names.dart';
import 'package:flutter_advanced/features/login_feature/login_screen.dart';
import 'package:flutter_advanced/features/onboarding_feature/onboarding_screen.dart';

class AppRouter {
 Route onGenerateRoute(RouteSettings settings) {

 // final arguments = settings.arguments;


  switch (settings.name) {
    case RouterNames.OnBoardingScreen:
      return MaterialPageRoute(
        builder: (_) => const OnBoardingScreen(),
      );
      case RouterNames.LoginScreen:
      return MaterialPageRoute(
        builder: (_) => const LoginScreen(),
      );
    default:
      return MaterialPageRoute(
        builder: (_) => Scaffold(
          body: Center(
            child: Text('No route defined for ${settings.name}'),
          ),
        ),
      );
  }
 }
}