import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<String>? tables = ['t1', 't2', 't3'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Захилга'), backgroundColor: Colors.amber),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Colors.teal,
            gradient: LinearGradient(colors: [Colors.tealAccent, Colors.teal]),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage(
                'https://www.tinbuilding.com/wp-content/uploads/2024/09/download-6-scaled-920x518.webp',
              ),
            ),
          ),
        ),
      ),
    );
  }
}
//