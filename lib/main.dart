import 'package:flutter/material.dart';
import 'package:ping_me/core/utils/app_constants.dart';
import 'package:ping_me/screens/auth_screens/login_screen/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppConstants.appName,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        useMaterial3: true,
        fontFamily: AppConstants.fontFamily,
        primaryColor: const Color.fromARGB(255, 77, 50, 153),
        hintColor: const Color.fromARGB(255, 77, 50, 153),
      ),
      home: const LoginScreen(),
    );
  }
}
