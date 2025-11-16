import 'package:flutter_riverpod/legacy.dart';

// StateProvider is the simplest provider
// It holds a simple value that can change
final counterProvider = StateProvider<int>((ref) => 0);
