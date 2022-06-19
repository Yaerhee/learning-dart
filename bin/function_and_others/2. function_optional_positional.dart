// void function
void main() {
  print(addNumber(x: 10, y: 20));

  print(addNumbers(10, y: 20, z: 30));
}

int addNumber({
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

  return sum;
}

// named parameter + positional parameter
int addNumbers(int x, {
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

  return sum;
}