import 'package:flutter/material.dart';
import 'package:flutter_application_2/screens/second_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home screen'),
      ),
      body: Container(
        color: Colors.red.shade100,
        child: Center(
          child: ElevatedButton(
            child: Text('Go to second screen'),
            onPressed: () {
              print('Hello');
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => SecondScreen(),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
