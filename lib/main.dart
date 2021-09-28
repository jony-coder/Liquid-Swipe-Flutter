import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
void main(){

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final pages = [
      Container(color: Colors.green),
      Container(color: Colors.pink),
      Container(color: Colors.orange),
      Container(color: Colors.purple),
      Container(color: Colors.red),
    ];

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Liquid Swipe"),
        ),
        body: LiquidSwipe(pages: pages),

      )

    );
  }
}
