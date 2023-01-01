import 'package:aspirations_mobile_app/utlis/routes.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class card4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[400],
      bottomNavigationBar: CurvedNavigationBar(
        color: Colors.indigoAccent,
        items: [
          GestureDetector(
            child: Icon(
              Icons.home,
              color: Colors.white,
            ),
             onTap: () {
                          Navigator.pushNamed(
                              context, MyRoutes.homeRoute);
                        },
          ),
          GestureDetector(
            child: Icon(
              Icons.person,
              color: Colors.white,
            ),
            onTap: () {
                          Navigator.pushNamed(
                              context, MyRoutes.peopleRoute);
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
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 90),
              child: Text("                    Explore Profiles....",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold)),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 170),
              child: Container(
                height: 500,
                width: 370,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                       Image.asset(
                                "assets/images/img22.png",
                                width: 220,
                                height: 150,
                              ),
                    // SizedBox(
                    //   height: 120,
                    // ),
                    Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: 40, vertical: 20),
                      child: Text("\n\nUSERNAME",
                          style: TextStyle(
                              color: Colors.blue[400],
                              fontSize: 24,
                              fontWeight: FontWeight.bold)),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("The above mentioned person is in dier need of money as his girl is suffering from  a heart disease the estimated cost for the operations is about 6 lakh rupees So it's a appeal to the general public to please help this needy person",
                          style: TextStyle(
                              color: Colors.blue[400],
                              fontSize: 17,
                              fontWeight: FontWeight.bold)),
                    ),
                                  Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: LinearProgressIndicator(
                                value: 0.6,
                                minHeight: 25,
                                backgroundColor:Colors.blueAccent[100],
                                valueColor:AlwaysStoppedAnimation(Colors.blue[400]) ,
                                

                              ),
                            ),
                             Text("60% raised out Of the given amount",
                            style: TextStyle(
                            color: Colors.blue[400],
                            fontSize:18,
                            
                            fontWeight: FontWeight.bold),),
                             Row(
                              children: [
                                Padding(
                              
                                  padding: const EdgeInsets.all(16.0),
                                  child: ElevatedButton( onPressed: () {  },
                                  style: ElevatedButton.styleFrom(
                                    minimumSize: Size(70, 40),
                                    textStyle: TextStyle(fontSize: 22),
                                    primary: Colors.blueAccent,
                                    onPrimary: Colors.white

                                  ),
                                  child: Text("View Docs",
                                  style: TextStyle(
                                  color: Colors.white,
                                  fontSize:20,
                                  
                                  fontWeight: FontWeight.bold),
                                  )
                                  
                                  ,),
                                ),
                                 SizedBox(
                            height: 50,
                          ),
                                  Padding(
                              
                                  padding: const EdgeInsets.all(16.0),
                                  child: ElevatedButton( onPressed: () {  },
                                  style: ElevatedButton.styleFrom(
                                    minimumSize: Size(70, 40),
                                    textStyle: TextStyle(fontSize: 22),
                                    primary: Colors.blue[400],
                                    onPrimary: Colors.white

                                  ),
                                  child: Text("Donate Now",
                                  style: TextStyle(
                                  color: Colors.white,
                                  fontSize:20,
                                  
                                  fontWeight: FontWeight.bold),
                                  )
                                  
                                  ,),
                                ),
                              ],
                              
                            )
                    
                  ],
                  
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
