import 'package:flutter/material.dart';
import 'login_screen.dart'; // Đường dẫn đến trang đăng nhập

class IntroductionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Tự động chuyển trang sau 10 giây
    Future.delayed(Duration(seconds: 10), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => LoginScreen()),
      );
    });

    return Scaffold(
      appBar: AppBar(title: Text('Giới Thiệu Thành Viên')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Chào mừng đến với app admin',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            Text(
              'Nhóm phát triển:\n1. Thành viên: Nguyễn Trương Ánh Nguyệt - 21110264',
              style: TextStyle(fontSize: 18),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
