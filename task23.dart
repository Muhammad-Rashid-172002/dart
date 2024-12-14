/* task No 1.
 using ternary operator to determine if a number is posirive or negitive? */
import 'dart:io';

void main(){
  print ("please enter a number");
  String? inputnum = stdin.readLineSync();

  if (inputnum != null){
    int num = int.parse(inputnum);
    String result =  num >= 0 ?  "postive" : "negative";
    print ('the number $num is $result');
  }
  else {
    print("invaild input");
  }
}