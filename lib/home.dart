import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {

    //first commit
    return const Placeholder();
  }

  void callX() {
    if (kDebugMode) {
      print('CallX');
    }
  }

  void printHello() {

    if (kDebugMode) {
      print('Hello');
    }

  }
}
