import 'dart:io';

void main() {
// Prompt user for their grade

  print("Enter your Grade: ");
// convert the input into a integer variable

  var grade = int.parse(stdin.readLineSync()!);

// use the if else conditional to check what condition the grade meets

  if (grade > 85) {
    print("Excellent");
  } else if (grade >= 75 && grade <= 85) {
    print("Very Good");
  } else if (grade >= 65 && grade <= 75) {
    print("Good");
  } else {
    print("Average");
  }
}
