/* task No 2.
write a dart program using ternary operator to generate a custom greeting based on time of the day?*/
import 'dart:io';

void main(){
  print ("please Enter the Hour of the day (0-23):");
  String? inputHour = stdin.readLineSync();

  if (inputHour != null){
    int Hour = int.parse(inputHour);

    if (Hour >= 0 && Hour <= 23)
    {
      String greeting = Hour < 12 ?"Good Moring!": Hour < 18 ? "Good afternoon!"
     : "Good evening!";
        print(greeting);
    }
    else {
      print ("invaild input please enter a number between 0-23.");
    }
  }
  else {
    print ("invaild input a vaild number and try agian");
  }
}