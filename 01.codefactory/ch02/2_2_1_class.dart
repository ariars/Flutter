class Idol {
  String name = '블랙핑크';

  void sayName() {
    print('저는 ${this.name}입니다.');
    print('저는 $name입니다.');
  }
}

void main() {
  // 인스턴스 생성
  var blackPink = Idol();

  // 메서드를 실행합니다.
  blackPink.sayName();
}
