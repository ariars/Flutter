class Idol {
  String _name = '블랙핑크';

  // get 키워드를 사용해서 게터임을 명시
  String get name {
    return this._name;
  }

  // 세터는 set이라는 키워드를 사용해서 선언
  // 세터는 매개변수로 딱 하나의 변수 사용
  set name(String name) {
    this._name = name;
  }
}

void main() {
  var blackPink = Idol();

  blackPink.name = '에이핑크';
  print(blackPink.name);
}
