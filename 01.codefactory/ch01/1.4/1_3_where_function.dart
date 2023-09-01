void main() {
  List<String> balckPinkList = ['리사', '지수', '제니', '로제'];

  final newList = balckPinkList.where((x) => x == '리사' || x == '지수');

  print(newList);
  print(newList.toList());
}
