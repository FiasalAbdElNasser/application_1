import 'package:flutter/material.dart';
import 'package:get/get.dart';
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(

      theme: ThemeData(
        appBarTheme: AppBarTheme(backgroundColor: Color(0xff075e54))),
      home: const MyHomePage(title: 'flutter Demo Home Page'),
    );
  }
}