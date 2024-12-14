//Ask from user to input his/her age if user age is greater then 20, show massage you need to do job or bussiness.
import 'dart:io';
void main() {
  print("Please enter your age:");
  String? inputAge = stdin.readLineSync();

  if (inputAge != null) {
    int age = int.parse(inputAge);

    if (age >= 20) {
      print("It's time to focus on your career. You need to do a job or start a business");
    } else if (age >= 13) {
      print("Focus on your studies.");
    } else {
      print("You're still young! Keep exploring and learning.");
    }
  } else {
    print("Invalid input. Please enter a valid age.");
  }
}
