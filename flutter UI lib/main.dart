
import 'package:flutter/material.dart';
import 'package:flutter_ui/loginscreen.dart';
import 'package:flutter_ui/chatscreen.dart';


void main() {
  runApp(flutterui());
}
class flutterui extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      title: "Flutter Chat App",
      home:Login(),
    );
  }
}

