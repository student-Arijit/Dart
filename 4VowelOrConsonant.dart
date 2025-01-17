//Write a program to determine it's a vowel or not.

import 'dart:io';

class VowelOrConsonant {
  final String _str;

  VowelOrConsonant(this._str);

  bool check() {
    String vowels = 'aeiouAEIOU';
    return vowels.contains(_str);
  }

  String get str => _str;
}

void main() {
  stdout.write('Enter a Character: ');
  String? char = stdin.readLineSync();

  var checkChar = VowelOrConsonant(char!);
  bool value = checkChar.check();

  stdout.write(value ? 'It\'s a vowel': 'It\'s a consonant');
}
