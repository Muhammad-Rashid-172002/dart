import 'dart:io';

///task.4
///ask from user to enter a number and print a table of that number 
void main (){
  print ("enter a number");
  String? inputnumber = stdin.readLineSync();
  if (inputnumber != null){
    int number = int.parse(inputnumber);
    if (number >=0){
      int i =1;
      print ('table of $number');
      while(i<=10){
        print ("$number * $i = ${number * i}");
        i++;
      }
    }
    else {
      print ("please enter non-negative");
    }
  }
}