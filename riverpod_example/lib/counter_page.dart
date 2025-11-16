import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'providers.dart';

// ConsumerWidget gives us access to ref (used with Riverpod)
class CounterPage extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // Watch the provider (rebuild when data changes)
    final count = ref.watch(counterProvider);

    return Scaffold(
      appBar: AppBar(title: Text("Riverpod Counter")),

      // Show the current count
      body: Center(
        child: Text("Count: $count", style: TextStyle(fontSize: 30)),
      ),

      // Update the count
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Read the provider and update its value
          ref.read(counterProvider.notifier).state++;
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
