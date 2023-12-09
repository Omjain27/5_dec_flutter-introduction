// 10. Write a Program to check the given number is Positive, Negative.

import 'dart:io';

void main() {
  int? a;
  print("enter the value of a");
  a = int.parse(stdin.readLineSync()!);
  if (a > 0) {
    print("it  is an positive number");
  } else if (a < 0) {
    print("it is an negative number");
  } else {
    print("0 is null value");
  }
}
