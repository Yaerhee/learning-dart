void main() {
  // Map
  // Key / Value
  Map<String, String> dictionary = {
    'yaerhee' : 'programmer', // K : V
    'test' : 'programmer2',
    'test2': 'programmer3',
  };

  print(dictionary);

  Map<String, bool> isProgrammer = {
    'yaerhee' : true,
    'test' : false,
    'john doe' : false,
  };

  print(isProgrammer);

  isProgrammer.addAll({
    'yaerhee2' : true,
  });

  // Map 에 String, bool 추가 후 프린트
  print(isProgrammer);
  // addAll 가 아닌 다른 방식으로 추가 가능
  isProgrammer['test person'] = false;
  print(isProgrammer);

  // Key 를 대입하여 bool 값을 그대로 넣기
  print(isProgrammer['john doe']);

  // Map 에 존재하던 값을 바꾸기
  isProgrammer['yaerhee2'] = false;
  print(isProgrammer);


}