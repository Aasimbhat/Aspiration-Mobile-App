import 'package:aspirations_mobile_app/utlis/routes.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class peoples extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      bottomNavigationBar: CurvedNavigationBar(
        color: Colors.black54,
        items: [
          Icon(
            Icons.home,
            color: Colors.white,
          ),
          GestureDetector(
            child: Icon(
              Icons.person,
              color: Colors.white,
            ),
            onTap: () {
              Navigator.pushNamed(context, MyRoutes.peopleRoute);
            },
          ),
          Icon(
            Icons.share,
            color: Colors.white,
          ),
          Icon(
            Icons.help_sharp,
            color: Colors.white,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 40),
              child: Text("PROFILES......",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold)),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 80),
              child: GestureDetector(
                child: Container(
                  height: 100,
                  width: 500,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color(0xff7DC6FF),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/images/Icon9.png",
                        width: 90,
                        height: 90,
                      ),
                      Column(
                        children: [
                          Text("\nMrs Clay Needs Your Support",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold)),
                          SizedBox(
                            height: 5,
                          ),
                          Text("17 days left|No Donations",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold)),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 20,
                            width: 240,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white,
                            ),
                            child: Text("                                   0%",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold)),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                onTap: () {
                  Navigator.pushNamed(context, MyRoutes.cardRoute);
                },
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 210),
              child: GestureDetector(
                child: Container(
                  height: 100,
                  width: 500,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color(0xff7DC6FF),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/images/Icon9.png",
                        width: 90,
                        height: 90,
                      ),
                      Column(
                        children: [
                          Text("\nMrs John Needs Your Support",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold)),
                          SizedBox(
                            height: 5,
                          ),
                          Text("21 days left|No Donations",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold)),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 20,
                            width: 240,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white,
                            ),
                            child: Text("                                   0%",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold)),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                onTap: () {
                                    Navigator.pushNamed(
                                        context, MyRoutes.card2Route);
                                  },
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 340),
              child: GestureDetector(
                child: Container(
                  height: 100,
                  width: 500,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color(0xff7DC6FF),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/images/Icon9.png",
                        width: 90,
                        height: 90,
                      ),
                      Column(
                        children: [
                          Text("\nMrs Warner Needs Your Support",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold)),
                          SizedBox(
                            height: 5,
                          ),
                          Text("12 days left|No Donations",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold)),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 20,
                            width: 240,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white,
                            ),
                            child: Text("                                   0%",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold)),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                onTap: () {
                                    Navigator.pushNamed(
                                        context, MyRoutes.card3Route);
                                  },
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 470),
              child: GestureDetector(
                child: Container(
                  height: 100,
                  width: 500,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color(0xff7DC6FF),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/images/Icon9.png",
                        width: 90,
                        height: 90,
                      ),
                      Column(
                        children: [
                          Text("\nMrs Smith Needs Your Support",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold)),
                          SizedBox(
                            height: 5,
                          ),
                          Text("15 days left|No Donations",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold)),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 20,
                            width: 240,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white,
                            ),
                            child: Text("                                   0%",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold)),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                onTap: () {
                                    Navigator.pushNamed(
                                        context, MyRoutes.card4Route);
                                  },
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 600),
              child: GestureDetector(
                child: Container(
                  height: 100,
                  width: 500,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color(0xff7DC6FF),
                  ),
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/images/Icon9.png",
                        width: 90,
                        height: 90,
                      ),
                      Column(
                        children: [
                          Text("\nMrs Stokes Needs Your Support",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold)),
                          SizedBox(
                            height: 5,
                          ),
                          Text("10 days left|No Donations",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold)),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 20,
                            width: 240,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.white,
                            ),
                            child: Text("                                   0%",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold)),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                onTap: () {
                                    Navigator.pushNamed(
                                        context, MyRoutes.card5Route);
                                  },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
