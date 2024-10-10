import 'package:flutter/material.dart';
import 'package:main/components/buttons.dart';
import 'package:main/components/textfields.dart';
import 'package:main/pages/homescreen.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  void onLoginPressed() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const HomePage()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(201, 255, 255, 255),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(
              Icons.lock,
              size: 100,
              color: Colors.black,
            ),
            const SizedBox(height: 20),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Buka tiket Anda untuk pengalaman luar biasa!",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),

            // email
            const SizedBox(height: 30),
            MyTextField(
              hintText: 'Email',
              isPassword:
                  false, // Not a password field, no need to obscure text
              onChanged: (text) {
                // Handle changes if needed
              },
            ),

            // password
            const SizedBox(height: 20),
            MyTextField(
              hintText: 'Password',
              isPassword: true,
              onChanged: (text) {
                // Handle changes if needed
              },
            ),

            //  tombol masuk
            const SizedBox(height: 35),
            MyButton(text: "Masuk", onPressed: onLoginPressed),
          ],
        ),
      ),
    );
  }
}
