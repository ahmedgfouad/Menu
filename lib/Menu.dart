import 'package:flutter/material.dart';
import 'package:menu/NextMenu.dart';
class Menu extends StatefulWidget {

  @override
  State<Menu> createState() => MenuScreenState();
}

class MenuScreenState extends State<Menu> {

  Widget build(BuildContext context){
    return   MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Menue',
      home: Scaffold(
        backgroundColor: Colors.white70,
          body: ListView(
              children: [
                SizedBox(height: 20,),
                Row(
                  children: [
                    SizedBox(width: 20,),
                    Icon(Icons.add),
                    SizedBox(width: 320,),
                    Icon(Icons.search),
                  ],
                ),
                SizedBox(height: 20,),
                Row (
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Text("Food Menu",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                    ),
                 ]
                    ),
                SizedBox( height: 40,),
                Row(
                      mainAxisAlignment:  MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white54,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          width: 50,
                          height: 40,
                          child: Image.asset("image/purger.png"),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white54,
                            borderRadius: BorderRadius.circular(10),

                          ),
                          width: 50,
                          height: 40,
                          child: Image.asset("image/piza.png"),
                        ),
                         Container(
                          decoration: BoxDecoration(
                            color: Colors.white54,
                            borderRadius: BorderRadius.circular(10),

                          ),
                          width: 50,
                          height: 40,
                          child: Image.asset("image/nod.jpg"),
                        ),
                         Container(
                          decoration: BoxDecoration(
                            color: Colors.white54,
                            borderRadius: BorderRadius.circular(10),

                          ),
                          width: 50,
                          height: 40,
                          child: Image.asset("image/stak.jpg"),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.white54,
                            borderRadius: BorderRadius.circular(10),

                          ),
                          width: 50,
                          height: 40,
                          child: Image.asset("image/chick.jpg"),
                        ),
                      ],
                    ),
                SizedBox(height: 5,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text("Burgers",style: TextStyle(fontWeight: FontWeight.bold),),
                    Text("Piza",style: TextStyle(fontWeight: FontWeight.bold),),
                    Text("Noodles",style: TextStyle(fontWeight: FontWeight.bold),),
                    Text("Steaks",style: TextStyle(fontWeight: FontWeight.bold),),
                    Text("Chicken",style: TextStyle(fontWeight: FontWeight.bold),),

                  ],
                ),
                SizedBox(height: 30,),
                Row(
                  children: [
                    SizedBox(width: 20,),
                    Text("Popular",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                    SizedBox(width: 280,),
                    Icon(Icons.keyboard_arrow_down)
                  ],
                ),
                SizedBox(height: 30,),

                Container(
                 // width: 250,
                  height: 200,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)
                  ),
                 child:Column(
                   children: [
                     Image.asset("image/bur.jpg",cacheWidth: 380,cacheHeight: 120,),
                     SizedBox(height: 10),
                     Row(
                       children: [
                         SizedBox(width: 10),
                         Text("Egg Surfer",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                         SizedBox(width: 240),
                         Text(" 4.5",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                         Icon(Icons.star,color: Colors.yellow,),
                       ],
                     ),
                     SizedBox(height: 13),
                     Text("Juicy burger with ham,egg and cheddar",
                       style: TextStyle(
                         fontSize: 22,
                           fontWeight: FontWeight.bold,
                           color: Colors.grey),
                     )
                   ],
                 ),

                ),
                SizedBox(height: 30,),
                Container(
                  width: 350,
                  height: 200,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)
                  ),
                 child:Column(
                   children: [
                     Image.asset("image/burgdo.jpg",cacheWidth: 380,cacheHeight: 120,),
                     SizedBox(height: 10),
                     Row(
                       children: [
                         SizedBox(width: 10),
                         Text("Double Trouple",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                         SizedBox(width: 210),
                         Text(" 4.5",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                         Icon(Icons.star,color: Colors.yellow,),
                       ],
                     ),
                     SizedBox(height: 13),
                     Text("Juicy burger with ham,egg and cheddar",
                       style: TextStyle(
                         fontSize: 22,
                           fontWeight: FontWeight.bold,
                           color: Colors.grey),
                     )
                   ],
                 ),
                ),
                Container(
                    padding: EdgeInsets.only(left: 2,top: 80),
                    child:Column(
                      children: [
                        ElevatedButton(
                          child:  Text('NextMenu  '),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) =>  NextMenu()),
                            );
                          },
                        ),
                      ],
                    )
                )
              ],
            // ),
          )
      ),
    );
  }
}



