void main() {
  // function
  addNumbers(10);
  addNumbers(1, 3, 5);
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