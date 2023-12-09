// 4. Write a program to find the Area of Circle

import 'dart:io';

void main() {
  double? a, b;
  print("enter the value of a");
  a = double.parse(stdin.readLineSync()!);

  b = 3.14 * a * 2;
  print("area of circlel is $b");
}
