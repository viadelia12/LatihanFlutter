import 'package:flutter/material.dart';

import 'package:tugas3/pages/home.dart';
import 'package:tugas3/pages/login.dart';
import 'package:tugas3/pages/register.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/home':
        return MaterialPageRoute(builder: (_) => Home());
      case '/login':
        return MaterialPageRoute(builder: (_) => Login());
      case '/daftar':
        return MaterialPageRoute(builder: (_) => Register());
      default:
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
        appBar: AppBar(title: Text("Error")),
        body: Center(child: Text('Error page')),
      );
    });
  }
}