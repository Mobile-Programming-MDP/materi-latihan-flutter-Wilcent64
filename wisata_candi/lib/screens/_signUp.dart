import 'package:flutter/material.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  final TextEditingController _namaController = TextEditingController();
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  String _errorText = '';

  bool _obscurePassword = true;

  //TODO: 1. Membuat fungsi _signUp
  void _signUp(){
    String name = _namaController.text.trim();
    String username = _usernameController.text.trim();
    String password = _passwordController.text.trim();
  }
  //TODO: 2. Membuat fungsi dispose
  @override
  void dispose(){
    //TODO: implement dispose
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: appBar(
      tittle: const Text ('Sign Up'),
    ),
    body: Center(
      child: SingleChildScrollView(
        child: Padding(
          padding: const Edge),
      ),
    ),
    ),
    )
  }
}