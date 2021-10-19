import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(20),
        height: 200,
        width: 200,
        color: Colors.deepPurple,

        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),

          color: Colors.deepPurple,
          shape: BoxShape.circle,

          // decoration: BoxDecoration(
          //   border: Border.all(
          // color :Colors.black,
        ),
        child: Center(child: Text('hello')),
        // also done with the shadow
      ),
    );
  }
}
