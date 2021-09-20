import 'package:flutter/material.dart';
import 'package:flutter_practice/Pages/home_page.dart';
import 'package:flutter_practice/Pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';
void main(){
  runApp(myapp());
}

class myapp extends StatelessWidget {
 
 int days=30;
 String name="shivam";

  @override
  Widget build(BuildContext context) {  // context location batega ya position batatta h 
    return MaterialApp(
          // home:   HOMEPAGE(),
           themeMode: ThemeMode.light,
           theme: ThemeData(
             primarySwatch: Colors.lightGreen,
            //  fontFamily: GoogleFonts.lato.fontFamily(),
             primaryTextTheme: GoogleFonts.latoTextTheme()
           ),
            darkTheme: ThemeData(
              brightness: Brightness.dark,
            ),
            routes: {
              "/":(context)=>LoginPage(),
              // "/login":(context)=>LoginPage()
            },
    );
  }
  
}
