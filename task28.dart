/// create a function name table. To input a number a number and print a table of that number?
import 'dart:io';

void table(String number) {
  print ('$number');
}
void main(){
  print ('please enter  a number');
  String? inputnumber = stdin.readLineSync();

  if (inputnumber != null){
    int number = int.parse(inputnumber);

    if(number >= 1){
      int i = 0;
      print ('$i');
      
      while(i <= 10){
        print ("$number x $i = ${number * i}");
        i++;
      }
    }
  }
  else{
    print ("please enter a number or non-negitive");
  }
}