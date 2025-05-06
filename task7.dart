/*write a dart program that takes input from user for two numbers and perfrom the following operation 
1) check if both numbers or even, if so, print thier sum 
2) if both number or odd print thier product 
3) if one number is even and the other is odd print the difference  */
import 'dart:io';

void main() {
  print('enter first number ');
  String? inputnum1 = stdin.readLineSync();
  print('enter second number ');
  String? inputnum2 = stdin.readLineSync();
  if (inputnum1 != null && inputnum2 != null) {
    int num1 = int.parse(inputnum1);
    int num2 = int.parse(inputnum2);
    if (num1 % 2 == 0 && num2 % 2 == 0) {
      print("both number are even their sum is ${num1 + num2}");
    } else if (num1 % 2 != 0 && num2 % 2 != 0) {
      print("both number are odd so their product are ${num1 * num2}");
    } else {
      int Larger = num1 < num2 ? num1 : num2;
      int Smaller = num1 > num2 ? num1 : num2;
      print("the difference is ${num1 - num2}");
    }
  } else {
    print('invoild number please enter voild number');
  }
}
