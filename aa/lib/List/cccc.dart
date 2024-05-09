import 'package:aa/List/ccc.dart';
import 'package:flutter/material.dart';

class CCCC extends StatelessWidget {
  const CCCC({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(193, 0, 0, 0),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  InkWell(
                    onTap: () => Navigator.push(context,
                        MaterialPageRoute(builder: ((context) => CCC()))),
                    child: Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP.XvvcMLC_Aq6oBVfNZ5s8cQHaEK?w=288&h=180&c=7&r=0&o=5&pid=1.7"),
                              fit: BoxFit.fill)),
                    ),
                  ),
                  Column(
                    children: [
                      Text(
                        "   Flutter M1",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Icon(Icons.video_call),
                  Icon(Icons.more_vert_rounded)
                ],
              )
            ],
          ),
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
              border:
                  Border.all(color: Color.fromARGB(255, 0, 21, 37), width: 1),
              color: Color.fromARGB(255, 0, 21, 37),
              borderRadius: BorderRadius.all(Radius.circular(1))),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Column(crossAxisAlignment: CrossAxisAlignment.center,
                children: [
              Center(
              child: Padding(
                padding: const EdgeInsets.only(bottom: 70.0),
                child: Column(
                  children: [
                    Text(
                      "Guruh yaratildi",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Guruh rasmi Ozgartirildi",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.circular(200)),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP.XvvcMLC_Aq6oBVfNZ5s8cQHaEK?w=288&h=180&c=7&r=0&o=5&pid=1.7"),
                              fit: BoxFit.fill)),
                    ),
                  ],
                ),
              ),
                            ),
                  Container(
                    width: 550,
                    height: 100,
                    decoration: BoxDecoration(
                       color: Color.fromARGB(255, 0, 21, 37),
                   borderRadius: BorderRadius.all(Radius.circular(1))),
                   child: Column(children: [
                  
                  Row(
                    children: [
                      Icon(Icons.play_circle_outlined,size: 50,),
                      SizedBox(width: 10,)
                                  ,                        Column(children: [
                        Text("--------------", style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w600),),
                        Text("00:28               ", style: TextStyle(
                      color: Colors.white,
                      fontSize: 10,
                      fontWeight: FontWeight.w600),),
                      ],)
                    ],
                  ),  
                   ],),
                  )
                ],
              ),
              Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                    border: Border.all(
                        color: Color.fromARGB(193, 0, 0, 0), width: 1),
                    color: Color.fromARGB(0, 0, 0, 0),
                    borderRadius: BorderRadius.all(Radius.circular(1))),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Xabar",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w600),
                      ),
                      Row(
                        children: [
                          Icon(Icons.image),
                          Icon(Icons.spatial_audio)
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
