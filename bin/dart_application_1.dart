// void main() {
//   for (int i = 1; i <= 10; i++) {
//     int result = 3 * i;
//     print('3* $i $result');
//   }
// }
 
//   void main() {
//   List<int> numbers = [10, 20, 30, 40, 100, 70, 80, 90, 60, 50];
//   int sum = 0;

//   for (int number in numbers) {
//     sum += number;
//   }

//   double average = sum / numbers.length;
//   print(' srednee $average');
// }

// void main() {
//   List<int> numbers = [10, 2, 3, 4, 1, 7, 6, 9, 5, 4];
//   for (int i = 0; i < numbers.length; i++) {
//     numbers[i] *= 2;
//   }
//   print(' $numbers');
// }

// import 'dart:io';

// int factorial(int n) {
//   if (n == 0 || n == 1) {
//     return 1;
//   } else {
//     return n * factorial(n - 1);
//   }
// }

// void main() {
//   print('enter your number ');
//   int number = int.parse(stdin.readLineSync()!);

//   int result = factorial(number);
//   print('factorial $number = $result');
// }

// import 'dart:io';

// void main() {
//   print('enter your number ');
//   String input = stdin.readLineSync()!;
  
//   List<int> numbers = input.split(' ').map((e) => int.parse(e)).toList();
  
//   Set<int> bNumbers = numbers.toSet(); 
  
//   List<int> result = bNumbers.toList(); 
  
//   print('$numbers');
//   print(' $result');
// }

// import 'dart:io';

// void main() {
//   print('Введите список чисел через пробел: ');
//   String bang = stdin.readLineSync()!;
//   List<int> numbers = bang.split(' ').map((e) => int.parse(e)).toList();
//   print(' $numbers');
//   print(' ${numbers.reversed.toList()}');
// }





