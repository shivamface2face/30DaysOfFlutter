import 'package:flutter/material.dart';
import 'package:flutter_practice/Pages/home_page.dart';
import 'package:flutter_practice/Pages/login_page.dart';

void main(){
  runApp(myapp());
}

class myapp extends StatelessWidget {
 
 int days=30;
 String name="shiva";

  @override
  Widget build(BuildContext context) {  // context location batega ya position batatta h 
    return MaterialApp(
          // home:   HOMEPAGE(),
           themeMode: ThemeMode.light,
           theme: ThemeData(
             primarySwatch: Colors.lightGreen
           ),
            darkTheme: ThemeData(
              brightness: Brightness.dark,
            ),
            routes: {
              "/":(context)=>HOMEPAGE(),
              "/login":(context)=>LoginPage()
            },
    );
  }
  
}
