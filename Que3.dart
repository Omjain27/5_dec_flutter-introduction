//3. Write a program to make a square and cube of number.

import 'dart:io';

void main() {
  int? a, c, s;
  print("enter the value of a");
  a = int.parse(stdin.readLineSync()!);
  s = a * a;
  print("square is $s");
  c = a * a * a;
  print("cubie is $c");

}
