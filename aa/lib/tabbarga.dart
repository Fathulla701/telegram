import 'package:aa/List/all.dart';
import 'package:aa/List/channal.dart';
import 'package:aa/List/group.dart';
import 'package:aa/List/lichniy.dart';
import 'package:flutter/material.dart';

class TabbarGa extends StatelessWidget {
  const TabbarGa({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromARGB(167, 0, 0, 0),
            bottom: TabBar(tabs: [
              Tab(
                icon: Icon(Icons.home),
              ),
              Tab(
                icon: Icon(Icons.person),
              ),
              Tab(
                icon: Icon(Icons.group),
              ),
              Tab(
                icon: Icon(Icons.settings_applications_outlined),
              ),
            ]),
            title:Row(children: [ Icon(Icons.dehaze),Text("    Telegram",style: TextStyle(color: Colors.white),),
            Icon(Icons.do_not_disturb)],),
          ),
          body: TabBarView(children: [
          All(),
           Lichniy(),
          Group(),
          Channal(),
          ],),
        ));
  }
}