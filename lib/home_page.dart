import 'package:flutter/material.dart';



class HOMEPAGE extends StatelessWidget {
   int days=30;
   String name="shiva";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text("catalog-app"),
      ) ,
        body:Center(
            child: Container(
           child: Text("welcome $days to flutter $name"),
         ),
       ),

drawer: Drawer(),

      );
  }
}