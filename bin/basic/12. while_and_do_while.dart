void main() {
  // while loop

  // 조건을 확인하고 while 로 들어감
  // 무한 실행 조심
  int total = 0;

  while (total < 10) {
    total += 1;

    if (total == 5) { // 중간 조건을 만족할 경우 나가버림
      break;
    }
  }

  print(total);

  total = 0;

  // do - while
  // do 부분을 선 실행 후 while 을 판단함 (유의)
  do {
    total += 1;
  } while (total < 10);

  // print(total);
}