import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
      ),
      body: const Text(
        "anan",
        style: TextStyle(
          color: Colors.pink,
          backgroundColor: Colors.black,
          fontSize: 28.4567,
        ),
      ),
      
    );
  }
}
