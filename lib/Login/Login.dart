import 'package:flutter/material.dart';



class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
   int counter = 0;
   String img='assets/Learning languages online and at-home language learning course.png';
static const Color C1=Color(0xffEFB58A);
static const Color C2= Color.fromARGB(145, 239, 182, 138);
static const Color C3= Color.fromARGB(145, 239, 182, 138);

  

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
  
      body: Column(
        children: [
          Center(child: Text('data'))
        ],
     ),
    );
  }
}