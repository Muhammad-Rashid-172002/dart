import 'dart:io';

void main (){
  print ('please enter a postive integer');
  String? number = stdin.readLineSync();
  int length ;
  if (number != null){
    length=int.parse(number);
    if (length!=null && length > 0){
      List<int> list = [];
      for (int i=0; i <length; i++){
        print ("enter element number ${i+1}");
        
        int num = int.parse(stdin.readLineSync()!);
        if(num != null){
          list.add(num);
        }
        else {
          print ("invaild input");
        }
      }
      print ("List:");
      print (list);
      int sum = list.reduce((a,b)=>a+b);
      print ("sum of all element in the list $sum");
    }
    else {
      print ("please enter a postive integer");
    }
  }
  else {
    print ("No input provided");
  }
  
}