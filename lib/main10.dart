import 'package:flutter/material.dart';
//row와 컬럼 위젯은 가로와세로로 위젯을 배치하는 역활
//반면에 스택은 위젯을 겹치는 기능을 제공합니다
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
return MaterialApp(
  home:Scaffold(
    appBar: AppBar(title:Text('stack')),
    body:Center(
      child:Stack(
        alignment:Alignment.center,
children:[
Container(
  height: 300.0, width:300.0, color:Colors.red,
),
Container(
  height: 250.0, width:250.0, color:Colors.yellow,
),
Container(
  height: 200.0, width:200.0, color:Colors.blue,
),
],
      ) ,),
  ),
);
  }
}