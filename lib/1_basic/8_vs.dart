/*비교연산자*/
void main(){
  int number1 = 1;
  int number2 = 2;

  print(number1 > number2);
  print(number1 < number2);
  print(number1 >= number2);
  print(number1 <= number2);
  print(number1 == number2);
  print(number1 != number2);
  
  //타입 비교연산자
  int number3 = 1;
  print(number3 is int);
  print(number3 is String);
  print(number3 is! int);
  print(number3 is! String);

  //논리 연산자 and(두가지 조건) or(두가지 중에 하나만 성립)를 연산자
  bool result = 12 > 10 && 1 > 0; //두가지 조건이 성립할때..
  print(result); //true;

  bool result5 = 12 < 10 || 0 > 1;
  print(result5);
}