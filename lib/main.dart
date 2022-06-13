import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text("External Package Demo"),
        ),
        body: Column(
          children: [
            Text("HELLO"),
            SizedBox(
              height: 300,
            ),
            Text("HELLO WORLD")
          ],
        ),
      ),
    );
  }
}
