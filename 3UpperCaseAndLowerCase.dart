// Write a program to enter any sentence. If the entered character is in lower case make it into upper case vice versa.

import 'dart:io';

class UpperCaseAndLowerCase {
  final String _string;

  UpperCaseAndLowerCase(this._string);

  String upperAndLowerCase() {
    String result = '';
    for (int i = 0; i < _string.length; i++) {
      String char  = _string[i];

      if (char.toLowerCase() == char) {
        result += char.toUpperCase();
      } else {
        result += char.toLowerCase();
      }
    }

    return result;
  }

  String get string => _string;
}

void main() {
  stdout.write('Enter a sentence: ');
  String? sentence = stdin.readLineSync();

  var change = UpperCaseAndLowerCase(sentence!);

  String string = change.upperAndLowerCase();

  stdout.write(string);
}
