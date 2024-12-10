//Q10: Write a program that takes three numbers from the user and prints the
//greatest number & lowest number.
//--HITESH KUMAR

import 'dart:io';

void main() {
  print("enter 1st Number");
  int number1 = int.parse(stdin.readLineSync()!);
  print("enter 2st Number");
  int number2 = int.parse(stdin.readLineSync()!);
  print("enter 3st Number");
  int number3 = int.parse(stdin.readLineSync()!);

  int  highest = number1;
  int lowest = number1;

  if (number2 > highest) {
    highest = number2;

  } else if (number3 > highest) {
    highest = number3;

  } else if (number2 < lowest) {
    lowest = number2;

  } else if (number3 < lowest) {
    lowest = number3;
  }
  print("Greater is $highest");
  print("Lowest is $lowest");
}
