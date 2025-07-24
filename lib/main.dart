/*
이미지 위젯 : 
기본 이미지 생성자는 ImageProvider라는 또다른 위젯에서 이미지를 그린다
image.asset생성자는 앱에 저장된 asset파일로 이미지를 그림
image.network생성자는 url을 통해서 이미지를 그림..
image.file 생성자는 파일을 통해서 이미지를 그립니다
image.memory생성자는 메모리에서 직접 이미지를 그립니다
*/
import 'package:flutter/material.dart';

void main(){
runApp(SplashScreen());
}

class SplashScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
return MaterialApp(
  debugShowCheckedModeBanner: false,
  home:Scaffold(
    body:Container(
      decoration: BoxDecoration(
        color:Colors.amber,
      ),
      child:Column( 
        mainAxisAlignment: MainAxisAlignment.center,
        children:[
Image.asset(
        '../assets/na.jpg',
        width:200,
),
CircularProgressIndicator(),
      ],
      ),),),
);
  }
}