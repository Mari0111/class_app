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
            child: ListTile(
              leading: const Icon(
                Icons.assignment_rounded,
                color: Color.fromARGB(255, 33, 129, 36),
              ),
              shape: BeveledRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              title: Text('Төлбөр'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.savings_rounded,
                  color: Color.fromARGB(255, 33, 129, 36)),
              title: Text('Зорилготой хадгаламж'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.query_builder,
                  color: Color.fromARGB(255, 33, 129, 36)),
              title: Text('Миний санхүү'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.credit_card_rounded,
                  color: Color.fromARGB(255, 33, 129, 36)),
              title: Text('Карт'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.savings_rounded,
                  color: Color.fromARGB(255, 33, 129, 36)),
              title: Text('Дансны үйлчилгээ'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {},
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.phone_android_rounded,
                  color: Color.fromARGB(255, 33, 129, 36)),
              title: Text('Цахим банк'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                print("Moon");
              },
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.compare_arrows,
                  color: Color.fromARGB(255, 33, 129, 36)),
              title: Text('Давтамжит гүйлгээ'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {},
            ),
          ),
        ],
      ),
    );
  }
}
