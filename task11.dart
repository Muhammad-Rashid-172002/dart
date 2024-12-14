import 'dart:io';

void main(){
  print('please enter a number');
  String? inputnumber = stdin.readLineSync();

  if (inputnumber != null){
    int number = int.parse(inputnumber);
    if (number >= 0){
    int sum = 0;
      for (int i = 0; i <= number; i++){
        sum += i;
      }
      print("sum of number is $number is : $sum");
    } 
    else {
      print ('please enter a non-negitive number');
    }
   
  }
}