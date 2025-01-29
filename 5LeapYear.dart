//Write a program to find whether a given year is a leap year or not.

import 'dart:io';

class LeapYear {
  final int _year;

  LeapYear(this._year);

  bool leapYear() {
    return (DateTime(year, 2, 29).day == 29);
  }

  int get year => _year;
}

void main() {
  stdout.write('Enter a year: ');
  int year = int.parse(stdin.readLineSync()!);

  var check = LeapYear(year);

  stdout.write(check.leapYear() ? '$year is leap year' : '$year is not leap year');
}
