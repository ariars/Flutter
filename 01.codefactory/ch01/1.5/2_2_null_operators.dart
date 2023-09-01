void main() {
  double? number; // 자동으로 null 값 지정
  print(number);

  number ??= 3; // ?? 를 사용하면 기존 값이 null 일 때만 저장
  print(number);

  number ??= 4; // null 이 아니기 때문에 기존 3이 그대로 유지
  print(number);
}
