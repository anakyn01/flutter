import 'package:flutter/material.dart';

void main(){
  runApp(RowWidgetExample());
}

class RowWidgetExample extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home:Scaffold(
        body:SizedBox(
          height:double.infinity,
          //이동할 공간을 제공하기 위해 높이를 최대한으로 설정
          child:Row(
            //주축 정렬 가로폭 왼쪽
//mainAxisAlignment: MainAxisAlignment.start, 
//mainAxisAlignment: MainAxisAlignment.center,
mainAxisAlignment: MainAxisAlignment.spaceBetween,
//반대축 정렬 지정  세로가운데 정렬
crossAxisAlignment: CrossAxisAlignment.center, 

children: [
  Container(
height:50.0, width:50.0, color:Colors.red,
    ),
    const SizedBox(width:12.0),
    Container(
height:50.0, width:50.0, color:Colors.green,   
    ),
     const SizedBox(width:12.0),
     Container(
      height:50.0, width:50.0, color:Colors.blue,
     ),
],
          ),
        ),
      ),
    );
  }
}