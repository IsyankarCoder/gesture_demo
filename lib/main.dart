import 'package:flutter/material.dart';

void main() {
  runApp( const MaterialApp(
     home:Scaffold(body:Center(
       child:MyButton()
     ))
  ));
}


class MyButton extends StatelessWidget{
   const MyButton ({Key? key}):super(key:key);

   @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
         print("My button was pressed");
      },
      child: Container(
        key: key,
        height: 50,
        padding: const EdgeInsets.all(8.0),
        margin: const  EdgeInsets.symmetric(horizontal: 8.0),
        decoration:  BoxDecoration(
          borderRadius: BorderRadius.circular(5.0),
           color: Colors.lightGreen[500],)
        ,
        child:const Center(
          child: Text('Engage'),
        )
      ),

    );
    
  }
}
