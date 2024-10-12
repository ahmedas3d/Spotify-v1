import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:sportify/features/AuthFeatures/presentation/view/screens/login_screen.dart';
import 'package:sportify/features/AuthFeatures/presentation/view/widgets/buildTextField.dart';
import 'package:sportify/features/Onbording_Feature/Presentation/view/widgets/custom_button.dart';

class ForGotPassword extends StatefulWidget {
  const ForGotPassword({super.key});

  @override
  State<ForGotPassword> createState() => _ForGotPasswordState();
}

class _ForGotPasswordState extends State<ForGotPassword> {
  final TextEditingController email = TextEditingController();
  String errorMessage = '';

  final _formForGotPasswordKey = GlobalKey<FormState>();
  bool rememberPassword = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff2C2C2C),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        foregroundColor: Colors.white,
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 20.0,
          ),
          SingleChildScrollView(
            child: Form(
              key: _formForGotPasswordKey,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Text(
                      'Forgot Password',
                      style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.w900,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(
                      height: 40.0,
                    ),
                    buildTextField(
                      controller: email,
                      label: 'Email',
                      hint: 'Enter Email',
                      icon: Icons.email_outlined,
                    ),
                    const SizedBox(
                      height: 25.0,
                    ),
                    SizedBox(
                      width: double.infinity,
                      child: CustomButton(
                        onPressed: () {
                          if (_formForGotPasswordKey.currentState!
                              .validate()) {}
                        },
                        text: "Reset Password",
                      ),
                    ),
                    const SizedBox(
                      height: 25.0,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}