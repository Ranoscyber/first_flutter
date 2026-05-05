import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home Screen'),),
      body: Center(
        child: Column(
          children: const [Text("This is branch sonar.homescreen,Git rebase")],
        ),
      ),
    );
  }
}
