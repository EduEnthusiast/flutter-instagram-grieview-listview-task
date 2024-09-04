import 'package:flutter/material.dart';
import 'package:flutter_application_11/screen2.dart';

class Task1 extends StatelessWidget {
  const Task1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
          onTap: () {
            Navigator.pop(
              context,
              MaterialPageRoute(builder: (context) => const Screen2()),
            );
          },
          child: const Icon(Icons.arrow_back_ios_new_sharp),
        ),
        title: const Text('List with Image and Text'),
      ),
      body: MyListView(),
    );
  }
}

class MyListView extends StatelessWidget {
  final List<Map<String, String>> items = [
    {'image': 'assets/burger_1-removebg-preview.png', 'title': 'Zinger Burger'},
    {'image': 'assets/burger_2-removebg-preview.png', 'title': 'Burger with Fries'},
    {'image': 'assets/burger_3-removebg-preview.png', 'title': 'Burger with Drinks'},
    {'image': 'assets/burger_4.png', 'title': 'Steak Burger'},
    {'image': 'assets/burger_1-removebg-preview.png', 'title': 'Zinger Burger'},
    {'image': 'assets/burger_2-removebg-preview.png', 'title': 'Burger with Fries'},
    {'image': 'assets/burger_3-removebg-preview.png', 'title': 'Burger with Drinks'},
    {'image': 'assets/burger_4.png', 'title': 'Steak Burger'},
    {'image': 'assets/burger_1-removebg-preview.png', 'title': 'Zinger Burger'},
    {'image': 'assets/burger_2-removebg-preview.png', 'title': 'Burger with Fries'},
    {'image': 'assets/burger_3-removebg-preview.png', 'title': 'Burger with Drinks'},
    {'image': 'assets/burger_4.png', 'title': 'Steak Burger'},
  ];

  MyListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: items.length,
      itemBuilder: (context, index) {
        
       final color = index % 2 == 0 ? Colors.lightBlueAccent : Colors.lightGreen;
        
        return Column(
          children: [
            Container(
              margin: const EdgeInsets.all(15),
              padding: const EdgeInsets.all(15),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: color,
              ),
              child: Row(
                children: [
                  Image.asset(
                    items[index]['image']!,
                    width: 50,
                    height: 50,
                    fit: BoxFit.cover,
                  ),
                  const SizedBox(width: 10),
                  Text(
                    items[index]['title']!,
                    style: const TextStyle(fontSize: 20),
                  ),
                ],
              ),
            ),
            if (index < items.length - 1)
              const Divider(
                thickness: 3,
                indent: 20,
                endIndent: 20,
              ),
          ],
        );
      },
    );
  }
}
