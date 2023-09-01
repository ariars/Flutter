void main() {
  // 리스트에 넣을 타입을 <> 사이에 명시할 수 있다
  List<String> balckPinkList = ['리사', '지수', '제니', '로제'];

  print(balckPinkList);
  print(balckPinkList[0]); // 첫 원소 지정
  print(balckPinkList[3]); // 마지막 원소 지정

  print(balckPinkList.length); // 길이 반환

  balckPinkList[3] = '코드팩토리'; // 3번 인덱스값 변경
  print(balckPinkList);
}
