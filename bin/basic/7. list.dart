void main() {
  // List
  List<String> names = ['name1', 'name2', 'name3'];
  List<int> numbers = [1, 2, 3, 4, 5, 6];

  print(names);
  print(numbers);

  // 역시 인덱스는 0부터 +_+
  print(names[0]);
  print(numbers[4]);

  print(names.length);

  names.add('');
  print(names);

  names.remove('');
  print(names);

  print(names.indexOf('name2'));

}