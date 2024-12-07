//Q.2==>: Take two variables and store age then using if/else condition to determine
//oldest and youngest among them.

//--HITESH KUMAR
void main() {
  // Declare two variables to store ages
  int age1 = 25;
  int age2 = 30;

  // Compare the ages using if/else
  if (age1 > age2) {
    print("The oldest is age1: $age1");
    print("The youngest is age2: $age2");
  } else if (age1 < age2) {
    print("The oldest is age2: $age2");
    print("The youngest is age1: $age1");
  } else {
    print("Both are of the same age: $age1");
  }
}