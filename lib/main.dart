import 'package:flutter/material.dart';
import 'package:task6/ui/homepage.dart';
import 'package:task6/widgets/gridveiw.dart';
import 'package:task6/widgets/listveiw.dart';
import 'package:task6/widgets/pageveiw.dart';
import 'package:task6/widgets/tabbar.dart';

import 'widgets/botnavbar.dart';

void  main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home:BotNav(),
    );
  }
}