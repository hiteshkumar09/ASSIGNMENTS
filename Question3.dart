//Q.3==>: A student will not be allowed to sit in exam if his/her attendance is less
//than 75%. Create integer variables and assign value:
//Number of classes held = 16,
//Number of classes attended = 10,
//and print percentage of class attended.
//Is student is allowed to sit in exam or not?
//--HITESH KUMAR
void main() {
  // Declare variables
  int classesHeld = 16;
  int classesAttended = 10;

  // Calculate attendance percentage
  double attendancePercentage = (classesAttended / classesHeld) * 100;

  // Print the attendance percentage
  //print("Attendance Percentage: ${attendancePercentage.toStringAsFixed(2)}%");

  // Check if the student is allowed to sit in the exam
  if (attendancePercentage >= 75) {
    print("The student is allowed to sit in the exam.");
  } else {
    print("The student is NOT allowed to sit in the exam.");
  }
}