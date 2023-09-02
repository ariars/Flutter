void main() {
  int number1 = 1;

  // ignore: unnecessary_type_check
  print(number1 is int);
  print(number1 is String);
  // ignore: unnecessary_type_check
  print(number1 is! int);
  print(number1 is! String);
}
