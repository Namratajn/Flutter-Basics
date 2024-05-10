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
  int _counter = 0;



  void _incrementCounter() {
    setState(() {

      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {


    var arrNames = ['raman','namrata','piyu','jamesh','raman','namrata','piyu','jamesh','raman','namrata','piyu','jamesh','aman','namrata','piyu','jamesh'];

    return Scaffold(
      appBar: AppBar(

        backgroundColor: Theme.of(context).colorScheme.inversePrimary,

        title: Text("Flutter Basics"),
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: ListView.separated(itemBuilder: (context,index){
          return Text(arrNames[index] ,style: TextStyle(fontSize: 21),);
        },
          itemCount: arrNames.length,
          separatorBuilder: (context,index){
          return Divider(height: 40,thickness: 2,);
          },
          // reverse: true,
        ),
      )

      ,
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

//ListView.builder(itemBuilder: (context,index){
//         return Text(arrNames[index] ,style: TextStyle(fontSize: 21),);
//       },