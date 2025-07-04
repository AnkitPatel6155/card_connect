import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Card Connect"),
          backgroundColor: Colors.amber,
        ),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
            height: 250,
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.circular(15.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ]
            ),
            child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(Icons.call),
                        Text("1234567***",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                      ]
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Image.asset("images/profile.png",height: 100,width: 100,),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Icon(Icons.person,color: Colors.black,size: 20,),
                            Text("Ankit Kumar Patel",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                        ]
                            ),
                            Row(
                                children: [
                                  Icon(Icons.verified,color: Colors.black,size: 20,),
                                  Text("Flutter Developer",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                ]
                            ),
                            Row(
                                children: [
                                  Icon(Icons.location_city,color: Colors.black,size: 20,),
                                  Text("MP",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                ]
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          color: Colors.black,
                          height: 3,
                          width: 370,
                        ),
                      )
                    ]
                  ),

                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Column(
                          children: [
                                Icon(Icons.web,color: Colors.black,size: 20,),
                                Text("www.ankittech.com",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 22),
                        child: Column(
                          children: [
                            Icon(Icons.mail,color: Colors.black,size: 20,),
                            Text("ankit@gmail.com",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                          ],
                        ),
                      )
                    ]

                  )
                ]
            ),
          ),
        ),
      ),
    ),
  );
}
