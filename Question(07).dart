//Q7: Create a marksheet using operators of at least 5 subjects and output
//should have Student Name, Student Roll Number, Class, Percentage, Grade
//Obtained etc.
//i.e: Percentage should be rounded upto 2 decimal places only.
//--HITESH KUMAR
void main() {
  num chemMarks = 88;
  num BioMarks = 67;
  num mathMaks = 76;
  num urduMarks = 70;
  num engMarks = 50;

  String StudentName = "Chandar Kumar ";
  var StudentRolNum = 41810;
  String Class = "8th";
  int totalMarks = 500;
  print("Name: $StudentName \nRoll Number: $StudentRolNum \nClass: $Class");
  var ObtainMarks = chemMarks + BioMarks + mathMaks + urduMarks + engMarks;
  print("Obtain Marks is: $ObtainMarks");
  var percentage = (ObtainMarks * 100) / totalMarks;
  print("Total percentage is: $percentage");

  print("Grade is: ");
  if (percentage >= 50 && percentage <= 60) {
    print("D");
  } else if (percentage >= 60 && percentage <= 70) {
    print("C");
  } else if (percentage >= 70 && percentage <= 80) {
    print("B");
  } else if (percentage >= 80 && percentage <= 100) {
    print("A");
  } else {
    print("Fail");
  }
}
