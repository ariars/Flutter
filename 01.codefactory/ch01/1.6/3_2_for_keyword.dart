void main() {
  int total = 0;

  List<int> numberList = [3, 6, 9];

  for (int number in numberList) {
    total += number;
    print(number);
  }

  print(total);
}
