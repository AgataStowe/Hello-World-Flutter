import 'package:flutter/material.dart';

void main() => runApp(MyApp());

// You can make a simple Hello World
/// This Widget is the main application widget.
class MyApp extends StatelessWidget {
  static const String _title = 'App Flutter';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home:  Scaffold(
        appBar: AppBar(
          title: Text('My First App Flutter'),
        ),
        body: Center(
          child: Text('Hello World!', style: TextStyle(fontSize: 30.0)),
        ),
      ),
    );
  }
}

// OR like that
/*
/// This Widget is the main application widget.
class MyApp extends StatelessWidget {
  static const String _title = 'App Flutter';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: MyStatefulWidget(),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  MyStatefulWidget({Key key}) : super(key: key);

  @override
  _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  int _count = 0;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hello World!'),
        backgroundColor: Colors.green.shade900,
      ),
      body: Center(
          child: Text('You have pressed the button $_count times.', style: TextStyle(fontSize: 20.0))),
      backgroundColor: Colors.green.shade700,
      floatingActionButton: FloatingActionButton(
        onPressed: () => setState(() => _count++),
        tooltip: 'Increment Counter',
        child: const Icon(Icons.add),backgroundColor: Colors.grey.shade900 ,
      ),
    );
  }
}*/
