import 'package:flutter/material.dart';
import 'onbordingScreens/onbording1.dart';
void main() {
  runApp(const Signy());
}

class Signy extends StatelessWidget {
  const Signy({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
  
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ToDo App',
      home: onbording(),
    );
  }
  
  
}

