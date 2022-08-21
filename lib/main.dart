import 'package:flutter/material.dart';
import 'package:flutter_application_test/Pages/home_page.dart';
import 'package:flutter_application_test/Pages/login_page.dart';
import 'package:flutter_application_test/utils/routs.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.blue,
          fontFamily: GoogleFonts.lato().fontFamily,
          primaryTextTheme: GoogleFonts.latoTextTheme()),

      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => HomePage(),
        MyRouts.homeRout: (context) => HomePage(),
        MyRouts.loginRout: (context) => LoginPage(),
      },
    );
  }
}
