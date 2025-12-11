// void main() {
//   int age = 100;
//   if (age >= 18 && age<60) {
//     print("Adult");
//   } else if (age > 60) {
//     print("Old man");
//   } else {
//     print("minor");
//   }
// }
//================Nested if else statement==============
// void main() {
//   int age = 66;
//   if (age >= 18) {
//     print("He is a adult man");
//     if (age > 60) {
//       print("Also he is senior");
//     }
//   }
// }

//==========swich case in dart==================//
// void main() {
//   String day = "friday";
//   switch (day) {
//     case 'Sonday':
//       print("Its frist day in the week");
//       break;
//     case 'Monday':
//       print("Its secend of week");
//       break;
//     case 'Thusday':
//       print("This 3rd day of week");
//       break;
//     case 'Wednessday':
//       print("This is 4th day of week");
//     default:
//       print("Other day");
//   }
// }

//===========pattern matching with swich statement  also with guards===========//
// void main() {
//   dynamic value = 2.3;
//   value = 3;
//   switch (value) {
//     case int n when n.isEven://(when n.isEven:)There is this is a guird
//       print("even number");
//       break;
//     case int n when n.isOdd:
//       print("odd number");
//       break;
//     default:
//       print("not a interger number");
//   }
// }

//========destructure in dart========
void main() {
  var [a, b, c] = <int>[1, 2, 3];
  print({a + b + c});
  print(a);
  print(b);
  print(c);
}
