import 'package:flutter/material.dart';
import 'package:flutter_crud_api_sample_app/src/app.dart';
import "package:flutter/material.dart";
import 'src/Login_Screen.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.blue), home: LoginPage());
  }
}
