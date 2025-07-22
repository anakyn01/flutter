int addTwoNumbers({
required int a,
  int b = 2, }){
  return a + b;
}
void main(){
  List<int> numbers = [1,2,3,4,5];
//익명 람다 함수
  final allMembers = numbers.reduce((value, element) => value + element);
  print(allMembers);

  print(addTwoNumbers(a:1));
}
/*
호출할때만 실행하는 코드블록 (일반함수)
자기 스스로를 호출하는것이 (재귀함수)
함수에 너무 빠져들어 생기는 지옥 콜백함수지옥
이름이 익명 함수 => 람다
*/