import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Test app')),
      body: Container(
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(color: Colors.red),
        constraints: BoxConstraints(maxWidth: 200, maxHeight: 200),
        child: Center(child: Text('MY FIRST WEB')),
      ),
    );
  }
}
