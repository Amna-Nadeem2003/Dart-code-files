import 'dart:io';

int addTwoNumbers(int n1, int n2) {
  int sum = n1 + n2;
  return sum;
}

void main() {
  print("Enter two numbers: ");
  int firstNumber = int.parse(stdin.readLineSync()!);
  int secondNumber = int.parse(stdin.readLineSync()!);

  // int sum = firstNumber + secondNumber;
  print("The sum is: ${addTwoNumbers(firstNumber, secondNumber)}");
}
