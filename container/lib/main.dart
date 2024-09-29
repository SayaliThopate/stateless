import 'package:flutter/material.dart';

void main() {
  print("Incubators");
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "FirstApp",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Container"),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            height: 200,
            width: 200,
            color: Colors.amber,
            alignment: Alignment.center,
           
            ),
          ),
        ),
      );
    
  }
}
