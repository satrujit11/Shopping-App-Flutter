import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    const int days = 30;
    const String name = 'Satrujit';

    return Scaffold(
      appBar: AppBar(
        title: Text("Shopping App"),
      ),
      body: Center(
        child: const Text('Welcome to $days days of Flutter by $name'),
      ),
      drawer: Drawer(),
    );
  }
}
