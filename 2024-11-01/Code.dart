import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginScreen(),
    );
  }
}

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(Icons.menu, color: Colors.white70, size: 50),
                const Text(
                  'GBSW',
                  style: TextStyle(color: Colors.white, fontSize: 28),
                ),
                Icon(Icons.play_circle_outline,
                    color: Colors.white70, size: 50),
                Icon(Icons.adjust, color: Colors.white70, size: 50),
                Icon(Icons.settings, color: Colors.white70, size: 50),
              ],
            ),
            const SizedBox(height: 10),
            const Text(
              'Welcome\n경북소프트웨어고등학교',
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
            const SizedBox(height: 30),
            TextField(
              decoration: InputDecoration(
                hintText: '아이디',
                hintStyle: TextStyle(color: Colors.white70),
                prefixIcon: Icon(Icons.person, color: Colors.white70),
                border: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.white70, width: 1.5),
                ),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.white70, width: 1.5),
                ),
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.white70, width: 1.5),
                ),
              ),
              style: TextStyle(color: Colors.white),
            ),
            const SizedBox(height: 15),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: '비밀번호',
                hintStyle: TextStyle(color: Colors.white70),
                prefixIcon: Icon(Icons.lock, color: Colors.white70),
                border: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.white70, width: 1.5),
                ),
                enabledBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.white70, width: 1.5),
                ),
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Colors.white70, width: 1.5),
                ),
              ),
              style: TextStyle(color: Colors.white),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.purpleAccent,
                padding:
                    const EdgeInsets.symmetric(vertical: 15, horizontal: 150),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
              child: const Text(
                '로그인',
                style: TextStyle(color: Colors.white),
              ),
            ),
            const SizedBox(height: 10),
            OutlinedButton(
              onPressed: () {},
              style: OutlinedButton.styleFrom(
                backgroundColor: Colors.white,
                padding:
                    const EdgeInsets.symmetric(vertical: 15, horizontal: 120),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                side: BorderSide(color: Colors.white),
              ),
              child: const Text(
                '이메일 회원가입',
                style: TextStyle(color: Colors.black),
              ),
            ),
            const SizedBox(height: 10),
            GestureDetector(
              onTap: () {},
              child: const Text(
                '아이디 / 비밀번호 찾기 >',
                style: TextStyle(color: Colors.white70),
              ),
            ),
            const Spacer(),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(Icons.image, color: Colors.white70, size: 100),
                  Icon(Icons.image, color: Colors.white70, size: 100),
                ],
              ),
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(Icons.home, color: Colors.white70, size: 30),
                Icon(Icons.home, color: Colors.white70, size: 30),
                Icon(Icons.home, color: Colors.white70, size: 30),
                Icon(Icons.home, color: Colors.white70, size: 30),
                Icon(Icons.home, color: Colors.white70, size: 30),
              ],
            ),
            const SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
