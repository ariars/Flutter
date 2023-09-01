void main() {
  List<String> balckPinkList = ['리사', '지수', '제니', '로제'];

  final newBlckPink =
      balckPinkList.map((x) => '블랙핑크 $x' // 리스트의 모든 값 앞에 '블랙핑크'를 추가
          );
  print(newBlckPink);

  // Iterable 을 List로 다시 반환하고 싶을 때 .toList() 사용
  print(newBlckPink.toList());
}
