import 'package:flutter/material.dart';

class PopUp extends StatelessWidget {
  static const String popUpMessage = 'Popus msg here';
  static const List<String> buttons = ['Yes', 'No'];

  @override
  Widget build(BuildContext context) {
    return showDialog(
      context: context,
      builder: (context) {
        return const AlertDialog(
          title: Text(popUpMessage),
          actions: ListView.builder(
            itemCount: buttons.length,
            itemBuilder: (context, index) {
              return ElevatedButton(
                child: Text(buttons[index]),
                onPressed: null,
              );
            },
          ),
        );
      },
    );
  }
}
