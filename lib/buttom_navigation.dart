import 'package:flutter/material.dart';
import 'package:flutter_application_1/first_page.dart';

class ButtonNavigation extends StatefulWidget {
  const ButtonNavigation({super.key});

  @override
  State<ButtonNavigation> createState() => _ButtonNavigationState();
}

class _ButtonNavigationState extends State<ButtonNavigation> {
  int index = 0;
  List<Widget> listMenu = [
    FirstPage(),
    Icon(Icons.favorite, size: 150),
    Icon(Icons.person, size: 150),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer( 
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column( 
            children: [ 
              CircleAvatar(backgroundColor: Colors.brown,
              radius: 100,
              )
            ],
          ),
        ),
      ),
      body: Center(child: listMenu[index]),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: index,
        onTap: (int newIndex) {
          setState(() {
            index = newIndex;
          });
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: 'Favorite',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
