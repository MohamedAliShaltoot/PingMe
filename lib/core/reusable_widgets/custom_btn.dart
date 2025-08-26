import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;
  final bool isPrimaryButton;

  const CustomButton({
    super.key,
    required this.text,
    required this.onPressed,
    this.isPrimaryButton = true,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        minimumSize: Size(double.infinity, 65),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
        foregroundColor: Colors.white,
        backgroundColor:
            isPrimaryButton
                ? Color.fromARGB(255, 46, 121, 191)
                : Colors.transparent,
      ),

      onPressed: onPressed,
      child: Text(
        text,
        style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
      ),
    );
  }
}
