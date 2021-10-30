import 'package:flutter/material.dart';
import './widgets/tasks.dart';

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Daily Todo'),
        ),
        body: Tasks(),
        backgroundColor: Colors.blueGrey[200],
      ),
      // color: Colors.pink,
    );
  }
}

