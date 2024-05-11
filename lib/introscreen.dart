import 'package:flutter/material.dart';

import 'screenchange.dart';

class IntroScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Intro"),
      ),
      body: Column(
        children: [
          Text('Welcom',style: TextStyle(
            fontSize: 34,
          ),),

          SizedBox(
            height: 11,
          ),
          ElevatedButton(
              onPressed:(){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context){
                    return MyHomePage();
                    },),);
              }
              , child: Text("Next"))
        ],
      ),

    );
  }


}
