import 'package:flutter/material.dart';
import 'package:flutter_practice/home_page.dart';

void main(){
  runApp(myapp());
}

class myapp extends StatelessWidget {
 
 int days=30;
 String name="shiva";

  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      home:   HOMEPAGE()
    );
  }
}
