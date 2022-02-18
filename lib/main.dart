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
        title: const Text("First App"),
        backgroundColor: const Color.fromARGB(255, 34, 0, 0),
        foregroundColor: Colors.cyan,
        centerTitle: true,
      ),
      backgroundColor: Colors.black,
      body: Column(
        mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              // crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text("HELLO WORLD", style: TextStyle(color: Colors.cyan)),
                SizedBox(height: 50) 
              ],
            ),
            Row( // or can be list view, but without axis alignments and sizing
            mainAxisSize: MainAxisSize.max,
            // verticaly
            crossAxisAlignment: CrossAxisAlignment.end,
            // horizonaly
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(height: 50, width: 50, color: Colors.blue),
              Container(height: 100, width: 50, color: Colors.red),
              Container(height: 150, width: 50, color: Colors.purple),
            ],
          ),
        ],
      )
    );
  }
}
