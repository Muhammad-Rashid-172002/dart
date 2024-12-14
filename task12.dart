import 'dart:io';

void main(){
  print ('please enter a number ');
  String? inputnumber = stdin.readLineSync();

  if (inputnumber != null){
    int num = int.parse(inputnumber);

    if (num >= 0){
      int sum = 0;
      
      for (int i = 0; i <= num; i++);{
        if (num % 2 == 0){
        sum += 0;
        }
      }
      print ('sum of even numbers upto $num is : $sum');
    }
    else {
      print ('please enter a non-negitive number');
    }
  }
  else {
    print ('invaild input');
  }
}