import "package:flutter/material.dart";
import "package:flutter/widgets.dart";

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff00BCD1),
        body: Center(
          child: Text(" Konnichiwa!! ",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontStyle: FontStyle.italic)),
        ),
      ),
    ),
  );
}


//  body: const Center(
//           child: Text('Hello World')
