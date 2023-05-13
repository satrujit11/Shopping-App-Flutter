import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    const int days = 30;
    const String name = 'Satrujit';

    return Scaffold(
      appBar: AppBar(
        title: const Text("Shopping App"),
      ),
      body: const Center(
        child: Text('Welcome to $days days of Flutter by $name'),
      ),
      drawer: const Drawer(),
    );
  }
}
