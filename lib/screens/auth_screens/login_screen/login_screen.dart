import 'package:flutter/material.dart';
import 'package:ping_me/screens/auth_screens/login_screen/widgets/login_ui.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LoginUi(),
    );
  }
}

