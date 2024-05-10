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
      body:  Container(

            child: Column(
              /* Main Axix Alignment*/
              //mainAxisAlignment: MainAxisAlignment.spaceEvenly ,//same cpace is allocated on both the sides also
              //mainAxisAlignment: MainAxisAlignment.spaceAround, // start and end me half of the element space is allocated
              //mainAxisAlignment: MainAxisAlignment.spaceBetween ,//no space is provided on the start and end
              mainAxisAlignment: MainAxisAlignment.start,
              //mainAxisAlignment: MainAxisAlignment.center,


                /* CROSS AXIS ALIGNMENT*/

              // crossAxisAlignment: CrossAxisAlignment.center,
              // crossAxisAlignment: CrossAxisAlignment.start,
              //crossAxisAlignment: CrossAxisAlignment.end,



              children: [

                Row(
                  children: [
                    Text('Na R ',style: TextStyle(fontSize: 25)),
                    Text('Intern R',style: TextStyle(fontSize: 25),),
                    OutlinedButton(onPressed:(){print('hello');},
                        child: Text('Click R',style: TextStyle(fontSize: 20),)
                    ),
                    Text('Th R',style: TextStyle(fontSize: 20),)



                  ],
                ) ,
                Text('Na C',style: TextStyle(fontSize: 25)),
                Text('Intern C ',style: TextStyle(fontSize: 25),),
                OutlinedButton(onPressed:(){print('hello');},
                    child: Text('Click C',style: TextStyle(fontSize: 20),)
                ),
                Text('CSE C',style: TextStyle(fontSize: 20),)


              ] ),

        ),

      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
