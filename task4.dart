/* Ask from user that how much user got pocket money, if p.money is greater then 1000 give suggestion that buy a burger for your
friends, if p.money is 2000 then buy burger ic cream and so on */
import 'dart:io';

void main() {
  print("How much pocket money do you have?");
  String? inputMoney = stdin.readLineSync();

  if (inputMoney != null) {
    int money = int.parse(inputMoney);

    if (money >= 2000) {
      print("Wow, you're rich! Buy a burger, ice cream, and a movie ticket for your friend.");
    } else if (money >= 1000) {
      print("You're doing great! Buy a burger, for your friend.");
    } else {
      print("Save up and treat your friend another time.");
    }
  } else {
    print("Invalid input. Please enter a valid amount.");
  }
}