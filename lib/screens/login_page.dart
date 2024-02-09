import 'package:flutter/material.dart';

class loginPage extends StatefulWidget {
  const loginPage({super.key});

  @override
  State<loginPage> createState() => _loginPageState();
}

class _loginPageState extends State<loginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("first Screnn")),
      backgroundColor: Colors.amber,
      body:const  Center(
        child:Column(
          children: [
        
            Text("Welcome u log in successfuly")
        
        
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
