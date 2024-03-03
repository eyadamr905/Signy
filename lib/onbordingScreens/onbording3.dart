import 'package:flutter/material.dart';
import 'package:signy_/Login/Login.dart';


class onbording3 extends StatefulWidget {
  const onbording3({Key? key}) : super(key: key);

  @override
  State<onbording3> createState() => _onbording3State();
}

class _onbording3State extends State<onbording3> {
   int counter = 0;
   String img1='assets/Learning languages online and at-home language learning course.png';
   String img2='assets/hands.png';
   String img3= 'assets/Different languages of the world.png';
static const Color C1=Color(0xffEFB58A);
static const Color C2= Color.fromARGB(145, 239, 182, 138);
static const Color C3= Color.fromARGB(145, 239, 182, 138);

  

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
  
      body: Column(
        children: [
      Padding(
        padding: const EdgeInsets.only(left: 20,right: 10,top: 25,bottom: 90),
        child: Container(
          child: Image.asset(
            img3
            )
            ),
      ),
      
     Row(
      mainAxisAlignment: MainAxisAlignment.center,
       children: const [
         Center(
           child: Icon(Icons.circle,
           key: Key('icon1'),
           size: 15,
           color: C2),
         ),
         SizedBox(width: 5,),
          Icon(Icons.circle,
          key: Key('icon2'),
         size: 15,
         color: C2 ,
         ),
         SizedBox(width: 5,),
          Icon(Icons.circle,
          key: Key('icon3'),
         size: 15,
         color:C1),
       ],
     ),
     const SizedBox(height: 20,),
     ElevatedButton(
      onPressed: (){
                     Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const Login()),);
      },
       style: ElevatedButton.styleFrom(
            backgroundColor: const Color(0xffEFB58A),
            fixedSize: const Size(180, 55),
            shape: RoundedRectangleBorder(
              
    borderRadius: BorderRadius.circular(25.0),
     )
     ),
      child: const Text('Next',
      style: TextStyle(
        fontSize: 32
      ),)
      )
     ]
     ),
    );
  }
}