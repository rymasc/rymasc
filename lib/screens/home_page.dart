import 'package:flutter/material.dart';
import 'package:rymasc/components/navigation_bar.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;

    return Scaffold(
      appBar: NavigationBar(screenSize),
      body: Container(
        child: Center(
          child: Text("Screen is ${screenSize.width} x ${screenSize.height}"),
        ),
      ),
    );
  }
}
