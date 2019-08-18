import 'package:flutter/material.dart';
import 'package:tabs_example/getTab1.dart';
import 'package:tabs_example/getTab2.dart';
import 'package:tabs_example/getTab3.dart';
import 'package:tabs_example/getTab4.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        //Home'a widgetları ekleyerek çağırabiliriz
        home: getTab3());
  }
}
