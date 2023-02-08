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
      body: Center(
        child: 
         Image( image:(AssetImage("assets/glass.jpg")),
              
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("click"),
        backgroundColor: Colors.purple,
      ),
    );
  }
}
