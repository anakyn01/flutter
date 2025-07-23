/*
Children[위젯을 여럿추가] 과 Child[위젯을 하나만 추가]의 차이점


MaterialApp{
  Scaffold{
    Column{
    conatiner, row{
    Column{
    icon, Text
    }
            }
    }
  }
}
 */
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
appBar: AppBar(
  title:Text('Scaffold 예제'),
),
body: Center(
  child:Text('안녕하세요'),
),
floatingActionButton: FloatingActionButton(
  onPressed: (){},child: Icon(Icons.add),
  ),
      ),
    );
  }
}