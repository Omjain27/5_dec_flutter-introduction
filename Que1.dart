/*
Display This Information using print
•Your Name
•Your Birth date
•Your Age
•Your Address

*/

import 'dart:io';

void main() {
  int? age;
  String? name;
  String? birth;
  String? add;
  print("enter your age");
  age = int.parse(stdin.readLineSync()!);
  print("enter your name");
  name = stdin.readLineSync();
  print("enter your birth date");
  birth = stdin.readLineSync();
  print("enter  your address ");
  add = stdin.readLineSync();

  print("$age");
  print("$name");
  print("$birth");
  print("$add");
}
