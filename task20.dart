

import 'dart:io';

///task2
///ask from user to enter a number and find sum of all odd number upto that number? 

void main(){
  print ('please enter number');
  String? inputNum = stdin.readLineSync();

  if (inputNum != null){
    int number = int.parse(inputNum);
    int sum = 0;
    int i=0;

    if (number>=0){
    while (i <= number){
      if (i % 2!=0)
      sum +=i;{
      i++;
      }
    }
    print ("sum of odd number  $number is : $sum");
  }
  else {
    print ("please enter a non-vegitive number");
  }
}
else {
  print ("invaild number");
}
}