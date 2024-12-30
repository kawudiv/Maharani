import 'package:flutter/material.dart';
import 'package:frontend/maharani/widgets/authentication/authentication_image.dart';
import 'package:frontend/maharani/widgets/authentication/signup_form.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const AuthenticationImage(),
              const SizedBox(height: 1.0),
              const SignupForm(),
            ],
          ),
        ),
      ),
    );
  }
}
