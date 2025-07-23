import 'package:first/main2.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
return MaterialApp(
  home:Scaffold(
    body:Center(
      child: Column(

mainAxisAlignment: MainAxisAlignment.center,

        children: [
Text('플루터', style:TextStyle(
  fontSize:16.0, fontWeight: FontWeight.w700,
  color:Colors.blue,
)), 
TextButton(
  onPressed: (){},
  style:TextButton.styleFrom(
    foregroundColor:Colors.red,
  ),
  child:Text('텍스트 버튼'),
),

OutlinedButton(
  onPressed: (){},
  style:OutlinedButton.styleFrom(
    foregroundColor: Colors.red,
  ),
  child: Text('아웃라인드 버튼'),),

  //background button
  ElevatedButton(
    onPressed:(){},
style:OutlinedButton.styleFrom(
backgroundColor: Colors.pink,
foregroundColor: Colors.white,
), 
child: Text('엘리베이티드 버튼'),),

IconButton(
  onPressed: (){},
  icon:Icon(
    //제공되는 아이콘 목록은 ...https://fonts.google.com/icons
    Icons.home,
  ) ,),

  // 앱은 모든 입력을 손가락으로 합니다 ...그래서 손가락으로 하는 여러가지 입력을 인지하는 위젯 제스처디텍터 위젯
  GestureDetector(
    //한번탭
    onTap:(){
      print('on tap');
    },
    //두번탭
    onDoubleTap:(){
      print('on double tap');
    },
    //길게누를때
    onLongPress:(){
      print('on long press');
    },
    //제스처를 적용할 위젯
    child:Container(
decoration: BoxDecoration(
  color:Colors.red,
),
width:100.0,
height:100.0,
    ),
  )
        ],),
      ),
  ),
);
  }
}
/*
onPanStart : 수평또는 수직으로 드래그가 시작됬을때 실행되는 함수 입력
onPanUpdate: 수평또는 수직으로 드래그를 하는 동안 드래그 위치가 업데이트 될때마다 실행되는 함수를 입력
onPanEnd : 수평또는 수직으로 드래그 끝났을때 실행되는 함수입력
onHorizontalDragStart : 수평으로 드래그를 시작했을때 실행되는 함수입력
onHorizontalDragUpdate : 수평으로 드래그를 하는 동안 드래그 위치가 업데이트 될때마다 실행되는 함수입력
onHorizontalDragEnd : 수평으로 드래그가 끝났을때 실행되는 함수를 입력
onVerticalDragStart : 수직으로 드래그가 시작했을때..실행되는 함수를 입력
onVerticalDragUpdate : 수직으로 드래그를 하는 동안..드래그 위치가 업데이트 될때마다 실행되는 함수입력
onVerticalDragEnd : 수직으로 드래그가 끝났을때 실행되는 함수를 입력
onScaleStart: 확대가 시작했을때 실행되는 함수 입력
onScaleUpdate: 확대가 진행되는 동안 확대가 업데이트 될때 마다 실행되는 함수를 입력
onScaleEnd : 확대가 끝났을때 실행되는 함수를 입력
 */