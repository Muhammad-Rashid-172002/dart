import 'dart:io';

void  number(String number) {
  print('$number');
}
void main(){
  print ("please enter a number");
  String? inputnumber = stdin.readLineSync();

  if (inputnumber != null){
    int num = int.parse(inputnumber);
    if (num % 2 == 0 ){
      print ("the number you enter is even");
    }
    else if (num % 2 != 0){
      print ("the number you enter is odd ");
    }
  }
  else {
    print ('invaild input');
  }
}