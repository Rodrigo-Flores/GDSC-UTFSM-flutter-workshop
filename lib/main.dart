import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("GDSC App"),
        // centerTitle: true,
      ),
      body: Column(
        children: [
          Expanded(
            child: const Text(
              "ESTE ES UN TÍTULO DE PRUEBA",
              style: TextStyle(
                height: 2,
                color: Colors.white,
                backgroundColor: Colors.black,
                fontSize: 56,
              ),
              ),
          ),
          Container(
            child: Expanded(
              child: ListView(
                children: [
                  Container(
                    margin: const EdgeInsets.all(25.0),
                    padding: const EdgeInsets.all(5.0),
                    color: Colors.amber,
                    height: 50,
                    width: 50,
                    child: const Text("TEXTO CONTAINER")
                  ),
                  Container(
                    margin: const EdgeInsets.all(25.0),
                    padding: const EdgeInsets.all(5.0),
                    color: Colors.amber,
                    height: 50,
                    width: 50,
                    child: const Text("TEXTO CONTAINER")
                  ),
                  Container(
                    margin: const EdgeInsets.all(25.0),
                    padding: const EdgeInsets.all(5.0),
                    color: Colors.amber,
                    height: 50,
                    width: 50,
                    child: const Text("TEXTO CONTAINER")
                  ),
                  Container(
                    margin: const EdgeInsets.all(25.0),
                    padding: const EdgeInsets.all(5.0),
                    color: Colors.amber,
                    height: 50,
                    width: 50,
                    child: const Text("TEXTO CONTAINER")
                  ),
                  Container(
                    margin: const EdgeInsets.all(25.0),
                    padding: const EdgeInsets.all(5.0),
                    color: Colors.amber,
                    height: 50,
                    width: 50,
                    child: const Text("TEXTO CONTAINER")
                  ),
                  Container(
                    margin: const EdgeInsets.all(25.0),
                    padding: const EdgeInsets.all(5.0),
                    color: Colors.amber,
                    height: 50,
                    width: 50,
                    child: const Text("TEXTO CONTAINER")
                  ),
                  Container(
                    margin: const EdgeInsets.all(25.0),
                    padding: const EdgeInsets.all(5.0),
                    color: Colors.amber,
                    height: 50,
                    width: 50,
                    child: const Text("TEXTO CONTAINER")
                  ),

                ],
              )
            ),
          )
        ],
      )
    );
  }
}