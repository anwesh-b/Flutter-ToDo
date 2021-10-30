import 'package:flutter/material.dart';

double getContextHeight(context){
  return MediaQuery.of(context).size.height;
}

double getContextWidth(context){
  return MediaQuery.of(context).size.width;
}
