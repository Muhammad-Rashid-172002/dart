
import 'dart:io';

void main() {
  print("Enter a positive integer:");
  String?input =stdin.readLineSync();
  int? length;

  if (input != null) {
    length = int.tryParse(input);

    if (length != null && length > 0) {
      List<int> list = [];
      int evenSum = 0;
      int oddSum = 0;

      for (int i = 0; i < length; i++) {
        print("Enter element number ${i + 1}:");
        
        int? num = int.tryParse(stdin.readLineSync()!);

        if (num != null) {
          list.add(num);

          if (num % 2 == 0) {
            evenSum += num;
          } else {
            oddSum += num;
          }
        } else {
          print("Invalid input. Please enter a valid integer.");
        }
      }

      print("List:");
      print(list);

      int totalSum = list.reduce((a, b) => a + b);
      print("Sum of all elements in the list: $totalSum");
      print("Sum of all even numbers: $evenSum");
      print("Sum of all odd numbers: $oddSum");

      if (evenSum + oddSum == totalSum) {
        print("The sum of all numbers and the sum of all even and odd numbers is equal.");
      } else {
        print("The sum of all numbers and the sum of all even and odd numbers is not equal.");
      }
    } else {
      print("Please enter a positive integer.");
    }
  } else {
    print("No input provided.");
  }
}