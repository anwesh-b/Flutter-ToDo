import 'package:flutter/material.dart';
import './task.dart';

class Tasks extends StatefulWidget {
  @override
  State<Tasks> createState() => _TasksState();
}

class _TasksState extends State<Tasks> {
  List<Map> taskList = [
    {'taskName': 'first task', 'taskType': 'phone'},
    {'taskName': 'second task', 'taskType': 'email'},
    {'taskName': 'third task', 'taskType': 'phone'},
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      // color: Colors.pink,
      child: ListView.builder(
        itemCount: taskList.length,
        itemBuilder: (context, index) {
          int taskIndex = taskList.length - index - 1;
          return Padding(
            padding: EdgeInsets.fromLTRB(20, 15, 20, 10),
            child: Task(
                taskName: taskList[taskIndex]['taskName'],
                taskType: taskList[taskIndex]['taskType']),
          );
        },
      ),
    );
  }
}
