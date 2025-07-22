void main(){
  //reduce함수 list에 있는 값들을 순회하면서 ..매개변수에 입력된 함수를 실행ㄴ
  List<String> blackPinkList = ['one','two','three','four'];

  final allMembers = blackPinkList.reduce((value, element) => value + ',' + element);

  print(blackPinkList);
  print(allMembers);
}