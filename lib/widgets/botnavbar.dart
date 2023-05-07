import 'package:flutter/material.dart';
import 'package:task6/widgets/gridveiw.dart';
import 'package:task6/widgets/listveiw.dart';
import 'package:task6/widgets/pageveiw.dart';
import 'package:task6/widgets/tabbar.dart';

class BotNav extends StatefulWidget {
  const BotNav({super.key});

  @override
  State<BotNav> createState() => _BotNavState();
}

class _BotNavState extends State<BotNav> {
   int selsctedindex=0;
   List<Widget> pages=[
    const PageOne(),
    const PageTwo(),
    const PageThree(),
    const PageFour()
   ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white.withOpacity(.60),
        backgroundColor: Colors.blue,
        selectedFontSize: 14,
        unselectedFontSize: 14,
        currentIndex: selsctedindex,
        onTap: (index) {
         setState(() {
            selsctedindex=index;
         });
        } ,
        items: const [
          BottomNavigationBarItem(label: "ListVeiw",icon: Icon(Icons.table_bar)),
          BottomNavigationBarItem(label: "gridVeiw",icon: Icon(Icons.table_bar)),
          BottomNavigationBarItem(label: "tabBar",icon: Icon(Icons.table_bar)),
          BottomNavigationBarItem(label: "Pageveiw",icon: Icon(Icons.table_bar)),
        ],
      ),
      body: pages.elementAt(selsctedindex),
    );
  }
}

