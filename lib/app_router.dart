import 'package:flutter/material.dart';
import 'constnats/strings.dart';
import 'presentation/screens/login_screen.dart';

class AppRouter {
  Route? generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case loginScreen:
        return MaterialPageRoute(
          builder: (_) => LoginScreen(),
        );
    }
  }
}
