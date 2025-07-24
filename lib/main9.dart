/*
Flexible 위젯은 Row나 Column에서 사용하는 위젯입니다
이 위젯을 Column이나 Row에서 사용하면 
최소한에 크기를 차지하게 할수있다
 */
import 'package:flutter/material.dart';

void main(){
  runApp(Flex());
}

class Flex extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
return MaterialApp(
  home:Scaffold(
    body:SizedBox(
      child:Column(
children: [
  Flexible(
flex:3,  
    child:Container(
      color:Colors.blue,
    ),),
    Flexible(
    flex:1,
      child:Container(
        color:Colors.red,
      ),)
],
      ) ,),
  ),
);
  }
}