import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text(
          "Pay",
          style: TextStyle(color: Colors.white),
        ),
        leading: Icon(
          Icons.arrow_back,
          color: Colors.white,
        ),
        actions: [
          Icon(
            Icons.search_rounded,
            color: Colors.white,
          ),
          SizedBox(
            width: 15,
          ),
          Icon(
            Icons.more_vert,
            color: Colors.white,
          ),
        ],
        backgroundColor: Colors.black,
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Center(
                  child: Text(
                "Pay Your Bills",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              )),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Row(
                  children: [
                    Container(
                      height: 150,
                      width: 140,
                      decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.all(Radius.circular(5))),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.electric_bolt,
                            color: Colors.purple.shade900,
                            size: 30,
                          ),
                          SizedBox(
                            height: 13,
                          ),
                          Text(
                            "ELECTRICITY",
                            style:
                                TextStyle(color: Colors.black, letterSpacing: 1,fontSize: 17),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 150,
                      width: 140,
                      decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.all(Radius.circular(5))),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.water_drop,
                            color: Colors.purple.shade900,
                            size: 30,
                          ),
                          SizedBox(
                            height: 13,
                          ),
                          Text(
                            "WATER",
                            style:
                            TextStyle(color: Colors.black, letterSpacing: 1,fontSize: 17),
                          ),
                      ]
                      ),

                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 150,
                      width: 140,
                      decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.all(Radius.circular(5))),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.phone_iphone_outlined,
                              color: Colors.purple.shade900,
                              size: 30,
                            ),
                            SizedBox(
                              height: 13,
                            ),
                            Text(
                              "MOBILE",
                              style:
                              TextStyle(color: Colors.black, letterSpacing: 1,fontSize: 17),
                            ),
                          ]
                      ),
                    ),
                  ],
                ),
              ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Row(
                children: [
                  Container(
                    height: 150,
                    width: 140,
                    decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.all(Radius.circular(5))),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.phone,
                          color: Colors.purple.shade900,
                          size: 30,
                        ),
                        SizedBox(
                          height: 13,
                        ),
                        Text(
                          "LANDLINE",
                          style:
                          TextStyle(color: Colors.black, letterSpacing: 1,fontSize: 17),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 150,
                    width: 140,
                    decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.all(Radius.circular(5))),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.tv,
                            color: Colors.purple.shade900,
                            size: 30,
                          ),
                          SizedBox(
                            height: 13,
                          ),
                          Text(
                            "CABLE TV",
                            style:
                            TextStyle(color: Colors.black, letterSpacing: 1,fontSize: 17),
                          ),
                        ]
                    ),

                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 150,
                    width: 140,
                    decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.all(Radius.circular(5))),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.network_cell,
                            color: Colors.purple.shade900,
                            size: 30,
                          ),
                          SizedBox(
                            height: 13,
                          ),
                          Text(
                            "INTERNET",
                            style:
                            TextStyle(color: Colors.black, letterSpacing: 1,fontSize: 17),
                          ),
                        ]
                    ),
                  ),
                ],
              ),
            ),
              Center(child: Text("Purchase Tickets",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold,letterSpacing: 1),)),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Row(
                  children: [
                    Container(
                      height: 150,
                      width: 140,
                      decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.all(Radius.circular(5))),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.movie_creation_outlined,
                            color: Colors.purple.shade900,
                            size: 30,
                          ),
                          SizedBox(
                            height: 13,
                          ),
                          Text(
                            "MOVIE",
                            style:
                            TextStyle(color: Colors.black, letterSpacing: 1,fontSize: 17),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 150,
                      width: 140,
                      decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.all(Radius.circular(5))),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.event,
                              color: Colors.purple.shade900,
                              size: 30,
                            ),
                            SizedBox(
                              height: 13,
                            ),
                            Text(
                              "CABLE TV",
                              style:
                              TextStyle(color: Colors.black, letterSpacing: 1,fontSize: 17),
                            ),
                          ]
                      ),

                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 150,
                      width: 140,
                      decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.all(Radius.circular(5))),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.sports_baseball,
                              color: Colors.purple.shade900,
                              size: 30,
                            ),
                            SizedBox(
                              height: 13,
                            ),
                            Text(
                              "SPORT",
                              style:
                              TextStyle(color: Colors.black, letterSpacing: 1,fontSize: 17),
                            ),
                          ]
                      ),
                    ),
                  ],
                ),
              ),

            ],
          ),
        ),
      ),
    ));
  }
}
