import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:flutter_application_11/screen2.dart';
// ignore: unused_import
import 'package:flutter_application_11/screen1.dart';
// ignore: unused_import
import 'package:flutter_application_11/screen3.dart';
import 'package:flutter_application_11/screen4.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Task1 (),
    );
  }
}
class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Expanded(
              child: ListView(
                
                children: [
                  Container(
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  height: 70,
                  width: 300,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 50,
                      ),
                      Icon(
                        Icons.check_circle,
                        // color: Colors.green,
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text('survey')
                    ],
                  ),
                ),
                const SizedBox(height: 10,),
                Container(
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20),
                ),
                height: 70,
                width: 300,
                child: const Row(
                  children: [
                    SizedBox(
                      width: 50,
                    ),
                    Icon(
                      Icons.check_circle,
                      // color: Colors.green,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text('Daily Surveys')
                  ],
                ),
              ),
              const SizedBox(height: 10,),
              Container(
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20),
                ),
                height: 70,
                width: 300,
                child: Row(
                  children: [
                    SizedBox(
                      width: 50,
                    ),
                    Icon(
                      Icons.check_circle,
                      // color: Colors.green,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text('zappers Rewards')
                  ],
                ),
              ),
              const SizedBox(height: 10,),
              Container(
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20),
                ),
                height: 70,
                width: 300,
                child: Row(
                  children: [
                    SizedBox(
                      width: 50,
                    ),
                    Icon(
                      Icons.check_circle,
                      // color: Colors.green,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text('Referrais')
                  ],
                ),
              ),
              const SizedBox(height: 10,),
              Container(
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20),
                ),
                height: 70,
                width: 300,
                child: Row(
                  children: [
                    SizedBox(
                      width: 50,
                    ),
                    Icon(
                      Icons.check_circle,
                      // color: Colors.green,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text('Daily Check-in')
                  ],
                ),
              ),
              const SizedBox(height: 10,),
              Container(
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20),
                ),
                height: 70,
                width: 300,
                child: Row(
                  children: [
                    SizedBox(
                      width: 50,
                    ),
                    Icon(
                      Icons.check_circle,
                      // color: Colors.green,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text('Daily Check-in')
                  ],
                ),
              ),
              const SizedBox(height: 10,),
              Container(
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20),
                ),
                height: 70,
                width: 300,
                child: Row(
                  children: [
                    SizedBox(
                      width: 50,
                    ),
                    Icon(
                      Icons.check_circle,
                      // color: Colors.green,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text('Daily Check-in')
                  ],
                ),
              ),
              const SizedBox(height: 10,),
              Container(
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20),
                ),
                height: 70,
                width: 300,
                child: Row(
                  children: [
                    SizedBox(
                      width: 50,
                    ),
                    Icon(
                      Icons.check_circle,
                      // color: Colors.green,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text('Daily Check-in')
                  ],
                ),
              ),
              const SizedBox(height: 10,),
              Container(
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20),
                ),
                height: 70,
                width: 300,
                child: Row(
                  children: [
                    SizedBox(
                      width: 50,
                    ),
                    Icon(
                      Icons.check_circle,
                      // color: Colors.green,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text('Daily Check-in')
                  ],
                ),
              ),
              const SizedBox(height: 10,),
              Container(
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20),
                ),
                height: 70,
                width: 300,
                child: Row(
                  children: [
                    SizedBox(
                      width: 50,
                    ),
                    Icon(
                      Icons.check_circle,
                      // color: Colors.green,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text('Daily Check-in')
                  ],
                ),
              ),
              const SizedBox(height: 10,),
              Container(
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20),
                ),
                height: 70,
                width: 300,
                child: Row(
                  children: [
                    SizedBox(
                      width: 50,
                    ),
                    Icon(
                      Icons.check_circle,
                      // color: Colors.green,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text('Daily Check-in')
                  ],
                ),
              ),
              const SizedBox(height: 10,),
              Container(
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20),
                ),
                height: 70,
                width: 300,
                child: Row(
                  children: [
                    SizedBox(
                      width: 50,
                    ),
                    Icon(
                      Icons.check_circle,
                      // color: Colors.green,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text('Daily Check-in')
                  ],
                ),
              ),
              const SizedBox(height: 10,),
              Container(
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20),
                ),
                height: 70,
                width: 300,
                child: Row(
                  children: [
                    SizedBox(
                      width: 50,
                    ),
                    Icon(
                      Icons.check_circle,
                      // color: Colors.green,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text('Daily Check-in')
                  ],
                ),
              ),
              const SizedBox(height: 10,),
              Container(
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20),
                ),
                height: 70,
                width: 300,
                child: Row(
                  children: [
                    SizedBox(
                      width: 50,
                    ),
                    Icon(
                      Icons.check_circle,
                      // color: Colors.green,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text('Daily Check-in')
                  ],
                ),
              ),
              const SizedBox(height: 10,),
              Container(
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20),
                ),
                height: 70,
                width: 300,
                child: Row(
                  children: [
                    SizedBox(
                      width: 50,
                    ),
                    Icon(
                      Icons.check_circle,
                      // color: Colors.green,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text('Daily Check-in')
                  ],
                ),
              ),
              const SizedBox(height: 10,),
              Container(
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20),
                ),
                height: 70,
                width: 300,
                child: Row(
                  children: [
                    SizedBox(
                      width: 50,
                    ),
                    Icon(
                      Icons.check_circle,
                      // color: Colors.green,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text('Daily Check-in')
                  ],
                ),
              ),
              const SizedBox(height: 10,),
              Container(
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20),
                ),
                height: 70,
                width: 300,
                child: Row(
                  children: [
                    SizedBox(
                      width: 50,
                    ),
                    Icon(
                      Icons.check_circle,
                      // color: Colors.green,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text('Daily Check-in')
                  ],
                ),
              ),
              const SizedBox(height: 10,),
              Container(
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(20),
                ),
                height: 70,
                width: 300,
                child: Row(
                  children: [
                    SizedBox(
                      width: 50,
                    ),
                    Icon(
                      Icons.check_circle,
                      // color: Colors.green,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text('Daily Check-in')
                  ],
                ),
              ),
                       
                ],
                   ),
            ),
            
          ],
        ),
      ),
    );
  }
}

