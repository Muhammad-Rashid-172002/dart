import 'dart:io';

void greeting(String name) {
  print("Welcome $name");
}
void main(){
  print ("please enter a number");
  String? name = stdin.readLineSync();

  if(name != null){
     greeting(name);
  }
  else{
    print ("invaild name ");
  }
}