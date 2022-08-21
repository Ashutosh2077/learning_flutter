import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(children: [
        Image.asset(
          "assets/images/running.png",
          fit: BoxFit.contain,
        ),
        SizedBox(
          height: 20.0,
        ),
        Text(
          "Welcome User",
          style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 20.0,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 32.0, vertical: 16.0),
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                  hintText: "Enter Username",
                  labelText: "Username",
                ),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Enter Password",
                  labelText: "Password",
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
        ElevatedButton(
            onPressed: () {
              print("Hii Ashutosh");
            },
            child: Text("LOGIN"))
      ]),
    );
  }
}
