import 'package:flutter/material.dart';
import 'package:ninja_speak/screens/home_page.dart';

void main() {
  runApp(NinjaApp());
}

class NinjaApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomePage());
  }
}
