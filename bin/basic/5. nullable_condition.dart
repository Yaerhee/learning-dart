void main() {
  // null
  double ? number = 4.0;
  print(number);

  number = 2.0;
  print(number);

  number = null;
  print(number);

  // number 가 null 일 경우에는 3.0 을 return
  // number = null; 선언부를 주석처리 할 경우 2.0이 출력됨
  number ??=3.0;
  print(number);

  // boolean
  int number1 = 1;
  int number2 = 2;
  print(number1 > number2);
  print(number1 != number2);
}