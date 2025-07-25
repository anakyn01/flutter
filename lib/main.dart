/*
콜백함수 : 일정작업이 완료되면 실행되는 함수
함수를 정의해두면 바로 실행되지 않고 특정조건이 성립될때 
실행되기 때문에 이름이 콜백입니다
WebViewControlller controller = WebViewController()
...setNavigationDelegate(NavigationDelegate(
//로딩 완료후 실행되는 함수
onPageFinished:(String url){
print(url)
}
))

웹뷰위젯 : 웹브라우저 기능을 구현해 주는 기술

플루터에 장점 => 하이브리드(웹 앱) 와 네이티브 (앱)
*/