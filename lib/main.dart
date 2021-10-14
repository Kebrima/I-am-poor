import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.indigo,
          appBar: AppBar(
            centerTitle: true,
            title: Text('I am poor',
              style: TextStyle(
                color: Colors.red,
                fontSize: 24,
              ),
            ),
            backgroundColor: Colors.indigo,
          ),
          body: Center(
            child: Image(
              image: AssetImage('assets/OGLogo.png'),
            ),
          ),
        ),
      ),
  );
}