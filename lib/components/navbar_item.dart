import 'package:flutter/material.dart';

class NavBarItem extends StatelessWidget {
  NavBarItem(this.title);
  final String title;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Text(
        title,
        style: TextStyle(color: Colors.black),
      ),
    );
  }
}
