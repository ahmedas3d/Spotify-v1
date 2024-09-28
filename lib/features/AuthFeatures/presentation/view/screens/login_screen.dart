import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:sportify/core/utils/routes/routes.dart';
import 'package:sportify/features/AuthFeatures/presentation/view/widgets/buildPasswordField.dart';
import 'package:sportify/features/AuthFeatures/presentation/view/widgets/buildSocialButton.dart';
import 'package:sportify/features/AuthFeatures/presentation/view/widgets/buildTextField.dart';
import 'package:sportify/features/Onbording_Feature/Presentation/view/widgets/custom_button.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final TextEditingController email = TextEditingController();
  final TextEditingController password = TextEditingController();
  final GlobalKey<FormState> _formLoginKey = GlobalKey<FormState>();

  String errorMessage = '';
  bool _isObscured = true;

  @override
  void dispose() {
    email.dispose();
    password.dispose();
    super.dispose();
  }

  // login function for firebase auth
  login() async {
    try {
      final credential = await FirebaseAuth.instance.signInWithEmailAndPassword(
          email: email.text, password: password.text);
      print('User login successfully');
      Get.toNamed(AppRoutes.onBoarding);
    } on FirebaseAuthException catch (e) {
      if (e.code == 'user-not-found') {
        print('No user found for that email.');
      } else if (e.code == 'wrong-password') {
        print('Wrong password provided for that user.');
      }
    } catch (e) {
      print(e.toString());
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff2C2C2C),
      appBar: AppBar(
        automaticallyImplyLeading: false,
        toolbarHeight: 20,
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 50),
                const Text(
                  "Welcome Back",
                  style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.w900,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  "Please login to enjoy full feature",
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
                const SizedBox(height: 35),
                Form(
                  key: _formLoginKey,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const SizedBox(height: 15),
                      buildTextField(
                        controller: email,
                        label: 'Email',
                        hint: 'Enter Email',
                        icon: Icons.email_outlined,
                      ),
                      const SizedBox(height: 20),
                      buildPasswordField(
                        password: password,
                        isObscured: _isObscured,
                        onpressedF: () {
                          setState(() {
                            _isObscured = !_isObscured;
                          });
                        },
                      ),
                      const SizedBox(height: 15),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Flexible(
                            child: Text(
                              'Forgot your password?',
                              style: TextStyle(
                                color: Colors.white,
                                decoration: TextDecoration.underline,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.11,
                      ),
                      CustomButton(
                        onPressed: () {
                          if (_formLoginKey.currentState!.validate()) {
                            login();
                          }
                        },
                        text: "Login",
                      ),
                      const SizedBox(height: 25),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Divider(color: Colors.grey, thickness: 1),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 8.0),
                            child: Text(
                              "Or",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                          Expanded(
                            child: Divider(color: Colors.grey, thickness: 1),
                          ),
                        ],
                      ),
                      const SizedBox(height: 25),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          buildSocialButton(FontAwesomeIcons.google, () {
                            // Implement Google login
                          }),
                          const SizedBox(width: 30),
                          buildSocialButton(Icons.facebook, () {
                            // Implement Facebook login
                          }),
                        ],
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.16,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            "Already have an account?",
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          ),
                          TextButton(
                            onPressed: () {
                              Get.toNamed(AppRoutes.registerScreen);
                            },
                            child: const Text(
                              "Register",
                              style: TextStyle(
                                  fontSize: 16, color: Color(0xff00A3B7)),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
