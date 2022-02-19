import 'package:flutter/material.dart';
// import './home_screen.dart';
// import './tables.dart';
// import './profile.dart';
// import './map.dart';

class BottomNavBar extends StatefulWidget {
  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

int _curentIndex = 0;

// final tabs = [
//   Center(
//     child: HomeScreen(),
//   ),
//   Center(
//     child: Tables(),
//   ),
//   Center(
//     child: Map(),
//   ),
//   Center(
//     child: Profile(),
//   ),
// ];

class _BottomNavBarState extends State<BottomNavBar> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: _curentIndex,
      type: BottomNavigationBarType.fixed,
      backgroundColor: Color.fromRGBO(227, 221, 221, 1),
      selectedItemColor: Colors.indigo,
      unselectedItemColor: Colors.black,
      selectedFontSize: 15,
      unselectedFontSize: 12,
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.accessibility),
          label: 'Tables',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.map),
          label: 'Map',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.person),
          label: 'Profile',
        ),
      ],
      onTap: (index) {
        setState(() {
          _curentIndex = index;
        });
      },
    );
  }
}
