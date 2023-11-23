import 'package:flutter/material.dart';

Future <String> future() async
{
  await Future.delayed(const Duration(seconds: 2));
  return "Todo ha ido bien";
}

FutureBuilder enterFurure = FutureBuilder(future: future(), builder: (BuildContext context, snapshot) 
{
    if(snapshot.connectionState == ConnectionState.waiting)
    {
      return const Center(child: CircularProgressIndicator(),);
    }
    else
    {
      return const Center(child: Text("Todo ha ido bien"),);
    }

},);

class FutureClass extends StatelessWidget
{
  const FutureClass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: const Text("Future Screen"),),
    body: Center(child: enterFurure),
    ); 
  }

}