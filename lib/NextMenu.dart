
import 'package:flutter/material.dart';
import 'package:menu/Menu.dart';
class NextMenu extends StatefulWidget {

  @override
  State<NextMenu> createState() => NextMenuScreenState();
}
class NextMenuScreenState extends State<NextMenu> {

  Widget build(BuildContext context){
    return   MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Menue',
      home: Scaffold(
          backgroundColor: Colors.white54,
          body: ListView(
                children: [
                 Column(
                   mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  // child: Column(
                     children: [
                       Image.asset("image/bur.jpg"),
                       Container(

                         width: 410,
                         height: 400,
                         decoration: BoxDecoration(
                             color: Colors.white,
                             borderRadius: BorderRadius.circular(20)
                         ),
                         child: Column(
                           children: [
                             Row(
                               children: [
                                 SizedBox(width: 20,height: 70,),
                                 Text("Egg Surfer",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                                 SizedBox(width: 240),
                                 Text(" 4.5",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                                 Icon(Icons.star,color: Colors.yellow,),
                               ],
                             ),
                             SizedBox(height: 10),
                             Text("Juicy burger with ham , egg and cheddar chesses adn"
                                 " finished with Mississippi style burger sause, Teh original ,"
                                 " simple favourite. A delicious burger grilled to perfection. Weight-350 g",
                               style: TextStyle(
                                 color: Colors.grey,
                                 fontSize: 25,
                               ),
                             ),
                             Text("",
                               style: TextStyle(
                                 color: Colors.grey,
                                 fontSize: 25,
                               ),
                             ),
                            Row(
                              children: [
                                SizedBox(width: 20,),
                                Container(
                                  width: 35,
                                  height: 35,
                                 decoration: BoxDecoration(
                                   color: Colors.grey,
                                   borderRadius: BorderRadius.circular(10)
                                 ),
                                 child: Icon(Icons.add,color: Colors.white60,)
                                ),
                                SizedBox(width: 20,),
                                Text("1",style: TextStyle(fontSize: 30,),),
                                SizedBox(width: 20,),
                                Container(
                                    width: 35,
                                    height: 35,
                                    decoration: BoxDecoration(
                                        color: Colors.grey,
                                        borderRadius: BorderRadius.circular(10)
                                    ),
                                    child: Icon(Icons.minimize,color: Colors.white60,)
                                ),
                                SizedBox(width: 20,),
                                Text("4.99 \$",style: TextStyle(fontSize: 20,),)
                              ],
                            ),
                             SizedBox(height: 20,),
                             Row(
                               children: [
                                 SizedBox(width: 20,),
                                 Container(
                                   padding: EdgeInsets.only(top: 15,left: 40),
                                   width: 170,
                                   height: 50,
                                   decoration: BoxDecoration(
                                     color: Colors.black,
                                     borderRadius: BorderRadius.circular(20)
                                   ),
                                   child: Text("Add to cart",
                                     style: TextStyle(
                                         fontSize: 17,
                                         color: Colors.white,
                                         fontWeight: FontWeight.bold,
                                     ),
                                   ),
                                 ),
                                 SizedBox(width: 20,),
                                 Container(
                                   width: 50,
                                   height: 50,
                                   decoration:BoxDecoration(
                                     color: Colors.yellow,
                                     borderRadius: BorderRadius.circular(15),
                                   ),
                                   child: Icon(Icons.shopping_cart),
                                 )
                               ],
                             )
                           ],
                         ),
                       ),
                       Container(
                           padding: EdgeInsets.only(left: 2,top: 80),
                           child:Column(
                             children: [
                               ElevatedButton(
                                 child:  Text('Menu '),
                                 onPressed: () {
                                   Navigator.push(
                                     context,
                                     MaterialPageRoute(builder: (context) =>  Menu()),
                                   );
                                 },
                               ),
                             ],
                           )
                       ),


                     ],
                 )
                ],
          )
      ),
    );
  }
}



