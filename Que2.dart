// 2. Write a program to make addition, Subtraction, Multiplication and
// Division of Two Numbers.

import 'dart:io';

void maimnm() {
  int? a, b, num;
  print("enter th enumber a");
  a = int.parse(stdin.readLineSync()!);
  print("enter th enumber b");
  b = int.parse(stdin.readLineSync()!);

  num = a + b;
  print("addition = $num");
  num = a - b;
   print("subraction = $num");
  num = a % b;
   print("division = $num");
  num = a * b;
   print("numtiplay = $num");
}
