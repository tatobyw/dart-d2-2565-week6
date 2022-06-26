import 'package:flutter/material.dart';

class HelloWorld extends StatelessWidget {
  const HelloWorld({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Flutter App"),
      ),
      body: Center(
        child: Text(
          "Hello World",
          style: TextStyle(
            fontSize: 30,
            color: Colors.deepOrange,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          debugPrint("count:");
        },
        child: Icon(Icons.add_alarm_sharp),
      ),
    );
  }
}