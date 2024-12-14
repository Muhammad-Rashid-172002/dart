import 'dart:io';


///task1
///ask from user to enter number and find sum of all number upto that number?

void main(){
  print ('please enter number');
  String? inputNum = stdin.readLineSync();

  if (inputNum != null){
    int number = int.parse(inputNum);
    int sum = 0;
    int i=0;

    if (number>=0){
    while (i <= number){
      sum +=i;
      i++;
    }
    print ("sum of number upto  $number is : $sum");
  }
  else {
    print ("please enter a non-vegitive number");
  }
}
else {
  print ("invaild number");
}
}