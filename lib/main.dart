import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(), // function of the body
    ));

class Home extends StatelessWidget {
  //define class from stateless
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //inside the page
        appBar: AppBar(
          title: Text("welcome to the app"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
          Text("Hello world"),
          FloatingActionButton(
            onPressed: () {},
            focusColor: Colors.amber,
            child: Text("amer"),
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(30.0),
            child: Text("cyan"),
          ),
        ]
        )
        );
    floatingActionButton:
    FloatingActionButton(
      onPressed: () {},
      child: Text("click"),
      backgroundColor: Colors.purple,
    );
  }
}
