import 'package:flutter/foundation.dart';

// This class holds the data (count)
// and the logic (increase)
class CounterProvider with ChangeNotifier {
  int count = 0;

  // Method to increase the count
  void increase() {
    count++;
    notifyListeners(); // tells UI to rebuild
  }
}
