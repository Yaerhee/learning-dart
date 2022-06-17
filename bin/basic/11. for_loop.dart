void main() {
  // for loop
  // 기본 반복문
  for(int i = 0; i < 10; i++) {
    if (i == 5) {
      continue; // 로직 스킵
    }
    print(i);
  }

  int total = 0;

  List<int> numbers = [10, 20, 30, 40, 50, 60];

  // List 순회로 total 더해서 계산
  for (int i = 0; i < numbers.length; i++) {
    total += numbers[i];
    if (total == 30) {
      break; // total 값 조건에 따라 중간 중단도 가능
    }
  }
  print('total value is $total');

  // for ... in loop
  for (int number in numbers) {
    print('each value is $number');
  }

}