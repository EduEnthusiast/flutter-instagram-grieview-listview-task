import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});
  

  @override
  Widget build(BuildContext context) {
    var arrColors = [
    Colors.amber,
    Colors.green,
    Colors.pink,
    Colors.blue,
    Colors.red,
    Colors.yellow,
     Colors.amber,
    Colors.green,
    Colors.pink,
    Colors.blue,
    Colors.red,
    Colors.yellow,
    ];
    return  Scaffold(

      
      body: GridView.count(crossAxisCount: 4,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            color: arrColors[0],
          ),
        ),
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(
            color: arrColors[1],
                   ),
         ),
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(
            color: arrColors[2],
                   ),
         ),
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(
            color: arrColors[3],
                   ),
         ),
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(
            color: arrColors[4],
                   ),
         ), Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(
            color: arrColors[5],
                   ),
         ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            color: arrColors[6],
          ),
        ),
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(
            color: arrColors[7],
                   ),
         ),
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(
            color: arrColors[8],
                   ),
         ),
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(
            color: arrColors[9],
                   ),
         ),
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(
            color: arrColors[10],
                   ),
         ), Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(
            color: arrColors[11],
                   ),
         )
      ],
      
      ),
      
    );
  }
}