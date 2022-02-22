import 'package:flutter/material.dart';
import '../widgets/drawer_app.dart';
import '../widgets/top_nav_bar.dart';
import '../widgets/bottom_nav_bar.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: TopNavBar(),
      body: SafeArea(
        child: Center(
          child: Text(
            'hello! Buddies',
            style: TextStyle(
              color: Colors.indigo,
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
          ),
        ),
      ),
      drawer: DrawerApp(),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
