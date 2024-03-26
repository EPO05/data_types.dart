void main() {
  // int data type
  int myInt = 50;
  print('Integer: $myInt');

  // double data type
  double myDouble = 6.5659;
  print('Double: $myDouble');

  // String data type
  String myString = 'Hello world!';
  print('String: $myString');

  // List data type
  List<int> myList = [5, 7, 9, 11, 13];
  print('List:');
  for (int item in myList) {
    print('  $item');
  }

  // Map data type
  Map<String, int> myMap = {'football': 3, 'baseball': 4, 'tenis': 5};
  print('Map:');
  myMap.forEach((key, value) {
    print(' $key: $value');
  });
}
