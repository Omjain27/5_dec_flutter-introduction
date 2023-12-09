// 5. Write a program to find the Area of Triangle

import 'dart:io';

void main() {
  double? r, b;
  print("enter the value of r");
  r = double.parse(stdin.readLineSync()!);

  b = 2 * 3.14 * r;
  print("area of triangle is $b");
}
