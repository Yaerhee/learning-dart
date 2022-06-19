void main() {
  // function
  addNumbers(10);
  addNumbers(1, 3, 5);
  // addNumber(y: 10, x: 20, z: 100);
  addNumber(y: 10, x: 20);
}

// 세개의 숫자 (x, y, z)를 더하고 짝, 홀을 판단하는 함수
// param or argument (매개변수)
// positional parameter - 순서가 중요한 파라미터
// optional parameter - 없어도 되는 파라미터 ? []로 감싸줌
addNumbers(int x, [int y = 20, int z = 30]) {
  // 함수 body

  int sum = x + y + z;

  print('sum = $sum');

  if (sum %  2 == 0) {
    print('짝수');
  } else {
    print('홀수');
  }
}

// named parameter - 이름이 있는 파라미터 (순서가 중요하지 않음)
addNumber({
  required int x,
  required int y,
  // required int z
  int z = 30, // named parameter 선언에서도 optional parameter 를 적용시킬 수 있음
}) {
  int sum = x + y + z;

  // x, y, z 출력 순서는 그대로
  print('x = $x');
  print('y = $y');
  print('z = $z'); // optional parameter 를 적용했을 경우 지정한 int 삽입
  print('sum = $sum');
}