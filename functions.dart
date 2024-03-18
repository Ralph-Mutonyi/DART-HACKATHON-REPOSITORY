import 'dart:io';

void main() {
  // step 1 - define functions for each operation

  double add(double num1, double num2) {
    return num1 + num2;
  }

  double multiply(double num1, double num2) {
    return num1 * num2;
  }

  //prompt the user for the two numbers num1 and num2

  print("Enter the first number: ");
  double firstNum = double.parse(stdin.readLineSync()!);

  print("Enter the second number: ");
  double secondNum = double.parse(stdin.readLineSync()!);

  // perform the operations and store the results

  double sum = add(firstNum, secondNum);
  double product = multiply(firstNum, secondNum);

  // print the results

  print("The sum of the two numbers is : $sum");
  print("The product of the two numbers: $product");
}
