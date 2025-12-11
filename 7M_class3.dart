// class Point {
//   Point({required this.x, required this.y});
//   final int x;
//   final y;

//   String toString() {
//     return "Point(x: ${x}, y: ${y})";
//   }
// }

// void main() {
//   //hascode dart manage kore
//   //hascode dart ee internali lage
//   Point point = new Point(x: 3, y: 5);
//   Point point2 = new Point(x: 3, y: 5);
//   //print(point == point2);
//   //equlity operator hascode ke compare kore
//   print(point.toString());
//   print(point.toString() == point2.toString());
// }

//--------------using cupywith constractor--------------
// import '7M_class1.dart';

// class Person {
//   Person({String? name, int? age}) : _name = name, _age = age;

//   String? _name;
//   int? _age;

//   String get name => _name ?? 'Unknown';
//   int get age => _age ?? 0;
//   //cupy with
//   Person cupywith({String? newname, int? newage}) {
//     return Person(name: newname ?? this._name, age: newage ?? this._age);
//   }
// }

// void main() {
//   Person person = new Person(name: "kayem", age: 20);
 
//   print(person.age);
//   //I went to upgrade my age then print
//   person = person.cupywith(newage: 32);
//   //print(person.name);
//   // print(person.age);
//   //person= person.cupywith(newage: 22);

//   print(person.name);
//   print(person.age);
// }
// import 'dart:io';

// import 'practice.dart';

// void main() {
//   Person person = new Person(name: "kayem", age: 21);
//   print(person.name);
//   print(person.age);

//   person = person.cupywith(newage: 32);
//   print(person.name);
//   print(person.age);
// }
