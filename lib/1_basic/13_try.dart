void main(){
  try{
    final String name = '기초는 이것이 끗';
    throw Exception('말이 틀렸음');
    print(name);
  }catch(e){
    print(e);
  }
}
/*정상적으로 실행될때 try
에러가 발생할때는 catch..
*/