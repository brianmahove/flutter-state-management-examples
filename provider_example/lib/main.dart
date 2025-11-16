import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'counter_provider.dart';
import 'counter_page.dart';

void main() {
  runApp(
    // This makes CounterProvider available to the whole app
    ChangeNotifierProvider(create: (_) => CounterProvider(), child: MyApp()),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: CounterPage());
  }
}
