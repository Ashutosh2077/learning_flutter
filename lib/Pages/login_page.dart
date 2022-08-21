import 'package:flutter/material.dart';
import 'package:flutter_application_test/utils/routs.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(children: [
          Image.asset(
            "assets/images/running.png",
            fit: BoxFit.fill,
          ),
          SizedBox(
            height: 20.0,
          ),
          Text(
            "Welcome User",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 32.0, vertical: 16.0),
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
            height: 50.0,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, MyRouts.homeRout);
            },
            child: Text("LOGIN"),
            style: TextButton.styleFrom(minimumSize: Size(150, 50)),
          ),
        ]),
      ),
    );
  }
}
