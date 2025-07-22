class Idol{
  final String name;
  final int membersCount;

  //생성자 클래스에 인스턴스
Idol(String name, int membersCount)
  :this.name = name,
  this.membersCount = membersCount;

//네임드 생성자(json이나 map데이터를 객체로 변환할때 사용
Idol.fromMap(Map<String, dynamic>map)
  :this.name = map['name'],
  this.membersCount = map['membersCount'];

void sayName(){
  print('저는 ${this.name} 입니다 ${this.name} 맴버는 ${this.membersCount}명입니다');
}

}
/*네임드 생성자는 네임드 파라미터와 상당히 비숫한 개념입니다*/