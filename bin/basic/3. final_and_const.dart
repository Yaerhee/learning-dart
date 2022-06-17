void main () {

  // final, const ... <- 변수 선언 후 덮어씌우기 불가능
  // 단, 두 선언 방식 모두 var 처럼 타입 선언을 생략할 수 있음
  final String name = 'name';
  final name3 = 'name3';
  print(name3);
  // name = 'name'; // 불가능

  const String name2 = 'name2';
  const name4 = 'name4';
  print(name4);
  // name2 = 'name2'; // 불가능

  // cf) DateTime.now() 는
  // 버튼을 누르는 시간이 아니라, 코드 자체가 실행되는 시간이 계산됨
  DateTime now = DateTime.now();
  print(now);

  DateTime now2 = DateTime.now();
  print(now2);
  // -> now, now2 의 DateTime 이 다름

  // final -> build time 을 알지 못해도 변수 값 성립 가능
  final DateTime now3 = DateTime.now();
  print(now3);

  // const 는 build time 을 가지고 있어야 함. (코드가 빌드되는 시간)\
  // but DateTime.now() 는 조건을 만족시켜 줄 수 없기 때문에 오류
  // const DateTime now4 = DateTime.now();
  // print(now4);
}