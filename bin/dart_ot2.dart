
void main () {
  // nullable / non-nullable / null
  String test = 'test';
  print(test);
  // print(test!); // 여기서는 test! 불가능
  // (null 이 애초에 들어갈 수 없기 때문에 테스트 할 케이스가 없음)

  // "String" 에서는 null insert 불가능
  // test = null;

  // "String?" 에서는 null insert 가능!
  String? test2 = 'test2';
  test2 = null;
  print(test2!); // (test2 는 현재 null 이 아니다 라는 의미) => exception ^__^

  // final, const ...
}