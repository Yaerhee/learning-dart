import 'package:learning_dart/learning_dart.dart' as learning_dart;

/// 기본 calculate() 호출 및
/// var, int, String, double, bool, dynamic 살펴보기
/// var, dynamic 은 선언 시 둘 다 타입 제약이 없음
/// but var 는 한 타입 선언 후 다른 타입 재 선언이 불가능함

void main(List<String> arguments) {
  print('Hello world: ${learning_dart.calculate()}!');

  // initialize var [non specific type]
  var name = 'yaerhee';
  print(name);
  // real type when executed
  print(name.runtimeType);

  // change var value
  name = 'yaerhee3';
  print(name);

  // 같은 이름의 변수는 다시 만들 수 없음
  // var name = 'test2'

  int number1 = 100;
  print(number1);

  // 다른 타입으로 변수 주입 불가능
  // number1 = 'test';

  // int + double = OK (double)
  double number2 = 1;
  print(number1 + number2);

  double n1 = 2.5;
  double n2 = 0.5;
  print(n1 / n2); // 5
  print(n1 - n2); // 2
  print(n1 * n2); // 1.25

  bool isTrue = true;
  bool isFalse = !false;
  print(isTrue);
  print(isFalse);

  // 아래와 같이 직접 타입을 선언하는 것이 제일 좋음
  String test = 'test';
  print(test);
  String test2 = '보다는 롤이 더 재밌음 ^^';

  print(test + test2);
  print('${test.runtimeType} ${test2}'); // JS `${} 랑 유사한 느낌`
  print('$test    $test2'); // format 를 맞춰놓고 String 변수 불러오기



  // 위의 Map 같은 모양으로 선언되는 testType 변수가 있을 경우
  Map<String, Map<int, List<double>>> testType = {};
  // 아래와 같은 var 선언 (와일드카드 랄까.. 굉장한 유도리다..)
  // var testType = {};


  // dynamic
  // var 와는 다르게 변수 타입 재 선언이 가능함
  dynamic name1 = 'yaerhee';
  print(name1);

  dynamic number = 3;
  print(number);

  var name2 = 'test3';
  print(name2);
  print(name1.runtimeType);
  print(name2.runtimeType);

  name1 = true;
  // name2 = true; // <- 불가능

}
