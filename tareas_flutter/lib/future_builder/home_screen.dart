import 'package:flutter/material.dart';
import 'package:tareas_flutter/future_builder/future_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Pantalla principal")),
      body: Center( child: ElevatedButton(
      onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder: (context) => const FutureClass()));
      }, 
      child: const Text("Entrar"))
      )
    );
  }
}