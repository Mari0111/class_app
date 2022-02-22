import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}
//comment
class HomePage extends StatelessWidget {
  const HomePage ({Key? key}) : super(key: key);
//this is a test comment
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 300,
          child: Column(
            children: [
              const SizedBox(height:100),
             const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Username',
                ),
               ),
               const SizedBox(height:20),
                TextFormField(
                    obscureText: true,
                    decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Password',
                    ),
                  ),
              //  const TextField(
                 
              //   decoration: InputDecoration(
              //     border: OutlineInputBorder(),
              //     hintText: 'Password',
              //   ),
              //  ),
              const SizedBox(height:20),
              ElevatedButton(onPressed: () {},
              child: Text('Login'),
              ),
            ],
          ),
        ),
      ),

    );
  }
}
