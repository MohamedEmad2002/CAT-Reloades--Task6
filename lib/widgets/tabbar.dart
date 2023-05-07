import 'package:flutter/material.dart';

class PageThree extends StatefulWidget {
  const PageThree({super.key});

  @override
  State<PageThree> createState() => _PageThreeState();
}

class _PageThreeState extends State<PageThree> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3, child: Scaffold(
      appBar: AppBar(title: const Text('My App bar'),
      actions: [Icon(Icons.refresh)],
      bottom: const TabBar(tabs: [
        Tab(icon: Icon(Icons.abc_outlined),),
         Tab(icon: Icon(Icons.add),),
          Tab(icon: Icon(Icons.search),),
      ]),),
      body: TabBarView(
        children: [
          Container(
            color: Colors.red,
            child: const Text("Container one"),
          ),
          Container(
            color: Colors.black,
            child: const Text("Container two"),
          ),
          Container(
            color: Colors.blue,
            child: const Text("Container three"),
          ),
        ],
      ),
    ));
  }
}