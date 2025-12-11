//==========Inhertance============
//perantClass-Superclass
//subclass-subclass
// class Grantfather {
//   void Grantfatherinfo() {
//     print("He has lot of mony");
//   }
// }

// class father extends Grantfather {}

// class son extends father {}

// void main() {
//   son obj = son();

//   obj.Grantfatherinfo();
// }

//===========using super key word================

// class Grandfather {
//   //prapartis
//   String name;
//   int age;
//   String title;
//   Grandfather(this.name, this.age, this.title); //constracture

//   void grandfather_info() {
//     print(" Grandfather name is $name \n His age is: $age \n His title$title");
//   }
// }

// class father extends Grandfather {
//   father(super.name, super.age, super.title);
//   void fatherinf() {
//     super.grandfather_info();
//     print("These are father info");
//   }
// }

// void main() {
//   final fatherobj = father("Raja Mia", 23, "Mia");

//   fatherobj.fatherinf();
// }

//=====Inheritance of method overriding===========
//question
// class Animal {
//   String name;
//   Animal(this.name);

//   String eat() {
//     return ('Animal is eating');
//   }

//   void makesound() {
//     print("Animal is making sound");
//   }
// }

// class dog extends Animal {
//   dog(super.name);

//   void makesound() {

//       //Ekhane @override anutation na korle keno override kora jay ?
//    super.makesound();
//     print("Dog is making wooff wooff!");
//   }
// }

// void main() {
//   final obj = dog("Charly");

//   final eating = obj.eat();
//   print(eating);
//   obj.makesound();
// }

//=========Inheritance class Exercise================//
class Vehicle {
  String make;
  String model;
  Vehicle(this.make, this.model);
  void drive() {
    print("Driving the $make $model");
  }
}

class Car extends Vehicle {
  Car(super.make, super.model);
  int numberofdoor = 4;
  @override
  void drive() {
    super.drive();
    print("Car has $numberofdoor doors");
  }
}

void main() {
  final mycar = Car("Toyota", 'corolla');
  mycar.drive();
}
