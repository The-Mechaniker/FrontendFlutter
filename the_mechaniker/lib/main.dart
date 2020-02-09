import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './src/widget/login.dart';

void main() {
  runApp(MaterialApp(
    title: 'The Mechanikar App',
    home: LoginForm(),
    theme: ThemeData(
      brightness: Brightness.dark,
      primaryColor: Colors.indigo,
      accentColor: Colors.indigoAccent
    ),
  ));
}