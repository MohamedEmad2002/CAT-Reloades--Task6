import 'package:flutter/material.dart';

class PageOne extends StatelessWidget {
  const PageOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: SafeArea(child: Container(
        width: 500,
        height: 800,
        padding: const EdgeInsets.all(20),
        child: ListView.builder(
          physics: const BouncingScrollPhysics(),
          itemCount: 20,
          itemBuilder: (BuildContext context,int index) {
          return SizedBox(height: 100, child: Text("item $index",style: const TextStyle(fontSize: 50,fontWeight: FontWeight.bold),));
        },),
      )),
    );
  }
}