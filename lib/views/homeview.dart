
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter App",
      home: Container(
        color: Colors.teal,
        child:const Center(
            child: Text(
              "hello duniya",
              style: TextStyle(
                fontSize: 40,
                color: Colors.white,
              ),
            )
        ) ,//only one thing children for multiple things
      ),
    );
  }
}
