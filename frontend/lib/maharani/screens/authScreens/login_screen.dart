import 'package:flutter/material.dart';
import 'package:frontend/maharani/widgets/authentication/login_form.dart';
import 'package:frontend/maharani/widgets/authentication/authentication_image.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
               AuthenticationImage(),
               SizedBox(height: 20),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 16.0),
                child: LoginForm(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
