import 'package:aa/List/bbb.dart';
import 'package:flutter/material.dart';

class BBBB extends StatelessWidget {
  const BBBB({super.key});

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
                        MaterialPageRoute(builder: ((context) => BBB()))),
                    child: Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP.He79bXoiCWHm7q8sT2FA3AHaEK?w=306&h=180&c=7&r=0&o=5&pid=1.7"),
                              fit: BoxFit.fill)),
                    ),
                  ),
                  Column(
                    children: [
                      Text(
                        "   Asad",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      
                    ],
                  ),
                ],
              ),
              Row(children: [Icon(Icons.video_call),              Icon(Icons.more_vert_rounded)
],)
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
              
              Padding(
                padding: const EdgeInsets.only(right: 230.0),
                child: Column(
                  children: [
                    
                    Text(
                      "qattasan ",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
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
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                                          "Xabar",
                                          style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w600),
                                        ),
                               Row(children: [ Icon(Icons.image),
                                        Icon(Icons.spatial_audio)],)        
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
