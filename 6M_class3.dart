//Abastract class r je method golate "body thake/Implementation thake" Seigola ke "Concrite" method bole
// Regular class ea gele Abastact methode ke use korte parbo na
//interface amke "force" korbe parent class er sob "proparti and mathod" ke change korar jonno
//abastrac class ke main method ea call korte parbo na
//-----Abstacet class r abstact method ke sub class use korte caile" @override" korte hbe

void main() {}
abstract class Employee {
  String name;
  String id;
  Employee(this.name, this.id); //constractor
  void clockIn() {
    print('$name ($id) clocked in at ${DateTime.now()}');
  }
  double calculatesalary();

}

class Develeoper extends Employee {
    @override
    double calculatesalary(){
        return hourrate*hourswork;
    }
  double hourrate;
  int hourswork;
  Develeoper(String name, String id, this.hourrate, this.hourswork)
    : super(name, id);
}
//---------------Example of Bank account-------------------
//Bankaccoundname
//Bank Nomine name
//Account number
//account amound
// void main() {}

// abstract interface class Account {
//   String accountHoldername;
//   String accountNomineename;
//   String accountnumber;
//   double accountbalance;

//   Account(
//     this.accountHoldername,
//     this.accountNomineename,
//     this.accountbalance,
//     this.accountnumber,
//   );

//   void deposit(double amount) {
//     accountbalance += amount;
//   }

//   void withdrow(double amount) {
//     accountbalance -= amount;
//   }
// }

// class savingaccount implements Account {
//   savingaccount(
//     this.accountHoldername,
//     this.accountNomineename,
//     this.accountbalance,
//     this.accountnumber,
//   );
//   @override
//   String accountHoldername;

//   @override
//   String accountNomineename;

//   @override
//   double accountbalance;

//   @override
//   String accountnumber;

//   @override
//   void deposit(double amount) {
//     // TODO: implement deposit
//   }

//   @override
//   void withdrow(double amount) {
//     // TODO: implement withdrow
//   }
// }

//-----------example of modual 6 class 3-----------------

// class Logger {
//   void log(String massage) {
//     print("defult logging massage $massage");
//   }
// }

// class Database {
//   void connect() {
//     print("connecting with database");
//   }
// }

// //implementation
// //implements forces to redefine log(), ignorring the code loggger
// class Filelogger implements Logger {
//   @override
//   void log(String massage) {
//     print("Loggin massage $massage");
//   }
// }

// //interface forces multiple class redefine to us
// class Secureservice implements Logger, Filelogger, Database {
//   @override
//   void connect() {
//     // TODO: implement connect
//   }

//   @override
//   void log(String massage) {
//     print("Redefine method $massage");
//   }
// }

// void main() {
//   Secureservice secureservice = Secureservice();
//   secureservice.log("Hello");
//   secureservice.connect();
// }
// abstract class Shope {
//   void draw();
// }

// class Circle extends Shope {
//   @override
//   void draw() {
//     print("drawing circle");
//   }
// }

// class Squre extends Shope {
//   @override
//   void draw() {
//     print("drawing squre");
//   }
// }

// void main() {
//   Shope shope1 = Squre();
//   shope1.draw();

//   Shope shope2 = Circle();
//   shope2.draw();
// }

//(complile time )dart ea method overloading nei
//Thalie?
// dart ea positinol, named peramiter diye overloading er moto kora jay

// class Calculator {
//   int add(int a, [int? b, int? c]) {
//     if (b == null) return a;
//     if (c == null) return a + b;
//     return a + b + c;
//   }
// }

// void main() {
//   Calculator calculator = Calculator();
//   print(calculator.add(2));
//   print(calculator.add(2, 3));
//   print(calculator.add(2, 4, 6));
// }

//---------Home work---------------
//Seprating the "what" for the "How"-Abastrac
//many forms of the same thing-polymorphisom
// import 'dart:convert';

// abstract class Bankaccount {
//   double balance;
//   Bankaccount(this.balance);
//   //concrite method
//   void deposit(double amount) {
//     balance += amount;
//   }

//   //abastrac method
//   void withdraw(double amount);
// }

// class Savingaccount extends Bankaccount {
//   Savingaccount(super.balance);
//   @override
//   void withdraw(double amount) {
//     if (super.balance >= amount) {
//       balance -= amount;
//     } else {
//       print("Insufficient funds");
//     }
//   }
// }
// class CheckingAccout extends Bankaccount {
//   CheckingAccout(super.balance);
//   @override
//   void withdraw(double amount) {
//     final balance = super.balance -= amount;
//     if (balance < 0) {
//       print("Overdaraft limit reached");
//       super.balance -= 10;
//     }
//   }
// }
// void main() {
//   List<Bankaccount> accouts = [Savingaccount(100), CheckingAccout(100)];
//   for (var account in accouts) {
//     account.withdraw(150);
//     account.deposit(200);
//     print(account.balance);
//   }
// }
//--------------Interface---------------------

// class Parant {
//   String name = 'kayem';
//   int age = 32;
//   void mony() {
//     print("Parant has 10000 tk");
//   }
// }

// class Son implements Parant {
//   @override
//   void mony() {
//     print("Overrided");
//   }
// }