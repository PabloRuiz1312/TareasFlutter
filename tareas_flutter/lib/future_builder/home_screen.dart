import 'package:flutter/material.dart';
import 'package:tareas_flutter/drawer/drawer_screen.dart';
import 'package:tareas_flutter/future/future_screen.dart';
import 'package:tareas_flutter/future_builder/future_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final separator = Container(
      width: double.infinity,
      height: MediaQuery.of(context).size.height / 6);
    return Scaffold(
      appBar: AppBar(title: const Text("Pantalla principal")),
      body: Center( child: Column(
        children: [
          separator,
        ElevatedButton(
        onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder: (context) => const FutureClass()));
      }, 
      child: const Text("Entrar Future Builder")
      ),
      separator,
      ElevatedButton(onPressed: (){
        Navigator.push(context,MaterialPageRoute(builder: (context) => const SimpleFutureClass()));
      }, 
      child: const Text("Entrar Future")
      ),
      separator,
      ElevatedButton(onPressed: ()
      {
        Navigator.push(context, MaterialPageRoute(builder: (context) => const DrawerScreen()));
      }, 
      child: const Text("Entrar Drawer"))
        ],
      )
      )
    
    );
  }
}