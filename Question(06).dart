// Q.6: Write a program to check whether an alphabet is a vowel or consonant.
//--HITESH KUMAR
import 'dart:io';

void main() {
  var vowel = stdin.readLineSync();
  if (vowel == "A" ||
      vowel == "a" || vowel == "E" ||
      vowel == "e" || vowel == "I" ||
      vowel == "i" || vowel == "O" ||
      vowel == "o" || vowel == "U" ||
      vowel == "u") {
    print("It is Vowel");
  } else {
    print("Its consonant");
  }
}