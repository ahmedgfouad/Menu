import 'package:flutter/material.dart';
import 'package:menu/NextMenu.dart';
class NextScreen extends StatefulWidget {

  @override
  State<NextScreen> createState() => NextMenuScreenState();
}
class NextMenuScreenState extends State<NextScreen> {

  Widget build(BuildContext context){
    return   MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Menue',
      home: Scaffold(
          backgroundColor: Colors.white54,
          body: Container(
            child:Column(
              children: [
                Container(
                    padding: EdgeInsets.only(left: 2,top: 80),
                    child:Column(
                      children: [
                        ElevatedButton(
                          child:  Text('Menu '),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) =>  NextMenu()),
                            );
                          },
                        ),
                      ],
                    )
                ),

              ],
            )
          )
      ),
    );
  }
}

