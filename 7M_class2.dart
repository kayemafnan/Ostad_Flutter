// class Security {
//   static int totalStudent = 3;
//   static void displayInfo() {
//     print(totalStudent);
//   }
// }

// void main() {
//   Security security = Security();
//   //print(security.totalStudent);  //static key word use korate amra "security"objecet diya access korte parchi na
//   //security.displayInfo();        //static key word use korate amra "security"objecet diya access korte parchi na

//   print(Security.totalStudent);  //Direct class dara access kora jacche
//   Security.displayInfo();         //Instance/obj dara access kora jacche na
// }

// class Database {
//   String _username = 'Guest';
//   factory Database() => _instance;
//   Database._Internal();

//   static final Database _instance = Database._Internal();
//   //getter
//   String get getName => _username;
//   //setter
//   set setname(String value) {
//     _username = value;
//   }
// }

// void main() {
//   Database database = Database();
//   print(database.getName);

//   database.setname = 'Majid';
//   print(database.getName);
//   //new file

//   database = Database();
//   print(database.getName);
// }

//-------------mixin ----------------
//Mixin is simple class has no constractor
//mixin no create Instance

// import 'dart:isolate';

// void main() {
//   Cow cow = Cow();

// }

// mixin class Animal {
//   void eat() {
//     print("Animal eat");
//   }

//   void fly() {
//     print("Animal can fly");
//   }

//   void sound() {
//     print("Animal make sound");
//   }
// }

// mixin class dog {
//   void eat() {
//     print("Animal eat");
//   }

//   void sound() {
//     print("Animal make sound");
//   }
// }

// class Cow with Animal, dog {
//     void sound() {
//     print("Animal make sound");
//   }

//      void eat() {
//     print("Animal eat");
//   }
// }

// import 'dart:mirrors';

// mixin Canwalk {
//   void canwalk() {
//     print("I can walk");
//   }
// }
// mixin Canfly {
//   void canfly() {
//     print("I can fly");
//   }
// }

// class Bird with Canfly, Canwalk {}

// class Humman with Canwalk {}

// void main() {
//   Humman humman = Humman();
//   humman.canwalk();

  
// }
