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

      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text("ClipRect Example"),
        centerTitle: true,
      ),

      body: Center(
        child: ClipRect(// for used rectangle shape any widget
            child: Align(
                alignment: Alignment.center,
                heightFactor: 0.7,
                widthFactor: 0.5,
                child: Image.asset("assets/images/na.jpg")
            )
        ),
      ),
    );
  }
}
