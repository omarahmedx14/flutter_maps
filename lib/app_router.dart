import 'package:flutter/material.dart';
import 'package:flutter_maps/presentation/screens/otp_screen.dart';
import 'constnats/strings.dart';
import 'presentation/screens/login_screen.dart';

class AppRouter {
  Route? generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case loginScreen:
        return MaterialPageRoute(
          builder: (_) => LoginScreen(),
        );

      case otpScreen:
        return MaterialPageRoute(
          builder: (_) => OtpScreen(),
        );
    }
  }
}
