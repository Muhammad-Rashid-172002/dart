/*Ask from user that how many prayers user play last day, if user pray lass then 5 show warning message  that your loser, if user 
pray 5 times show messege ypu are doing great add 2 ratak nafal*/

import 'dart:io';

void main() {
  print('please enter your prayer you pray in last day ');
  String? inputprayers = stdin.readLineSync();
  if (inputprayers != null) {
    int prayer = int.parse(inputprayers);
    if (prayer >= 5) {
      print("wow, your doing great please add 2 rakat nafal");
    } else if (prayer >= 4) {
      print("warring you're losser");
    } else
      print("invaild please enter a voild prayers.");
  }
}
