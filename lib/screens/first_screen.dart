import 'package:flutter/material.dart';

class firstScreen extends StatefulWidget {
  const firstScreen({super.key});

  @override
  State<firstScreen> createState() => _firstScreenState();
}

class _firstScreenState extends State<firstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("first Screnn")),
      body: Center(
        child: Column(
          children: [
        
            Text("weolcome to the first page")
        
        
          //   BottomNavigationBar(items: const [
          //     BottomNavigationBarItem(icon: Icon(Icons.home)),
          //     BottomNavigationBarItem(icon: Icon(Icons.home_max)),
          //   ])
          ],
        ),
      ),
    );
  }
}
