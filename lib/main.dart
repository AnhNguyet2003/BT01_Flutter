import 'package:flutter/material.dart';
import 'introduction_screen.dart'; // Đường dẫn đến trang giới thiệu

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Manager App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: IntroductionScreen(), // Bắt đầu với trang giới thiệu
    );
  }
}
