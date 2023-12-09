// 8. Write a program to calculate sum of 5 subjects & find the
// percentage. Subject marks entered byuser.

import 'dart:io';

void main() {
  double? a, b, c, d, e, f;
  print("enter th value of maths");
  a = double.parse(stdin.readLineSync()!);
  print("enter th value of english");
  b = double.parse(stdin.readLineSync()!);
  print("enter th value of hindi");
  c = double.parse(stdin.readLineSync()!);
  print("enter th value of science");
  d = double.parse(stdin.readLineSync()!);
  print("enter th value of data science");
  e = double.parse(stdin.readLineSync()!);

  f = (a + b + c + d + e) / 5;
  print("percentage is $f");
}
