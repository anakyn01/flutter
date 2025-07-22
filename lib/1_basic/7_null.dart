void main(){
//null을 가질수 있는 변수에 새로운 값을 추가할때 ??를 사용하면 
// 기존에 null일 때만 값이 저장되도록 할수 있다
  double? number;
  print(number);

  number  ??= 3;
  print(number);

  number  ??= 4;
  print(number);

  /*double? number1 = 1;
  //타입뒤에 붙이지 않으면 에러가 생김
  double? number2 = null;*/
}


/*
null 은 아무값도 없음을 뜻합니다
(0은 0이라는 값을 가집니다)
그래서 다트에서는 ..null관련 연산자를 사용하는데
타입뒤에 ? 사용할수 있습니다
double?
* */