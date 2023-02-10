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
      body: Row(                    //customize rows and columns
        children: <Widget>[ 
         Expanded(child: Image.asset("assets/glass.jpg"),
         flex: 1,
         ),     //use code actions for more movements
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.cyan,
              child: Text("saaaaaaaaaa"),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.purpleAccent,
              child: Text("reeeeeeeeeee"),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.amber,
              child: Text("gaaaaaaaaaaaa"),
            ),
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
