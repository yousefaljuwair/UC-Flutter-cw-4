import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: Center(
                child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTkXoSo-FX7v4vXiNxFy0Zv8GexMZpwhypF6Q&usqp=CAU'),
                Text("peguinO")
              ],
            ),
            Text("penguin"),
            Text("age : 3"),
            Text("gender : male"),
          ],
        ))));
  }
}
