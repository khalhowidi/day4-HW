import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[900],
      appBar: AppBar(
        title: const Text("فكرة"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding:  EdgeInsets.all(10),
              color: Colors.white,
              child: Image.asset(
                'images/Screenshot 2026-01-21 214402.png',
                width: 200,
              ),
            ),
             SizedBox(height: 10),
             Text(
              "هذه صورة",
              
            ),
          ],
        ),
      ),
    );
  }
}
