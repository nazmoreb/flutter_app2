import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Scaffold(
      appBar:AppBar(
        title: Text('hello'),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),


      body: Center(
        child: Text(

            'hello مرحبا',
        style: TextStyle (
            fontSize: 20.0,
          letterSpacing: 2.0,
          color: Colors.grey,
          fontFamily: 'Cairo',

        ),


        ),

      ),
     // floatingActionButton: FloatingActionButton(
      //onPressed: () {},

       //child: Text('click'),
     // backgroundColor: Colors.red{600},
      ),
    ),
);


