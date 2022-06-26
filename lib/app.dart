import 'package:flutter/material.dart';
import 'package:flutter_test1/home.dart';

import 'hello.dart';
import 'home.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter App",
      home: HomePage(),
    );
  }
}