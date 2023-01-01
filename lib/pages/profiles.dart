
import 'package:flutter/material.dart';

class profiles extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 130,
            child: ListView(
              scrollDirection: Axis.horizontal,
              
              children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color:  Color(0xff7DC6FF)
                    
                  ),
                  child:  Image.asset(
                            "assets/images/Icon9.png",
                            width: 90,
                            height: 90,
                          ),
                          
                ),
              ),
               Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color:  Color(0xff7DC6FF),
                    

                  ),
                   child:  Image.asset(
                            "assets/images/Icon9.png",
                            width: 90,
                            height: 90,
                          ),
                ),
              ),
               Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color:  Color(0xff7DC6FF)
                  ),
                   child:  Image.asset(
                            "assets/images/Icon9.png",
                            width: 90,
                            height: 90,
                          ),
                ),
              ),
               Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color:  Color(0xff7DC6FF)
                  ),
                   child:  Image.asset(
                            "assets/images/Icon9.png",
                            width: 90,
                            height: 90,
                          ),
                ),
              ), Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color:  Color(0xff7DC6FF)
                  ),
                   child:  Image.asset(
                            "assets/images/Icon9.png",
                            width: 90,
                            height: 90,
                          ),
                ),
              ),
               Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color:  Color(0xff7DC6FF)
                  ),
                   child:  Image.asset(
                            "assets/images/Icon9.png",
                            width: 90,
                            height: 90,
                          ),
                ),
              ),
          
            ],
            ),
          ),
          Expanded(
            child: ListView(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 400,
                     decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.blue[400],
                                  ),
                    
                    child: Center(
                      
                      child:  Column(
                        children: [
                          Image.asset(
                                "assets/images/readingbook.png",
                                width: 180,
                                height: 180,
                              ),
                              Text("View Profiles",style: TextStyle(
                            color: Colors.white,
                            fontSize:18,
                            fontWeight: FontWeight.bold),)
                        ],
                      ),
                          
                       )
                       
                  ),
                ),
                   Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 500,
                        decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.blue[400],
                                  ),
                     child:  Column(
                       children: [
                         Image.asset(
                                "assets/images/manthumbs.png",
                                width: 180,
                                height: 180,
                              ),
                              Text("USERNAME",style: TextStyle(
                            color: Colors.white,
                            fontSize:24,
                            
                            fontWeight: FontWeight.bold),),
                            SizedBox(
                            height: 10,
                          ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(" The above mentioned person is in dier need of money as his girl is suffering from  a heart disease the estimated cost for the operations is about 6 lakh rupees So it's a appeal to the general public to please help this needy person",
                              style: TextStyle(
                              color: Colors.white,
                              fontSize:18,
                              fontWeight: FontWeight.bold),),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: LinearProgressIndicator(
                                value: 0.5,
                                minHeight: 25,
                                backgroundColor:Colors.white,
                                valueColor:AlwaysStoppedAnimation(Colors.purple) ,
                                

                              ),
                            ),
                            Text("50% raised out Of the given amount",
                            style: TextStyle(
                            color: Colors.white,
                            fontSize:18,
                            
                            fontWeight: FontWeight.bold),),
                               SizedBox(
                            height: 30,
                          ),
                            Row(
                              children: [
                                Padding(
                              
                                  padding: const EdgeInsets.all(16.0),
                                  child: ElevatedButton( onPressed: () {  },
                                  style: ElevatedButton.styleFrom(
                                    minimumSize: Size(70, 40),
                                    textStyle: TextStyle(fontSize: 22),
                                    primary: Colors.teal[300],
                                    onPrimary: Colors.white

                                  ),
                                  child: Text("View Docs",
                                  style: TextStyle(
                                  color: Colors.white,
                                  fontSize:24,
                                  
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
                                    primary: Colors.greenAccent[700],
                                    onPrimary: Colors.white

                                  ),
                                  child: Text("Donate Now",
                                  style: TextStyle(
                                  color: Colors.white,
                                  fontSize:24,
                                  
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
                   Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 400,
                        decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Colors.blue[400],
                                  ),
                     child:  Column(
                       children: [
                         Image.asset(
                                "assets/images/ebook.png",
                                width: 180,
                                height: 180,
                              ),
                              Text("View Profiles",style: TextStyle(
                            color: Colors.white,
                            fontSize:18,
                            fontWeight: FontWeight.bold),)
                       ],
                     ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}