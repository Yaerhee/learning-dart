void main() {
  print(addNumbers(10, y: 20, z: 30));

  // Typedef 활용
  Operation operation = add; // 변수를 넣는 것 처럼 그대로 활용 가능
  int result = operation(10, 20, 30);
  print('result via Typedef = $result');

  operation = subtract;
  int result2 = subtract(100, 50, 20);
  print('result2 subtract = $result2');

  int result3 = calculate(30, 40, 50, add);
  print('result3 = $result3');
}

// arrow function
int addNumbers(int x, {
  required int y,
  int z = 30,
}) => x + y + z; // total 구하는 함수, arrow 로 간단히 표현할 수 있음


// Typedef - body 가 없는 function
// signature
typedef Operation = int Function(int x, int y, int z);
// 위와 같은 타입의 함수를 선언할 수 있음
// 타입과 파라미터가 일치해야 함

// 더하기
int add(int x, int y, int z) => x + y + z;
// 빼기
int subtract(int x, int y, int z) => x - y - z;
// 계산 (실제 Typedef 가 자주 쓰이는 방식)
int calculate(int x, int y, int z, Operation operation) {
  return operation(x, y, z);
}