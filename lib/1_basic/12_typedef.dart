typedef Operation = void Function(int x, int y);

void add(int x, int y){
  print('결과값: ${x + y}');
}

void subtract(int x, int y){
  print('결과값: ${x - y}');
}

void main(){
  Operation oper = add;
  oper(1, 2);

  oper = subtract;
  oper(1,2);
}
/*
typedef = 함수의 시그니처를 정의하는 값
여기서 시그니처는 리턴,매개변수 개수, 타입
즉 함수 선언부를 정의하는 키워드
* */