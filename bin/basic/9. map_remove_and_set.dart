void main() {
  // Map - remove
  Map<String, bool> isProgrammer = {
    'yaerhee' : true,
    'test' : false,
    'john doe' : false,
  };

  isProgrammer.remove('john doe');

  print(isProgrammer);
  print(isProgrammer.keys);
  print(isProgrammer.values);

  // Set - 중복을 자동으로 처리해 줌
  final Set<String> names = {
    'testName1',
    'testName2',
    'testName3',
    'testName3',
  };
  print(names);

  names.add('testName4');
  print(names);

  names.remove('testName1');
  print(names);

  // .contains 로 데이터가 있는지 확인할 수 있음
  print(names.contains('testName1'));
  print(names.contains('testName3'));

}