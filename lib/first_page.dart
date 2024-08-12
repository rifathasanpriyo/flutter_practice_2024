import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {


  TextEditingController name =TextEditingController();
  String name2 ="";

  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      drawer: Drawer(),
      body: Center(
        child: Container( 
             height: 300,
             width: 300,
             color: Colors.amber,
          child: Column( 
            children: [ 
              TextField( 
               controller: name,
               onSubmitted: (value) {
                  setState(() {
                    name2=value;
                  });
               },
              ),
              
              Text("$name2"),
              
              
            ],
          ),
        
        ),
      ),
    );
  }
}