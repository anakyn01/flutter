//머티리얼 디자인과 관련된 기능을 불러오는 코드
//플러터에서 기본 제공하는 위젯을 사용함
import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(//머티리얼 디자인 위젯
home:Scaffold(//scaffold위젯appBar,drawer 이런요소들을 포함할수 있는것이 스캣...
body:Text(//text위젯
'Hello World',
),
),
    ),
  );
}