import 'package:flutter/material.dart';
import 'package:nba_app/homepage.dart';

//21230a18-0e5f-42eb-8715-f91d130e76a5
void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: HomePage(),     
    );
  }
}
