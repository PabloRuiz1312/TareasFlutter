import 'package:flutter/material.dart';
import 'package:tareas_flutter/future_builder/home_screen.dart';

void main()
{
  runApp(const MyApp());
}

class MyApp extends StatelessWidget
{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Future Builder",
      home: HomeScreen(),
      
    );
  }

}