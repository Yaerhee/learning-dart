void main() {
  // Type check as bool
  int number = 1;

  print(number is int);
  print(number is String);

  print(number is! int); // 느낌표가 후순위로 오는 것에 유의
  print(number is! String);

  bool result = 12 > 10 && 1 > 0;
  bool result2 = 12 > 10 && 1 < 0;
  bool result3 = 12 > 10 || 1 > 0;
  bool result4 = 12 > 10 || 0 > 1;
  print(result);
  print(result2);
  print(result3);
  print(result4);
}