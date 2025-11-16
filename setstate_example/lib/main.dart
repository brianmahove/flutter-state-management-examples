import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // MaterialApp is the main wrapper of your app
    return MaterialApp(
      home: CounterPage(), // Show the CounterPage first
    );
  }
}

// A StatefulWidget can update its UI when data changes
class CounterPage extends StatefulWidget {
  const CounterPage({super.key});

  @override
  _CounterPageState createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage> {
  // This is the state (data) that changes
  int count = 0;

  // Function that updates the state
  void increase() {
    setState(() {
      count++; // update the number
      // setState tells Flutter to rebuild the UI
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("setState Counter")),

      // Show the current count
      body: Center(
        child: Text("Count: $count", style: TextStyle(fontSize: 30)),
      ),

      // Button to increase the count
      floatingActionButton: FloatingActionButton(
        onPressed: increase, // call the increase() function
        child: Icon(Icons.add),
      ),
    );
  }
}
