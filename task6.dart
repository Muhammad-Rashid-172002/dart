//Ask from user that the numer is odd/ even
import 'dart:io';

void main(){
  print ('please enter a number');
  String? inputNumber = stdin.readLineSync();

  if (inputNumber != null){
    int number = int.parse(inputNumber);
    if (number %2 == 0){
      print('$number is even');
    }
    else 
    print ('$number is old');
  }
}