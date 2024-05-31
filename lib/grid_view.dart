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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: Text('Flutter Grid View'),

      ),
      body: Column(
        children: [
          Container(
            height: 300,
            child: GridView.count(crossAxisCount: 2,
              crossAxisSpacing: 10,//when padding should not be given or used
              mainAxisSpacing: 10,

              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),

                  child: Card(

                    child: ListTile(
                      leading: Icon(Icons.question_mark_outlined),
                      title: Text('Tile'),
                      subtitle: Text('OFf'),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Card(
                    child: ListTile(
                      leading: Icon(Icons.question_mark_outlined),
                      title: Text('Tile'),
                      subtitle: Text('OFf'),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Card(
                    child: ListTile(
                      leading: Icon(Icons.question_mark_outlined),
                      title: Text('Tile'),
                      subtitle: Text('OFf'),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Card(

                    child: ListTile(
                      leading: Icon(Icons.question_mark_outlined),
                      title: Text('Tile'),
                      subtitle: Text('OFf'),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Card(

                    child: ListTile(
                      leading: Icon(Icons.question_mark_outlined),
                      title: Text('Tile'),
                      subtitle: Text('OFf'),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Card(

                    child: ListTile(
                      leading: Icon(Icons.question_mark_outlined),
                      title: Text('Tile'),
                      subtitle: Text('OFf'),
                    ),

                  ),
                ),

              ],),
          ),
          Container(
            height: 20,
          ),
          Text('Two Grid views',
          style: TextStyle(fontWeight: FontWeight.bold),),
          Container(
            height: 300,
            child: GridView.extent(maxCrossAxisExtent: 200,
            //count(crossAxisCount: 2,
            crossAxisSpacing: 10,//when padding should not be given or used
            mainAxisSpacing: 10,

            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),

                  child: Card(

                        child: ListTile(
                          leading: Icon(Icons.question_mark_outlined),
                          title: Text('Tile'),
                          subtitle: Text('OFf'),
                        ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Card(
                    child: ListTile(
                      leading: Icon(Icons.question_mark_outlined),
                      title: Text('Tile'),
                      subtitle: Text('OFf'),
                    ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Card(
                    child: ListTile(
                      leading: Icon(Icons.question_mark_outlined),
                      title: Text('Tile'),
                      subtitle: Text('OFf'),
                    ),
                  ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Card(

                    child: ListTile(
                      leading: Icon(Icons.question_mark_outlined),
                      title: Text('Tile'),
                      subtitle: Text('OFf'),
                    ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Card(

                    child: ListTile(
                      leading: Icon(Icons.question_mark_outlined),
                      title: Text('Tile'),
                      subtitle: Text('OFf'),
                    ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Card(

                    child: ListTile(
                      leading: Icon(Icons.question_mark_outlined),
                      title: Text('Tile'),
                      subtitle: Text('OFf'),
                    ),

                ),
              ),





            ],),
          ),
        ],
      ) ,
    );
  }

}
