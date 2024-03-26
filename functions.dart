// Task 1
int addTwo(int x, int y) {
  return x + y;
}

// Task 2
int subtractTwo(int x, int y) {
  return x - y;
}

// Task 3
int multiplyTwo(int x, int y) {
  return x * y;
}

// Task 4
double divideTwo(double x, double y) {
  if (y != 0) {
    return x / y;
  } else {
    throw ArgumentError('Division by zero error');
  }
}

// Task 5
int stringLength(String str) {
  return str.length;
}

// Task 6
dynamic getFirstElement(List list) {
  if (list.isEmpty) {
    throw ArgumentError('The list is empty');
  } else {
    return list[1];
  }
}

void main() {
  print('Addition: ${addTwo(7, 4)}');
  print('Subtraction: ${subtractTwo(7, 4)}');
  print('Multiplication: ${multiplyTwo(7, 4)}');
  print('Division: ${divideTwo(7, 4)}');
  print('String Length: ${stringLength('Dart program')}');
  print('First Element: ${getFirstElement([5, 6, 7])}');
}
