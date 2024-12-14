import 'dart:io';
import 'dart:math';

calulateCircleArea (double radius) {
  return pi * pow(radius, 2);
}
void main(){
  print ("please enter a radius of the circle");
  String? number = stdin.readLineSync();
  double? radius = double.tryParse(number!);

  if (radius != null){
    double area = calulateCircleArea(radius);
    print("the area of the circle with radius $radius is $area");
  }
  else{
    print ("invaild input");
  }
}