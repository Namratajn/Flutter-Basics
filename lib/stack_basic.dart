import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        backgroundColor: Theme.of(context).colorScheme.inversePrimary,

        title: Text("Flutter Basics"),
      ),
      body:Stack(
        children: [
          Container(
            height: 200,
            color: Colors.pink,
            width: 200,
            child: Icon(Icons.account_circle_rounded),
          ),
          Positioned(
            left: 20,
            right: 20,
            top: 20,
            bottom: 20,
            child: Container(
              height: 150,
              color: Colors.blue,
              width: 150,
              child: Icon(Icons.account_circle_rounded),
            ),
          ),

        ],
      )

      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
