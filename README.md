# Flutter State Management Examples

*A beginner-friendly guide to understanding and using state management in Flutter.*

This repository contains **three simple and fully commented Flutter examples** that demonstrate the most common state management approaches:

1️⃣ `setState()` – Local state management
2️⃣ `Provider` – Global shared state
3️⃣ `Riverpod` – Modern and clean state management

---

## Why This Repo Exists

Many Flutter beginners struggle with understanding **state** and **state management**.
This repo gives you:

✔ Clean, simple examples
✔ Full code with explanations
✔ Best practices
✔ Easy-to-understand project structure

---

# Project Structure

```
flutter-state-management-examples/
│
├── setstate_example/
│   └── main.dart
│
├── provider_example/
│   ├── main.dart
│   ├── counter_provider.dart
│   └── counter_page.dart
│
└── riverpod_example/
    ├── main.dart
    ├── providers.dart
    └── counter_page.dart
```

---

# What Is State?

**State = data that changes.**

Examples:

* Counter number
* Login status
* Dark/Light theme
* Cart items

Whenever this data changes, the UI must update.
State management is simply **how we manage and update that data**.

---

# Example 1: setState() – Local State

✔ Built into Flutter
✔ Perfect for small UI updates
✔ Works inside a single widget

Located in
`setstate_example/main.dart`

You will find:

* A counter app
* `setState((){})` updating UI
* All code fully explained

---

# Example 2: Provider – Shared State

✔ Recommended for medium apps
✔ Shares data across screens
✔ Uses ChangeNotifier

Files:

```
provider_example/main.dart
provider_example/counter_provider.dart
provider_example/counter_page.dart
```

Includes:

* A ChangeNotifier provider
* Automatic UI updates via `notifyListeners()`
* Clean architecture

---

# Example 3: Riverpod – Modern & Clean

✔ No BuildContext needed
✔ Easy to test
✔ Very scalable

Files:

```
riverpod_example/main.dart
riverpod_example/providers.dart
riverpod_example/counter_page.dart
```

Includes:

* `StateProvider<int>`
* ConsumerWidget
* Clean reactive updates

---

# How to Run

Clone the repo:

```sh
git clone https://github.com/your-username/flutter-state-management-examples.git
cd flutter-state-management-examples
```

Then open any example folder in your editor and run:

```sh
flutter run
```

---

# Recommended Learning Path

If you're a beginner, learn state management in this order:

1. **setState()**
2. **Provider**
3. **Riverpod**
4. (Optional) Bloc / Cubit

---

# Contributing

Pull requests are welcome!
If you have more examples to add (e.g., Bloc, MobX, GetX), feel free to contribute.

---

# Support

If this helped you, please **star the repo** ⭐ on GitHub!

---

# Author

**Brian Mahove**
Flutter Developer
iption

