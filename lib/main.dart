import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.purple),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My List"),
      ),
      body: ListView(
        children: [
          Card(
            elevation: 20,
            child: ListTile(
              leading: Icon(Icons.wb_sunny),
              title: Text('Sun'),
              subtitle: Text("Hot and yellow"),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                print("Sun");
              },
            ),
          ),
          Card(
            elevation: 20,
            child: ListTile(
              leading: Icon(Icons.brightness_3),
              title: Text('Moon'),
              subtitle: Text("Cold and white"),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                print("Moon");
              },
            ),
          ),
          Card(
            elevation: 20,
            child: ListTile(
              leading: Icon(Icons.star),
              title: Text('Stars'),
              subtitle: Text("Beautiful at night"),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                print("Stars");
              },
            ),
          ),
        ],
      ),
    );
  }
}
