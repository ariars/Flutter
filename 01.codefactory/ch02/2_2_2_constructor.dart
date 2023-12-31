class Idol {
  // 생성자에서 입력받는 변수들은 일반적으로 final 키워드 사용
  final String name;

  // 생성자 선언
  // 클래스와 같은 이름이어야 합니다.
  // 함수의 매개변수를 선언하는 것처럼 매개변수를 지정해줍니다.
  Idol(String name) : this.name = name;

  void sayName() {
    print('저는 ${this.name}입니다.');
  }
}

void main() {
  var blackPink = Idol('블랙핑크');
  blackPink.sayName();

  var bts = Idol('BTS');
  bts.sayName();
}
