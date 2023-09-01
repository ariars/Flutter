void main() {
  List<String> balckPinkList = ['리사', '지수', '제니', '로제'];

  // 리스트를 순회하며 값들을 더합니다.
  final allMembers =
      balckPinkList.fold<int>(0, (value, element) => value + element.length);

  print(allMembers);
}
