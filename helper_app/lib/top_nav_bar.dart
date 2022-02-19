import 'package:flutter/material.dart';

class TopNavBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(
        'Helper!!',
        style: TextStyle(
          color: Colors.indigo,
          fontSize: 25,
        ),
      ),
      backgroundColor: Color.fromRGBO(227, 221, 221, 1),
      elevation: 5,
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(60);
}
