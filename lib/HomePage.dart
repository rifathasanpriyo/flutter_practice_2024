import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 90,
            width: 500,
            decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius:
                    BorderRadius.only(bottomLeft: Radius.circular(70))),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Flutter",
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
                Text(
                  'Practice',
                  style: TextStyle(fontSize: 20, color: Colors.orange),
                )
              ],
            ),
          ),
          SizedBox(
            height: 70,
          ),
          Container(
            
              height: 110,
              width: 500,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(40),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "What is a correct syntax to output Hello World in C?",
                      style: TextStyle(fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              )),
              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                  height: 70,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: Row(

                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "printf",
                          style: TextStyle(fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      
                    ],
                  
                  )),
                  Container(
                  height: 70,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "cout",
                          style: TextStyle(fontSize: 30,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      
                    ],
                  
                  )),
                ],
                
              ),
              SizedBox(height: 10,),
             ElevatedButton(onPressed: (){}, child: Text("Click Next",style: TextStyle( 
              fontSize: 20
             ),)) 
        ],
      ),
    );
  }
}
