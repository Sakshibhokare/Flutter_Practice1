import 'package:flutter/material.dart';
import 'package:practice_1/views/homeview.dart';
// stateless widget is a widget that does not require changes state
// stateful widget is a widget that requires mutable state ex. on click button color will get changed

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter App",
      home: HomeView(),
    );
  }
}
