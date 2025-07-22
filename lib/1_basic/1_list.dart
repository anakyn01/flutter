void main(){
  List<String> blackPinkList = ['리사','지수','제니','로제'];
  
  print(blackPinkList);
  print(blackPinkList[0]);
  print(blackPinkList[3]);
  print(blackPinkList.length);//리스트에서 총갯수 나오는것
  //값을 변경
  blackPinkList[3] = '코드';
  blackPinkList.add('새로운 맴버');
  print(blackPinkList);
  
  //where사용 특정조건에 맞는 값만 필터링
  final newList = blackPinkList.where(
      (name) => name == '리사' || name == '지수',
  );
  print(newList);//이터러블
  //iterable을 list로 다시 변환할때 .toList()사용
  print(newList.toList());
  
  //map => 순서대로 순회하면서 값을 변경할수 있다
  final newBlackPink = blackPinkList.map(
      (name) => '블랙핑크 $name',
    //리스트의 모든 값 앞에 '블랙핑크'추가
  );
  print(newBlackPink);
}
/*
list타입의 함수
- add() : list에 값을 추가할때 사용
- where() : 순서대로 순회(looping)하면서 
특정조건에 맞는 값만 필터링
- map() : 순서대로 순회하면서 값을 변경
- reduce() : 값들을 순회하면서 매개변수에 입력된 
함수를 실행
* */