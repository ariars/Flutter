class Idol {
  final String name;
  final int membersCount;

  Idol(this.name, this.membersCount);

  void sayName() {
    print('저는 ${this.name}입니다.');
  }

  void sayMembersCount() {
    print('${this.name} 멤버는 ${this.membersCount}명입니다.');
  }
}

// extends 키워드를 사용해서 상속
// class 자식 클래스 extends 부모 클래스 순서
class BoyGroup extends Idol {
  // 상속받은 생성자
  BoyGroup(String name, int membersCount)
      : super(
          // super는 부모 클래스를 지칭합니다.
          name,
          membersCount,
        );

  // 상속받지 않은 기능
  void sayMale() {
    print('저는 남자 아이돌입니다.');
  }
}

void main() {
  var bts = BoyGroup('BTS', 7); // 생성자로 객체 생성

  bts.sayName(); // 부모한테 물려받은 메서드
  bts.sayMembersCount(); // 부모한테 물려받은 메서드
  bts.sayMale(); // 자식이 새로 추가한 메서드
}
