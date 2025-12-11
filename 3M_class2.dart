// void main() {
//   //print number from 1 to 10 porjontu
//   for (var i = 0; i <= 10; i++) {
//     print("NumberL: $i");
//   }
// }

// void main() {
//   //print even number from 2 to 100
//   print("THose are even number: ");
//   for (var i = 2; i <= 100; i++) {
//     if (i % 2 == 0) {
//       print("even number:  $i");
//     }
//   }
// }

// void main() {
//   List<String> names = ['kayem', 'nadim', 'majid', 'Raihan', 'Saiem', 'Habib'];
//   for (var i = 0; i < names.length; i++) {
//     print("name at index $i name is: ${names[i]}");
//   }
// }
//whileloop countdowan example
// void main() {
//   int coundown = 20;
//   while (coundown > 0) {
//     print("Countdown $coundown");
//     coundown--;
//   }
// }
//===============do while loop in dart==========//
// void main() {
//   int count = 6;
//   do {
//     print("At least print one time");
//     count--;
//   } while (count>3);
// }

//do while meno simulation
//obesly run terminal
// import 'dart:io';
// void main() {
//   String? choice;

//   do {
//     print('--- Simple Menu ---');
//     print('1. Say Hello');
//     print('2. Say Goodbye');
//     print('3. Exit');

//     print('Enter your choice: ');
//     choice = stdin.readLineSync();

//     if (choice == '1') {
//       print('Hello!');
//     } else if (choice == '2') {
//       print('Goodbye!');
//     } else if (choice != '3') {
//       print('Invalid choice, try again.');
//     }
//   } while (choice != '3');

//   print('Program ended.');
// }

//==============Nested noops example============

// import 'dart:io';

// void main() {
//   int n = 4;
//   int m = 5;
//   //outer loop
//   for (var i = 1; i <= n; i++) {
//     //inner loop
//     for (var j = 1; j <= m; j++) {
//       if (i == 1 || j == 1 || i == n || j == m) {
//         stdout.write("*");
//       } else {
//         stdout.write(" ");
//       }
//     }
//     print("");
//   }
// }

// import 'dart:io';

// void main() {
//   int n = 4;
//   int m = 5;
//   //Outer loop
//   for (var i = m; i >= 1; i--) {
//     //inner loop
//     for (var j = 1; j <= i; j++) {
//       stdout.write(j);
//     }
//     print("");
//   }
// }
