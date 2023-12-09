// 9. Write a Program to show swap of two No's without using third variable.

import 'dart:io';

void main() {
  int? a, b;
  print("enter the value of a ");
  a = int.parse(stdin.readLineSync()!);
  print("enter the value of b");
  b = int.parse(stdin.readLineSync()!);

  a = a + b;
  b = a - b;
  a = a - b;
  print("the value is $a $b and $b $a");
}