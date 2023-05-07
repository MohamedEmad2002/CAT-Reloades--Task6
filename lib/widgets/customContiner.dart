import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
  const CustomContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
            height: 100,
            width: 100,
            color: Colors.teal,
            alignment: Alignment.bottomCenter,
            child: Container(
              color: Colors.black,
              width: 125,
              child: const Text("item 1",textAlign: TextAlign.center,style: TextStyle(fontSize: 20,color: Colors.white),)),
          );
  }
}