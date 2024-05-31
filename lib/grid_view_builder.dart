import 'package:button_basic/introscreen.dart';
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

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home:  MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  bool _showdData = false ;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: Text('Flutter Grid View'),

      ),
      body:
      GridView.builder(
            gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                maxCrossAxisExtent: 200,
                mainAxisExtent: 120,
                mainAxisSpacing: 10
            ),
            itemBuilder: ( context, index){
              return Padding(
                padding: const EdgeInsets.all(10.0),
                child: Card(

                  child: ListTile(
                    leading: Icon(Icons.question_mark_outlined),
                    title: Text('Tile'),
                    subtitle: Text('OFf'),
                  ),
                ),
              );
            }, itemCount: 10,
          ),
    );
  }

}
