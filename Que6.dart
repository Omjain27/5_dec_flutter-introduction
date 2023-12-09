// 6. Write a program to find the simple Interest.
// si = p*r*n

import 'dart:io';

void main() {
  double? p, r, n, si;
  print("enter the value of principle ammount");
  p = double.parse(stdin.readLineSync()!);
  print("enter the value of rate of intrest");
  r = double.parse(stdin.readLineSync()!);
  print("enter the value of years");
  n = double.parse(stdin.readLineSync()!);

  si = (p * r * n) / 100;
  print("simple intrest is $si");
}
