import 'package:flutter/material.dart';
class SimpleFutureClass extends StatelessWidget {
  const SimpleFutureClass({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Future simple"),),
      body: const Center(child:  Text("Todo ha ido bien") ,),
    );
  }
}