import 'dart:io';

void main (){
    print ('please enter a number for table ');
    int? table = int.parse(stdin.readLineSync()!);
    int i=1;
    while(i<=10){
        int sum =table*i;
        print ('$table * $i = $sum');
        i++;
    }
}