import 'dart:math';

void main(List<String> args) {
  List<int> numbers = [1, 77, 3, 5, 7, 70];
  int x = numbers[0];
  for (var i = 0; i < numbers.length; i++) {
    if (x < numbers[i]) {
      x = numbers[i];
    }
  }
  print(x);
}
