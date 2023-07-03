import 'package:flutter/material.dart';
import 'package:module_8/view/home_screen.dart';

void main() {
  runApp(const TaskScreen());
}

class TaskScreen extends StatelessWidget {
  const TaskScreen({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Task Management',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}