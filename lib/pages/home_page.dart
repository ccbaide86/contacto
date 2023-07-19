import "package:flutter/material.dart";

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePage();
}

class _HomePage extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      backgroundColor: Colors.white, 
      elevation: 0,
      leading: const Icon(Icons.arrow_left, color: Colors.black, size: 50),
),
      body: const Align(
      alignment: Alignment.topCenter,
      child: 
        CircleAvatar(
          radius: 70,
          backgroundColor: Colors.pinkAccent,
          child: Text('P',style: TextStyle(fontSize: 60, color: Colors.white),
          ),
        ),
),
    );
  }
}


