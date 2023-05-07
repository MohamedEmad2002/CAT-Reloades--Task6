import 'package:flutter/material.dart';
import 'package:task6/widgets/customContiner.dart';

class PageTwo extends StatelessWidget {
  const PageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('My App bar'),
        actions: [
          IconButton(onPressed: (){}, icon: const Icon(Icons.refresh))
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView(
          physics: const BouncingScrollPhysics(),
         gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3,crossAxisSpacing: 10,mainAxisSpacing: 10),
         children: List.generate(25, (index) => const CustomContainer()),
        ),
      ),
    );
  }
}