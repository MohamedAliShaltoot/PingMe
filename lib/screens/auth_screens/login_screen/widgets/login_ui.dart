import 'package:flutter/material.dart';
import 'package:ping_me/core/reusable_widgets/custom_btn.dart';
import 'package:ping_me/core/reusable_widgets/text_form_field.dart';

class LoginUi extends StatelessWidget {
  const LoginUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsetsDirectional.symmetric(horizontal: 30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Welcome Back!",
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 30,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 20),
            Text(
              "please login to your account.",
              style: TextStyle(
                fontWeight: FontWeight.w100,
                fontSize: 20,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 30),
            CustomTextFormField(hintText: 'Email Address', circleRadius: 8),

            SizedBox(height: 15),

            CustomTextFormField(
              hintText: 'Password',
              circleRadius: 8,
              obscureText: true,
            ),
            SizedBox(height: 70),

            CustomButton(
              onPressed: () {},
              isPrimaryButton: true,
              text: "LOGIN",
            ),
            SizedBox(height: 20),

            CustomButton(
              onPressed: () {},
              isPrimaryButton: false,
              text: "REGISTER",
            ),
          ],
        ),
      ),
    );
  }
}
