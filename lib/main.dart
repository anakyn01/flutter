import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        body:SizedBox(
          width:double.infinity,
          child:Column(
          mainAxisAlignment: MainAxisAlignment.center,  
            children: [
              Text('Code'), Text('Flutter'), Text('버튼에 3줄 쓰기 힘드네..')
            ],) ,)
      ),
    ),
  );
}