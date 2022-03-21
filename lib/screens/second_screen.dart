import 'package:flutter/material.dart';
import 'package:flutter_application_2/screens/home_screen.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({
    Key? key,
    required this.name,
  }) : super(key: key);

  final String name;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second screen'),
      ),
      body: Container(
        color: Colors.deepOrange[300],
        child: Center(
          child: ElevatedButton(
            child: Text('Goodbye $name'),
            onPressed: () {
              print('Bye');
              Navigator.pop((context));
            },
          ),
        ),
      ),
    );
  }
}
