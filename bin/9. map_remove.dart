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

  // Set
}