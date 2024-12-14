import 'dart:io';

void printsum(int num1 , int num2) {
  int sum = num1 * num2;
  print("the multiple of $num1 and $num2 = $sum");
}
void main(){
  print ("please enter first number");
  String? inputnumber = stdin.readLineSync();
  int? num1 = int.tryParse(inputnumber!);

  print("please enter second number");
  String? inputnumber2 = stdin.readLineSync();
  int? num2 = int.tryParse(inputnumber2!);

  if (num1!=null && num2 != null){ 
    printsum (num1, num2);
  }
  else {
    print ('please enter a voild input');
  }
}