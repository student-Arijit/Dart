// Find the number is odd or even

import 'dart:io';

class EvenOrOdd {
  final int _num;

  EvenOrOdd(this._num);

  String evenOrOdd() {
    return (_num%2 == 0) ? 'Even': 'Odd';
  }

  int get num => _num;
}

void main() {
  stdout.write('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  var check = EvenOrOdd(number);
  String evOrOdd = check.evenOrOdd();

  stdout.write('The number is $evOrOdd');
}
