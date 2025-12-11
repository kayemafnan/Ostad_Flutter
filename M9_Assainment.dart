//-------------problem-1----------------//
// class Book {
//   Book(this.title, this.author, this.price); //constractor
//   //propertis
//   String title;
//   String author;
//   double price;
//   //method
//   double discountedPrice(double discountPercent) {
//     if (discountPercent < 0 || discountPercent > 100) {
//         print("Attention! Discount must be between 0 to 100%");
//       return price;
//     }
//     double discountamount = price * (discountPercent / 100);
//     return price - discountamount;
//   }

//   //book detiles
//   void bookdetiles(double discountPercent) {
//     double afterDiscount = discountedPrice(discountPercent);
//     print("""--------Book detiles---------
//     Book title: $title
//     Book auther: $author
//     price: $price
//     After discount price: $afterDiscount
// """);
//   }
// }

// void main() {
//   Book book1 = Book('Manus mohammad', "kaji Nazrul Islam", 200);
//   Book book2 = Book('Man and Islam', "Sheikh Ali Shariati", 400);
//   book1.bookdetiles(10);
//   book2.bookdetiles(30);
// }
//-------------------------problem-2 start----------------------------//
// class Employee {
//   Employee({this.name, this.salary}); //constractor
//   //properties
//   String? name;
//   double? salary;
// }

// class Manager extends Employee {
//   Manager({super.name, super.salary});
//   void managerInfo({String? department}) {
//     print(""">--------Information of manager--------<
//     Name: $name
//     Department: $department
//     Salary: $salary
// """);
//   }
// }

// class Developer extends Employee {
//   Developer({super.name, super.salary});
//   void developerInfo({String? programmingLanguage}) {
//     print(""">--------Information of developer--------<
//     Name: $name
//     ProgrammingLanguage: $programmingLanguage
//     Salary: $salary
// """);
//   }
// }

// void main() {
//   Manager manager = Manager(name: "Sirajul Islam", salary: 500);
//   manager.managerInfo(department: "Kitchen");

//   Developer developer = Developer(name: "Kayem", salary: 40000);
//   developer.developerInfo(programmingLanguage: "Dart");
// }

//-----------Problem-03  Start--------------------
abstract class Appliance {
  void turnOn();
  void turnOff();
}

class Fan implements Appliance {
  @override
  void turnOn() {
    print("Fan is now running");
  }

  @override
  void turnOff() {
    print("Fan has been turn off");
  }
}

class Light implements Appliance {
  @override
  void turnOff() {
    print("Light is swiched off");
  }

  @override
  void turnOn() {
    print("Light is swiched on");
  }
}

void main() {
  Fan fan = Fan();
  fan.turnOn();
  fan.turnOff();

  Light light = Light();
  light.turnOn();
  light.turnOff();
}
