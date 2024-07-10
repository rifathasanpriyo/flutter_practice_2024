import 'package:flutter/material.dart';

class Mydesign extends StatefulWidget {
  const Mydesign({super.key});

  @override
  State<Mydesign> createState() => _MydesignState();
}

class _MydesignState extends State<Mydesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      appBar: AppBar( 
        backgroundColor: Colors.blue,
        title: Text("My Design",style: TextStyle( 
          color: Colors.white,
        ),),
         
      ),
      body: Column( 
        children: [ 
          Container( 
            child: Image.asset("images/My_design.png"),
          ),
          Text("Welcome Back!",style: TextStyle( 
            fontSize: 30,
            fontWeight: FontWeight.bold
          ),),
          SizedBox(height: 5,),
          Center(
            child: Text("Staying organic and living a stress-free life",style: TextStyle( 
              fontSize: 15,
              
            ),),
          ),
          SizedBox(height: 150,),
          Container( 
            height: 50,
            width: 300,
            decoration: BoxDecoration( 
              color: Colors.black,
              borderRadius: BorderRadius.circular(20)
            ),
            child: Center(
              child: Text("Sign In",style: TextStyle( 
                color: Colors.white,
                fontSize: 20
              ),),

            ),
          ),
          Text("Create An New Account")
        ],
      ),
    );
  }
}