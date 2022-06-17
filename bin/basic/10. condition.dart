void main() {
  // if
  int number = 2;
  // number = 2;

  if (number % 3 == 0) {
    print('나머지가 0이에요');
  } else if (number % 3 == 1) {
    print('나머지가 1이에요');
  } else {
    print('나머지는 2!');
  }

  // switch
  switch(number % 3) {
    case(0):
      print('나머지 0');
      break;
    case(1):
      print('나머지 1');
      break;
    default:
      print('나머지가 0, 1이 아님');
      break;
  }
}