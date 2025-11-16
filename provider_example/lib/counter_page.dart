import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'counter_provider.dart';

class CounterPage extends StatelessWidget {
  const CounterPage({super.key});

  @override
  Widget build(BuildContext context) {
    // Get access to the CounterProvider data
    final counter = Provider.of<CounterProvider>(context);

    return Scaffold(
      appBar: AppBar(title: Text("Provider Counter")),

      // Display the current count
      body: Center(
        child: Text("Count: ${counter.count}", style: TextStyle(fontSize: 30)),
      ),

      // Button that increases the count
      floatingActionButton: FloatingActionButton(
        onPressed: counter.increase, // call provider method
        child: Icon(Icons.add),
      ),
    );
  }
}
