import 'package:flutter/material.dart';
// import '../screens/settings.dart';

class DrawerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      color: Color.fromRGBO(227, 221, 221, 1),
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          Container(
            padding: EdgeInsets.zero,
            margin: EdgeInsets.zero,
            height: 100,
            child: const DrawerHeader(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color.fromRGBO(227, 221, 221, 1),
              ),
              child: Text(
                'Menu',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
            ),
          ),
          Divider(
            color: Colors.black38,
          ),
          ListTile(
            tileColor: Color.fromRGBO(227, 221, 221, 1),
            title: Padding(
              padding: EdgeInsets.all(10),
              child: const Text(
                'Donation',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
            ),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          Divider(
            color: Colors.black38,
          ),
          ListTile(
            tileColor: Color.fromRGBO(227, 221, 221, 1),
            title: Padding(
              padding: EdgeInsets.all(10),
              child: const Text(
                'Settings',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.indigo,
                ),
              ),
            ),
            onTap: () {
              Navigator.pop(context);
            },
          ),
        ],
      ),
    );
  }
}
