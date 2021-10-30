import 'package:flutter/material.dart';

class TaskIcon {
  static const email = Icon(Icons.email);

  static const phone = Icon(Icons.phone);

  static const delete = Icon(Icons.delete);

  static get(String type) {
    switch (type) {
      case 'email':
        return email;
      case 'phone':
        return phone;
      case 'delete':
        return delete;
      default:
        return email;
    }
  }
}


// Map TaskIcon = {
//   'email': Icon(Icons.email),

//   'phone': Icon(Icons.phone),

//   'delete': Icon(Icons.delete),
// }


