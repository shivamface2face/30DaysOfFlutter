import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            "assets/images/lgn.png",
            fit: BoxFit.cover,
          ),
          SizedBox(height: 20.0,),
          Text(
            "Welcome to login page",
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
           SizedBox(height: 20.0,
           ),

       Padding(padding:
       const EdgeInsets.all(16)
       
       child:
          Column(
            children: [
               TextFormField(
             decoration: InputDecoration(
               hintText: "enter UserName",
               labelText: "username",
             ),
           ),
            TextFormField(
              obscureText: true,
             decoration: InputDecoration(
               hintText: "enter password",
               labelText: "password",
             ),
           ),
            SizedBox(height: 20.0,
           ),

             ElevatedButton(
               child:Text("login"),
               style: TextButton.styleFrom(),
                
               
               onPressed: (){
                 print("ji")
               },
             )

            ],
          ),
       ),
        ],
      ),

    );
  }
}
