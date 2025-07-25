/*앱을 실행했을때 가장 먼저 실행되는 홈화면 */
//웹뷰, 웹뷰콘트롤, 홈버튼
import 'package:flutter/material.dart';
//웹뷰 플러그인 불러오기
import 'package:webview_flutter/webview_flutter.dart';

class HomeScreen extends StatelessWidget{
  //web
  WebViewController webViewController = WebViewController()
  //const생성자 : 하드웨어리소스를 적게 사용
    ..loadRequest(Uri.parse('https://blog.codefactory.ai'))
    ..setJavaScriptMode(JavaScriptMode.unrestricted);
  HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
     return Scaffold(
//1)엡바 위젯   
//2)배경색 지정
//3)앱타이틀 설정
//4)가운데 정렬  
appBar : AppBar(
  backgroundColor: Colors.orange,
  title:Text('방송국아카데미 플루터'),
  centerTitle:true,
),
      body:WebViewWidget(controller: webViewController,),
      );
  }
}