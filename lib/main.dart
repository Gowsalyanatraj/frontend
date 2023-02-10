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
          backgroundColor: Colors.purple,
        ),
        body: Column(
         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
         children: <Widget> [
          Row(
            children: [
              SizedBox(
                child: Container(
                  padding: EdgeInsets.all(20.0),
                  color: Colors.amber,
                  child: Text("i am"),
                ),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                child: Container(
                  padding: EdgeInsets.all(30.0),
                  color: Colors.blueAccent,
                  child: Text("the"),
                ),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(
                child: Container(
                  padding: EdgeInsets.all(40.0),
                  color: Colors.pinkAccent,
                  child: Text("penguin"),
                ),
              ),
            ],
          ),
         ],
        ),
        );
    floatingActionButton:
    FloatingActionButton(
      onPressed: () {},
      child: Text("click"),
      backgroundColor: Colors.purple,
    );
  }
}
