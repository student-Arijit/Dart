import 'dart:io';

class NumberComparison {
  final int _num1;
  final int _num2;

  NumberComparison(this._num1, this._num2);

  int findLargest() {
    return (_num1 > _num2) ? _num1 : _num2;
  }

  int get num1 => _num1;
  int get num2 => _num2;
}

void main() {
  stdout.write('Enter the First Number: ');
  int number1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter the second Number: ');
  int number2 = int.parse(stdin.readLineSync()!);

  var comparison = NumberComparison(number1, number2);

  int largest = comparison.findLargest();

  stdout.write('The largest number is $largest');
}
