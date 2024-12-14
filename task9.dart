// ask from user that the number is postive negtive or zero
import 'dart:io';

void main (){
  print ('please enter a number');
  String? inputnum = stdin.readLineSync();

  if (inputnum != null){
    int num = int.parse(inputnum);
    if (num > 0){
      print('the number is postive ');
    }
    else if (num < 0){
      print ('the number is negtive ');
    }
    else {
      print ('the number is zero');
    }
  }
}