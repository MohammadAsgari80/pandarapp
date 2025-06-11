import 'package:flutter/material.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("ثبت‌نام")),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: const [
            TextField(decoration: InputDecoration(labelText: "نام کاربری")),
            TextField(decoration: InputDecoration(labelText: "رمز عبور"), obscureText: true),
          ],
        ),
      ),
    );
  }
}