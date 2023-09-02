class Counter {
  // static 키워드를 사용해서 static 변수 선언
  static int i = 0;

  Counter() {
    i++;
    print(i++);
  }
}

void main() {
  new Counter();
  Counter();
  Counter();
}
