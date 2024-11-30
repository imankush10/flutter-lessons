import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.amber,
          appBar: AppBar(
            title: const Text(
              "Damn",
              style: TextStyle(color: Colors.white),
            ),
            backgroundColor: Colors.black87,
            leading: const Icon(Icons.menu, color: Colors.white),
            actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.logout, color: Colors.white,))],

          ),
          body: Center(
              child: Container(
            decoration: BoxDecoration(
                color: Colors.black87,
                border: Border.all(color: Colors.white, width: 10),
                borderRadius: BorderRadius.circular(40)),
            height: 300,
            width: 300,
            child: const Center(
                child: Icon(
              Icons.favorite,
              color: Colors.white,
              size: 100,
            )),
          )),
        ));
  }
}
