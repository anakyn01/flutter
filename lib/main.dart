import 'package:flutter/material.dart';

void main(){
  runApp(FloatingActionButtonExample());
}

class FloatingActionButtonExample extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
/*SizedBox(
  height:200.0,
  width:200.0,
  child:Container(color:Colors.red,),
),*/

        floatingActionButton:FloatingActionButton(
          onPressed: (){},
          child:Text('클릭'),
          ),
          body:Center(
child:SizedBox(
  height:200.0,
  width:200.0,
  child:Container(
decoration: BoxDecoration(
color:Colors.red,
border:Border.all(
  width:16.0, color:Colors.black,
 ),
 borderRadius: BorderRadius.circular(16.0,), 
),            
  ),
),

          ),
      ),
    );
  }
}