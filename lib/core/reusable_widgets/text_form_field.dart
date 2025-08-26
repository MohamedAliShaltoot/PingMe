import 'package:flutter/material.dart';


class CustomTextFormField extends StatelessWidget{
  final String hintText;
  final bool obscureText;
  final double circleRadius;
 

  const CustomTextFormField({
    super.key,
    required this.hintText,
    this.obscureText = false, required this.circleRadius,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        hintText: hintText,
        hintStyle: TextStyle(color: Colors.white54),
        filled: true,
        fillColor: Colors.white12,
        label: Text(hintText),
        labelStyle: TextStyle(color: Colors.white54),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(circleRadius),
          borderSide: BorderSide(color: Colors.white54),
        ),
      ),
      obscureText: obscureText,
    );
  }
}