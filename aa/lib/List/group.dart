import 'package:aa/List/cccc.dart';
import 'package:flutter/material.dart';

class Group extends StatelessWidget {
  const Group({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,home: Scaffold(appBar: AppBar(
            backgroundColor: Color.fromARGB(167, 0, 0, 0),

      title: Row(
      children: [Text("Guruhlar")],
    ),),
    body: Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(border: Border.all(         color: Color.fromARGB(255, 0, 21, 37),
width: 1),
         color: Color.fromARGB(255, 0, 21, 37),
           borderRadius: BorderRadius.all(Radius.circular(1))),
           child: Column(children: [
            InkWell( onTap: () => Navigator.push(context,
                        MaterialPageRoute(builder: ((context) => CCCC()))),
              child: Container(
              height: 70,
              width: double.infinity,
               decoration: BoxDecoration(
                         border: Border.all(color:Colors.black,width: 1),
                       color: Color.fromARGB(255, 0, 21, 37),
                         borderRadius: BorderRadius.all(Radius.circular(1))
                         ),
              child: Row(children: [
               Padding(
                 padding: const EdgeInsets.only(left: 10.0),
                 child: Container(
                 height: 40,
                 width: 40,
                 decoration: BoxDecoration(
                 
                 borderRadius: BorderRadius.all(Radius.circular(100)),
                 image: DecorationImage(image: NetworkImage("https://th.bing.com/th/id/OIP.6ORgLu6VlNqDuBATt0fJygHaHa?w=185&h=186&c=7&r=0&o=5&pid=1.7"),fit:BoxFit.fill)
                 ),
                 ),
               ),SizedBox(width: 10,),
               Padding(
                 padding: const EdgeInsets.only(top: 8.0),
                 child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Text("Flutter M1",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w700),),
                     Text("ovozli xabar",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w700),)
                   ],
                 ),
               ),
               ],),
                        ),
            ),
          Container(
            height: 70,
            width: double.infinity,
             decoration: BoxDecoration(
           border: Border.all(color: Colors.black,width: 1),
         color: Color.fromARGB(255, 0, 21, 37),
           borderRadius: BorderRadius.all(Radius.circular(1))
           ),
            child: Row(children: [
             Padding(
               padding: const EdgeInsets.only(left: 10.0),
               child: Container(
               height: 40,
               width: 40,
               decoration: BoxDecoration(
               
               borderRadius: BorderRadius.all(Radius.circular(100)),
               image: DecorationImage(image: NetworkImage("https://th.bing.com/th/id/OIP.SgUY9LJy4932Nhh8WiPj2QHaEo?w=276&h=180&c=7&r=0&o=5&pid=1.7"),fit:BoxFit.fill)
               ),
               ),
             ),SizedBox(width: 10,),
             Padding(
               padding: const EdgeInsets.only(top: 8.0),
               child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                   Text("Boys of Pre IELTS group",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w700),),
                   Text("Baxa:mayl yutibsanla men fleshgatuw...",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w700),)
                 ],
               ),
             ),
             ],),
          ),
          Container(
            height: 70,
            width: double.infinity,
             decoration: BoxDecoration(
           border: Border.all(color: Colors.black,width: 1),
         color: Color.fromARGB(255, 0, 21, 37),
           borderRadius: BorderRadius.all(Radius.circular(1))
           ),
            child: Row(children: [
             Padding(
               padding: const EdgeInsets.only(left: 10.0),
               child: Container(
               height: 40,
               width: 40,
               decoration: BoxDecoration(
               
               borderRadius: BorderRadius.all(Radius.circular(100)),
               image: DecorationImage(image: NetworkImage("https://th.bing.com/th/id/OIP.lkIGQx3Z7DUXgesiMQAaUAHaGl?w=268&h=183&c=7&r=0&o=5&pid=1.7"),fit:BoxFit.fill)
               ),
               ),
             ),SizedBox(width: 10,),
             Padding(
               padding: const EdgeInsets.only(top: 8.0),
               child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                   Text("Our Group",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w700),),
                   Text("Would yo ulike to live in the cou...",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w700),)
                 ],
               ),
             ),
             ],),
          ),
          Container(
            height: 70,
            width: double.infinity,
             decoration: BoxDecoration(
           border: Border.all(color: Colors.black,width: 1),
         color: Color.fromARGB(255, 0, 21, 37),
           borderRadius: BorderRadius.all(Radius.circular(1))
           ),
            child: Row(children: [
             Padding(
               padding: const EdgeInsets.only(left: 10.0),
               child: Container(
               height: 40,
               width: 40,
               decoration: BoxDecoration(
               
               borderRadius: BorderRadius.all(Radius.circular(100)),
               image: DecorationImage(image: NetworkImage("https://th.bing.com/th/id/OIP.qcjZcl8YQjQMaC2JBSTbjgHaEK?w=292&h=181&c=7&r=0&o=5&pid=1.7"),fit:BoxFit.fill)
               ),
               ),
             ),SizedBox(width: 10,),
             Padding(
               padding: const EdgeInsets.only(top: 8.0),
               child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                   Text("Podcast",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w700),),
                   Text("Jonli efir tugadi",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w700),)
                 ],
               ),
             ),
             ],),
          ),
           ],),
    ),
    
    ),);
  }
}