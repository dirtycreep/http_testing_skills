
import 'package:flutter/material.dart';
import 'package:http_testing_skills/main.dart';

class MyApp extends StatefulWidget {
  createState(){
    return _MyHomePageState();
  }
}

class _MyHomePageState extends State<MyApp> {
  int _counter = 0;

  fetchImage(){

  }



  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Text("$_counter"),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: fetchImage,
          

        ),
        appBar: AppBar(

        ),
      ),
    );
  }
}
