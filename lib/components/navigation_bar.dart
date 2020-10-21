import 'dart:html';

import 'package:flutter/material.dart';
import 'navbar_item.dart';

class NavigationBar extends StatelessWidget implements PreferredSizeWidget {
  NavigationBar(this.screenSize);
  final Size screenSize;
  @override
  Size get preferredSize => screenSize;

  @override
  Widget build(BuildContext context) {
    return PreferredSize(
      preferredSize: Size(screenSize.width, 1000),
      child: Container(
        color: Colors.blue,
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Row(
            children: [
              Text("rymasc"),
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    NavBarItem("LTSpice Tools"),
                    SizedBox(
                      width: screenSize.width / 20,
                    ),
                    NavBarItem("About"),
                    SizedBox(
                      width: screenSize.width / 20,
                    ),
                    NavBarItem("Contact"),
                    SizedBox(
                      width: screenSize.width / 20,
                    ),
                    NavBarItem("Sign Up"),
                    SizedBox(
                      width: screenSize.width / 50,
                    ),
                    NavBarItem("Login")
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
