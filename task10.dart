import 'dart:io';

void main (){
  print ('please enter cheracter');
  String? inputChar = stdin.readLineSync();

  if (inputChar != null && inputChar.length == 1){
    String? Char = inputChar.toLowerCase();

    if (Char == 'a' || Char == 'e' || Char == 'i' || Char == 'o' || Char == 'u'){
      print ('this is vowel');
    }
    else if (Char.codeUnitAt (0) >= 97 && Char.codeUnitAt (0) <= 122){
      print ('this is consonant');
    }
    else {
      print ('invalid input. please enter a single character ');
    }
  }
}