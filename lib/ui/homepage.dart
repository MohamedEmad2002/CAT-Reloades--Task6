import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('My App bar'),
      actions: [
        IconButton(onPressed: (){}, icon: const Icon(Icons.refresh))
      ],
      ),
    );
  }
}