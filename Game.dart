import 'dart:io';
import 'dart:math';

void main (){
    int randomnumber =Random().nextInt(100);
    print ("Welcome To Guessing number Game");
    print ("I am Guessing a number between 1 to 100");
    print('please enter a number');
    int number = int.parse(stdin.readLineSync()!);

     while (true){
        if (randomnumber < number ){
            print ('try to input a smaller number');
            number = int.parse(stdin.readLineSync()!);
        }else if (randomnumber > number){
            print ('try to input a greater number');       
            number = int.parse(stdin.readLineSync()!);
        }else {
            print('congrats! you win');
            break;
        }
     }
}