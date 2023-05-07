import 'package:flutter/material.dart';

class PageFour extends StatefulWidget {
  const PageFour({super.key});

  @override
  State<PageFour> createState() => _PageFourState();
}

class _PageFourState extends State<PageFour> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body:  SafeArea(
        child: PageView(
        children: [
          Image.asset('assets/images/68d6a48c399895ed469351445c7c4f89.jpg',fit: BoxFit.fill,),
           Image.asset('assets/images/02411ed323c37e7d2be6fea3241f9f2e.jpg',fit: BoxFit.fill,),
            Image.asset('assets/images/b13f927f5b7b79b0324a9efbad4e8802.jpg',fit: BoxFit.fill,),
        ],
          ),
      ),
    );
  }
}