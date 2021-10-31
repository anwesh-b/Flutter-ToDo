import 'package:flutter/material.dart';

import './widgets/tasks.dart';
import './widgets/floatingButton.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Daily Todo'),
      ),
      body: Tasks(),
      backgroundColor: Colors.blueGrey[100],
      floatingActionButton: FloatingButton(),
    );
  }
}
