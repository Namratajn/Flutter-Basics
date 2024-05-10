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
  int _counter = 0;



  void _incrementCounter() {
    setState(() {

      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        backgroundColor: Theme.of(context).colorScheme.inversePrimary,

        title: Text("Flutter Basics"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 20),
                height: 100,
                color: Colors.purpleAccent,
              ),
          
              Container(
                margin: EdgeInsets.only(bottom: 20),
                height: 100,
                color: Colors.orangeAccent,
              ),
          
              Container(
                margin: EdgeInsets.only(bottom: 20),
                height: 100,
                color: Colors.blueAccent,
              ),
          
              Container(
                margin: EdgeInsets.only(bottom: 20),
                height: 100,
                color: Colors.purpleAccent,
              ),
          
              Container(
                margin: EdgeInsets.only(bottom: 20),
                height: 100,
                color: Colors.orangeAccent,
              ),
          
              Container(
                margin: EdgeInsets.only(bottom: 20),
                height: 100,
                color: Colors.blueAccent,
              ),
          
              Container(
                margin: EdgeInsets.only(bottom: 20),
                height: 100,
                color: Colors.purpleAccent,
              ),
          
              Container(
                margin: EdgeInsets.only(bottom: 20),
                height: 100,
                color: Colors.orangeAccent,
              ),
          
              Container(
                margin: EdgeInsets.only(bottom: 20),
                height: 100,
                color: Colors.blueAccent,
              ),
          
          
              Container(
                margin: EdgeInsets.only(bottom: 20),
                height: 100,
                color: Colors.purpleAccent,
              ),
          
              Container(
                margin: EdgeInsets.only(bottom: 20),
                height: 100,
                color: Colors.orangeAccent,
              ),
          
              Container(
                margin: EdgeInsets.only(bottom: 20),
                height: 100,
                color: Colors.blueAccent,
              ),
          
              Container(
                margin: EdgeInsets.only(bottom: 20),
                height: 100,
                color: Colors.purpleAccent,
              ),
          
              Container(
                margin: EdgeInsets.only(bottom: 20),
                height: 100,
                color: Colors.orangeAccent,
              ),
          
              Container(
                margin: EdgeInsets.only(bottom: 20),
                height: 100,
                color: Colors.blueAccent,
              ),
              
            ],
          ),
        ),
      )

      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
