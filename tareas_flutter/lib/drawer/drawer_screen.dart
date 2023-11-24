import 'package:flutter/material.dart';
import 'package:tareas_flutter/drawer/second_screen.dart';

class DrawerScreen extends StatelessWidget {
  const DrawerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Drawer Screen")),
        body: const Center(child: Text("Pantalla del drawer") ,),
        drawer: Drawer(child: IconButton(onPressed: ()
        {
          Navigator.pop(context);
          Navigator.push(context, MaterialPageRoute(builder: (context) => const SecondScreen()));
        }, 
        icon: const Icon(Icons.screen_lock_landscape))),
    );
  }
}