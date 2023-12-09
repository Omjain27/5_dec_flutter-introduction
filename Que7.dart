// 7. Write a program to convert temperature from degree centigrade to
// Fahrenheit.\

//fahrenheit = ((celsius*9)/5)+32;

import 'dart:io';

void main() {
  double? f,c;
  print("enter the celsius");
  c = double.parse(stdin.readLineSync()!);
  f = (( c * 9) / 5) + 32;
  print("fahrenhit is $f");
}
