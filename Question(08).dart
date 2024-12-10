//Q8: Check if the number is even or odd?
//i.e : Even numbers are completely divisible by 2. (2,4,6,8,10,....)
//--HITESH KUMAR
import 'dart:io';

void main() {
  int number = int.parse(stdin.readLineSync()!);
  if (number % 2 == 0) {
    print("it is even");
  } else {
    print("it is odd");
  }
}
