import 'package:flutter/material.dart';

class Task2 extends StatefulWidget {
  const Task2({super.key});

  @override
  State<Task2> createState() => _Task2State();
}

class _Task2State extends State<Task2> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
    body: GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 4, 
        crossAxisSpacing: 6,
        mainAxisSpacing: 6,
      ),
      itemCount: 100, 
      itemBuilder: (context, index) {
        final color = Colors.primaries[index % Colors.primaries.length];
        return Container(
          color: color,
          alignment: Alignment.center,
          child: Text( 
            ' number ${index + 1}',
            style: const TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        );
      },
      ),
    );
  }
}