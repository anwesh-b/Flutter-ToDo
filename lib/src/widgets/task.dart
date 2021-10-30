import 'package:flutter/material.dart';

import '../../constants/taskIcon.dart';

class Task extends StatelessWidget {
  final String taskName;
  final String taskType;

  Task({required this.taskName,required this.taskType});

  void pressgareko() {
    print(taskName + 'pressed hai');
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      // color: Colors.pink,
      child: Padding(
        padding: EdgeInsets.fromLTRB(20, 15, 20, 10),
        child: ListTile(
          leading: TaskIcon.get(taskType),
          title: Text(taskName),
          trailing: IconButton(
            onPressed: pressgareko,
            icon: TaskIcon.delete,
          ),
        ),
      ),
    );
  }
}
