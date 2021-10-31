import 'package:flutter/material.dart';
import 'package:flutter_application_1/constants/taskIcon.dart';

import './popup/popup.dart';
import '../../constants/taskIcon.dart';

class FloatingButton extends StatelessWidget {
  // final IconData icon;
  // final Function onPressed;

  // FloatingButton({this.icon, this.onPressed});

  pressFunc(BuildContext context) {
    print('Add a new task on this trigger');
    return PopUp();
  }

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      shape: CircleBorder(),
      elevation: 0.0,
      fillColor: Colors.white,
      child: TaskIcon.floatingIcon,
      onPressed: pressFunc(context),
    );
  }
}
