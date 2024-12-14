import 'dart:io';

void main (){
   print ("enter first number ");
  String? inputnum1 = stdin.readLineSync();
  print ('enter second number');
  String? inputnum2 = stdin.readLineSync();
 print ('enter thired number');
  String? inputnum3 = stdin.readLineSync();

  if(inputnum1 != null && inputnum2 != null && inputnum3 != null){
    int num1 = int.parse(inputnum1);
    int num2 = int.parse(inputnum2);
    int num3 = int.parse(inputnum3);

    int largest = num1 > num2 ?
    (num1 > num3 ? num1 : num3):
    (num2 > num3 ? num2 : num3);
    print ("this is largest value $largest");
  }
  else {
    print ('invaild number try to vaild number');
  }

}