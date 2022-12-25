// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:flutter/material.dart';
import 'package:mappblog/routes/myroutes.dart';
import 'package:mappblog/screens/description.dart';
import 'package:mappblog/screens/home.dart';
import 'package:mappblog/screens/login.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Mapp',
      theme: ThemeData(
        primarySwatch: Colors.red,
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      routes: {
        routes().defaultRoute: (context) => LoginPage(),
        routes().homeRoute: (context) => HomePage(),
        routes().loginRoute: (context) => LoginPage(),
        routes().descriptionRoute: (context) => DescriptionPage(
              title: 'Blog',
            ),
      },
    );
  }
}
