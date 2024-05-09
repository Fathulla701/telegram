import 'package:aa/List/malumot.dart';
import 'package:flutter/material.dart';

class Lichniy extends StatelessWidget {
  const Lichniy({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,home: Scaffold(appBar: AppBar(
      backgroundColor: Color.fromARGB(167, 0, 0, 0),
      title: Row(
      children: [Text("Shaxsiy")],
    ),),
    body:Column(
      children: [
      SizedBox(
        height: 500,
        width: 500,
        child: ListView.builder(
          itemCount: userga.length,
          itemBuilder: (context, index) {
          return Column(
            children: [
              Row(
                children: [
              Container(
                width: 60,
                height: 60,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                  image: DecorationImage(image: AssetImage(userga[index].rasm),fit: BoxFit.fill)),
              
              ),
              Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                Text(userga[index].name),
                Text(userga[index].xabar)
              ],)
              ],),
            ],
          );
        }, ),
      )
    ],)
    
   
    ),
    );
  }
}