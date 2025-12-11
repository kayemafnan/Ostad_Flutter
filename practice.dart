// void main() {
//   List<int> numbers = [2, 45, 6, 9, 0, 2, 100, 300];
//   numbers.reversed.toList();
//   print(numbers);
//   print(numbers.reversed.toList());
// }
//my questoin
// void main() {
//   List<String> cities = ['New York', 'London', 'Tokyo', 'Paris', 'Sydney'];

//   var result = cities..add('Bangladesh'); //ekhane single(.) use korle keno error! dey?
//   print(result);
// }

// void main() {
//   Map<String, Map<String, dynamic>> name = {
//     'user1': {'name': 'nadim', 'roll': 445643, 'cgpa': 3.48},
//     'user2': {'user': 'nadim', 'roll': 74590},
//     'user3': {'name': 'majid', 'roll': 54435},
//   };

//   for (var entry in name.entries) {
//     print('Key: ${entry.key}, Value: ${entry.value}');
//   }

// }
//problem-1

// void main() {
//   List<List<dynamic>> school = [
//     ["Rahim", 85],
//     ["Karim", 90],
//     ["Sadia", 78],
//     ["Mina", 92],
//   ];
//   // sort by mark (descending)
//   school.sort((a, b) => b[1].compareTo(a[1]));
//   print(school);
// }
//problem-2

// void main() {
//   List<String> cities = ['New York', 'London', 'Tokyo', 'Paris', 'Sydney'];
//   var result = cities.where((city) => city.length > 5);
//   print(result);
// }

// void main() {
//   var person = {'name': "Kayem", 'cgpa': 3.56};
//   switch (person) {
//     case {'name': var n, 'cgpa': var c}:
//       print('$n has got cgpa $c');
//       break;
//     default:
//       print("Nahid fail");
//   }
// }
// void main() {
//   var student = {'name': 'kayem', 'cgpa': 20};
//   switch (student) {
//     case {'cgpa': int a} when a.isEven:
//       print("even number");
//       break;
//     case {'cgpa': int b} when b.isOdd:
//       print("odd number");
//       break;
//     default:
//       print("not a integer");
//   }
// }

// void main() {
//   int i = 10;
//   do {
//     print("At least one time print");
//     i++;
//   } while (i <= 6);
// }

//Keep asking for password until the user enters "dart123".
//Use stdin.readLineSync() and while. Print "Access granted!" on success.

// import 'dart:io';
// void main() {
//   String password = '';

//   while (password != 'dart123') {
//     stdout.write('Enter password: ');
//     password = stdin.readLineSync() ?? '';
//     if (password != 'dart123') {
//       print('Wrong password, try again.');
//     }
//   }

//   print('Access granted!');
// }

//find the number divisible by 7 starting from 1 up to 50

// void main() {
//   int firstnum = 1;
//   while (firstnum <= 50) {
//     if (firstnum % 7 == 0) {
//       print("First divibide by 7:$firstnum ");
//       break;
//     }
//     firstnum++;
//   }
// }

// void main() {

//   List<String> name = [
//     'kayem',
//     'majid',
//     'Raihan',
//     'nadim',
//     'kayem',
//     'Saiem',
//     'doysiraj',
//   ];
//   for (var element in name) {
//     print(element);
//   }
// }
// void main() {
//   Map<String, dynamic> Cites = {
//     'Bangladesh': 'Dhaka',
//     'Divition': 8,
//     'Upzilia': 495,
//   };
//   for (var n in Cites.entries) {
//     print("${n.key} ~ ${n.value}");
//   }
// }

// void main() {
//   List<String> growablelist = ['Dhaka', 'Rajshahi', 'Rajakhali', 'Sylet'];
//   growablelist.add('Nowakhali');
//   print("After adding $growablelist");
//   growablelist.remove("Dhaka");
//   print("After removing from list: ${growablelist}");

// }
// void main() {
//   List<String> fruits = ['Apple', 'Banana', 'Cherry', 'Date', 'Elderberry'];
//   var result = fruits.contains("Apple");
//   var sublist = fruits.sublist(1, 3);//1 theke 3 hoile 2 porjontu nibe je
//   print(sublist);
// }

//==============Assainment module-4 ansewer===========//
// import 'dart:io';

// void main() {
//   List<Map<String, dynamic>> students = [];

//   for (var i = 0; i < 3; i++) {
//     // Input name
//     stdout.write("Please give your name: ");
//     String? name = stdin.readLineSync();

//     // Unique ID check
//     int id;
//     while (true) {
//       stdout.write("Please give your ID: ");
//       id = int.parse(stdin.readLineSync()!);

//       bool exists = students.any((student) => student['ID'] == id);
//       if (exists) {
//         print("❌ ID already exists! Please give another ID.");
//       } else {
//         break;
//       }
//     }

//     // Input score
//     stdout.write("Please give your Score: ");
//     int? score = int.parse(stdin.readLineSync()!);

//     // Grade system
//     String grade;
//     if (score >= 90 && score <= 100) {
//       grade = 'A+';
//     } else if (score >= 80) {
//       grade = 'A';
//     } else if (score >= 70) {
//       grade = 'A-';
//     } else if (score >= 60) {
//       grade = 'B';
//     } else if (score >= 50) {
//       grade = 'C';
//     } else {
//       grade = 'F';
//     }

//     // Store student record
//     Map<String, dynamic> student = {
//       'Name': name,
//       'ID': id,
//       'Score': score,
//       'Grade': grade,
//     };

//     students.add(student);
//   }

//   // ======== Sort by score (descending order) ========
//   students.sort((a, b) => b['Score'].compareTo(a['Score']));

//   // ======== Display results ========
//   print("\n================= Student Results =================");
//   for (var student in students) {
//     print(
//         "Name: ${student['Name']}, ID: ${student['ID']}, Score: ${student['Score']}, Grade: ${student['Grade']}");
//   }

//   // ======== Summary ========
//   print("\nTotal Students: ${students.length}");
// }
//-----------------------Importent null safty------------------------
// import 'dart:io';

// void main() {
//   String?
//   name; //String non nullable type.string type keno valo null hoite parbe na
//   //tachara "stdin.readlinesync(); " Strina?(non nullable value) returan kore
//   name = stdin.readLineSync();
//   print(name);
// }
//--------------practicre again---------------
// import 'dart:io';

// void main() {
//   String? name;
//   int id, score;
//   List<Map<String, dynamic>> Students = [];
//   //input from user
//   while (Students.length < 3) {
//     //-----------name input from user--------------
//     stdout.write("Please enter your name:");
//     name = stdin.readLineSync();
//     while (true) {
//       stdout.write("Please enter your ID:");
//       id = int.parse(stdin.readLineSync()!);

//       if (Students.any((student) => student['ID'] == id)) {
//         print("Already Exits! please enter another id:");
//         continue;
//       }
//       break;
//     }
//     stdout.write("Please enter your score:");
//     score = int.parse(stdin.readLineSync()!);

//     Map<String, dynamic> student = {
//       'Name':name,
//       'ID':
//     };
//   }
// }

//----------------m5class2--------------------
// void main() {
//   coffieOrder(name: 'Cafcino',size:'Big',suger: 3,extrashot: false);
// }

// void coffieOrder({
//   String name = 'Cafacno',
//   String size = 'Small',
//   int suger = 1,
//   bool extrashot = true,
// }) {
//   print("===========Coffie Order meno========");
//   print("Coffie Name:$name");
//   print("Coffie size:$size");
//   print("Coffie Suger:$size");
//   print("Coffie ExtraShort:$extrashot");
// }

// import 'dart:ffi';

// void main() {
//   Createpropile(
//     name: "Kayem Afnan Rk",
//     age: 21,
//     email: 'kayemafnanrk@24gmail.com',
//     password: 'K@30.###',
//   );
// }

// void Createpropile({

//   String name = 'User',
//   required age,
//   required String email,
//   required String password
// }) {
//   print("Completed your Profile:");
//   print(
//     " Your Name $name \n Your Age $age \n Your Email $email \n Your Password: $password",
//   );
// }

//anonimous funtion
// void main() {
//   List name = [1, 2, 3, 4, 5];
//   name.forEach((num) {
//     print(num);
//   });
// }

//Higher orderd funtion
// import '5M-class-3.dart';

// void main() {
//   exicutefuntion(() {
//   print("Kayem Afnan Rk");
// }
// );
// }

// void exicutefuntion(Function task) {
//   task();
// }

// Function greetUser(String greeting) {
//   return (String name) => print('$greeting, $name!');
// }

//-----------agian practice------------------assaingment week

// import 'dart:async';
// import 'dart:io';

// import '6M_class1.dart';

// void main() {
//   List<Map<String, dynamic>> Students = [];

//   String? name;
//   int? id;
//   int? score;
//   String? grade;

//   while (Students.length < 3) {
//     //input name from user
//     while (true) {
//       stdout.write("Please enter your Name:");
//       name = stdin.readLineSync();
//       if (name == null || name.trim().isEmpty) {
//         print("Please input: ");
//         continue;
//       }
//       break;
//     }

//     while (true) {
//       //input id frome user
//       stdout.write("Please enter your ID:");
//       String? idnull = stdin.readLineSync();

//       if (idnull == null || idnull.trim().isEmpty) {
//         print("Enter must be ID:");
//         continue;
//       }
//       id = int.parse(idnull);
//       bool exitsid = Students.any((student) => student['ID'] == id);
//       if (exitsid) {
//         print("Already exited! please try agin:");
//         continue;
//       }
//       break;
//     }
//     //indput score from user
//     stdout.write("Please enter your Score:");
//     score = int.parse(stdin.readLineSync()!);
//     if (score <= 100 && score >= 90) {
//       grade = "Golden A+";
//     } else if (score < 90 && score >= 80) {
//       grade = "A+";
//     } else if (score < 80 && score >= 70) {
//       grade = "A";
//     } else if (score < 70 && score >= 60) {
//       grade = "A-";
//     } else if (score < 60 && score >= 50) {
//       grade = "B";
//     } else {
//       grade = "Fail";
//     }

//     Map<String, dynamic> student = {
//       'Name': name,
//       'ID': id,
//       'Score': score,
//       'Grade': grade,
//     };
//     Students.add(student);
//   }
//   print("--------------Print all student by unsorted--------------");
//   for (var S in Students) {
//     print(" $S \n");
//   }

//   print("--------------------Display Result---------------");

//   print("A sorted list students by Score:");
//   Students.sort((a, b) => b['Score'].compareTo(a['Score']));
//   Students.forEach((S) {
//     print("${S['Name']} = ${S['Score']}");
//   });

//   print("The highest score amoung all student: ${Students.first['Name']} His Score:${Students.first['Score']}");
//   print("The lowest score amoung all student: ${Students.last['Name']} His Score:${Students.last['Score']}");

// }
//==========abastraction in dart practice==================

// void main() {
//   Networkapiservices obj = new Networkapiservices();
//   Map<String, String> data = {
//     'Email': 'Kayemmd23@gmail.com',
//     'password': 'k@30.###',
//   };
//   obj.postapi(data);
// }

// abstract class Baseapiservices {
//   @override
//   void postapi(var data);

//   @override
//   void getapi(); //Abstcat class er funtion ea body thake na
// }

// class Networkapiservices extends Baseapiservices {
//   void getapi() {
//     // TODO: implement getapi
//   }
// //-----------Ei part ta buji nai-------------
//   void postapi(var data) async {
//     print("api hit");
//     await Future.delayed(Duration(seconds: 2));
//     print("User login successfully");
//     print(data['Email']);
//   }
//   //-------------------------------------------//
// }

//--------------Encapsolation from youtube---------------
// import 'problemsolving.dart';

// class Parson {
//   static String? name;
//   static void display() {
//     print("Massage: $name");
//   }
// }

// void main() {
//   Parson myparson = Parson();
//   Parson.display();//obj dara access kora jay na // class dara access kora jay je
// }
// class Counter {
//   static int count = 0;
//   Counter() {
//     count++;
//   }
// }

// void main() {
//   Counter c1 = new Counter();
//   Counter c2 = new Counter();
//   Counter c3 = new Counter();
//   print(Counter.count);
// }

// class Person {
//   String? _name;
//   int? _age;
//   Person({String? name, int? age}) : _name = name, _age = age;
//   String get name => _name ?? "Unknown";
//   int get age => _age ?? 22;
//   Person cupywith({String? newname, int? newage}) {   // Nullable{?} na dile death code keno ditache?

//     return Person(name: newname ?? this._name, age: newage ?? this._age);
//   }
// }

// import 'dart:developer';

// Stream<int> fatchsong() async* {
//   print("App start........");
//   for (var i = 0; i < 10; i++) {
//     await Future.delayed(Duration(seconds: 1));
//     yield i;
//   }
// }
// void main() async {
//   await fatchsong().forEach((Element) {
//     print(Element);
//   });
//   print("Print all task.");
// }
//-------------------song start----------------------------------------
// import 'dart:io';

// Stream<String> TeriAakhon() async* {
//   print("“If I disappeared from the world, would it even matter to you.....? \n");

//   String lyris =
//       "Teri Aankhon Mein Tarfon k Talash Hai Meri Mehfil Tere Jaane Se Viran Hai Main Bus Shayer Bana Hoon Srig Tu Sunane Aaye Ho";
//   List<String> song = lyris.split(" ");
//   for (var element in song) {
//     await Future.delayed(Duration(milliseconds: 650));
//     yield element;
//   }
// }

// void main() async {
//   await TeriAakhon().forEach((p) {
//     stdout.write(p);
//     stdout.write(" ");
//   });
//   print("\n ~Kayem Afnan Rk..!😥");
// }
//---------------Song end -------------------------

// Future Fatchuser() async {
//   print("App Staring");
//   print("Fatching data......");
//   await Future.delayed(Duration(seconds: 2));
//   return "Kayem Afnan Rk";
// }

// void main() async {
//   String use = await Fatchuser();
//   print(use);
//   print("app end");
// }

// import 'dart:math';

// Stream<int> song() async* {
//   //asyn* keno use korchi?
//   print("App start");
//   for (var i = 0; i < 10; i++) {
//     await Future.delayed(Duration(seconds: 1));
//     yield i; //yield keno
//   }
// }

// void main() {
//   song().forEach((Element) {
//     print(Element);
//   });
// }

// import 'dart:io';

// Stream<String> TeriAakhon() async* {
//   print("She: Valo acho...?");
//   String lyris = "But If you with me i will be happy man in the world";
//   List<String> song = lyris.split(" ");
//   for (var element in song) {
//     await Future.delayed(Duration(seconds: 1));
//     yield element;
//   }
// }

// void main() async {
//   await TeriAakhon().forEach((E) {
//     stdout.write(E);
//     stdout.write(" ");
//   });
// }

//-----------prctice in 8M class1---------------

// class Databaseconnection {
//   void query() {
//     print("Executing query");
//     try {
//       throw Exception();
//     } catch (e, s) {
//       print("Error: $e \n Stracktraces: $s");
//     } finally {
//       print("Closing database connection");
//     }
//   }
// }

// void main() {
//   Databaseconnection databaseconnection = Databaseconnection();
//   databaseconnection.query();
// }

// --------------------Problem 2 – Custom Exception Classes---------------------
// Create three custom exception classes:
// NetworkException (extends Exception)
// ValidationException (extends Exception)
// UnauthorizedException (extends Error – so it’s unchecked)
// Each must have a custom message in the constructor.

// class NetworkException implements Exception {
//   final String massage;
//   NetworkException(this.massage);
//   @override
//   String tostring() => "NetworkException:$massage";
// }

// class ValidatationException implements Exception {
//   final String massage;
//   ValidatationException(this.massage);
//   @override
//   String tostring() => "Validatation :$massage";
// }

// class UnautherizedException extends Error {
//   final massage;
//   UnautherizedException(this.massage);
//   @override
//   String tostring() => "UnauthorizedException: $massage";
// }

//--------------------Problem 3 – Login Validator------------------
// Write a function login(String email, String password) that throws:
// ValidationException if email is empty or password < 6 characters
// UnauthorizedException if email == "hacker@evil.com"
// Prints "Login successful!" only if everything is okay
// Call this function from main and handle the exceptions separately.

// class Validatation implements Exception {
//   final String message;
//   Validatation(this.message);
//   @override
//   String toString() {
//     return "Validatazation Exception: $message";
//   }
// }
// class Unauthorized extends Error {
//   final String message;
//   Unauthorized(this.message);
//   @override
//   String toString() => "Unauthorized Exception: $message";
// }
// void Login(String email, String password) {
//   if (email.isEmpty) {
//     throw Validatation("Email cannot be error");
//   }
//   if (password.length < 6) {
//     throw Validatation("passaword must be at least 6 charcter");
//   }
//   if (email == "hacker@gmail.com") {
//     throw Unauthorized("Access denied");
//   }
//   print("login succesfully ");
// }
// void main() {
//   try {
//     Login("hacker@gmail.com", "password");
//   } on Validatation catch (e) {
//     print("Validatation error: $e");
//   } on Unauthorized catch (e) {
//     print("Security Error!$e");
//   } catch (e) {
//     print("Unexception Error:");
//   }
// }
//Problem 6 – Resource Manager with Finally
// Create a class FileManager with:

// A method openFile() → prints "File opened"
// A method closeFile() → prints "File closed" Make sure closeFile() is ALWAYS called using finally, even if an exception happens after opening.
//  class Filemanager {
//   void openfile() {
//     print("Opening file");
//   }

//   void closefile() {
//     print("Closed file");
//   }
// }

// void main() {
//   Filemanager filemanager = Filemanager();
//   try {
//     filemanager.openfile();
//     throw Exception("Something went wrong!");
//   } catch (e, s) {
//     print("Error:$e \n full stracktraces: $s");
//   } finally {
//     filemanager.closefile();
//   }
// }

// void main() {
//   try {
//     print("First try block");
//     try {
//       print("Secend try block");
//       throw Exception("Throwing in the deepest try blook");
//     } catch (e, s) {
//       print("Error:$e \n track Traces: $s");
//     } finally {}
//   } catch (e, s) {
//     print("Erro: $e strack traces $s");
//   } finally {}
// }
//

// class InsufficientFundsException implements Exception {
//   final String message;
//   double attemped;
//   InsufficientFundsException(this.message, this.attemped);
// }

// class BankAccount {
//   double balance;
//   BankAccount(this.balance);
//   void withdrow(double amount) {
//     if (amount > balance) {
//       throw InsufficientFundsException("Not enough balance", amount);
//     }
//     balance -= amount;
//     print("Withdrow: $amount Remaining:$balance");
//   }
// }

// void main() {
//   BankAccount bankAccount = BankAccount(50.0);
//   try {
//     bankAccount.withdrow(500);
//   } catch (e) {
//     if (e is InsufficientFundsException) {
//       print("Trancation fail: ${e.message} Attemped: ${e.attemped}");//e.message and e.attemped keno dewa lagche?
//     }
//   }
// }

// import '8M_class2.dart';

// void main() {
//   Student student = Student();
//   student.setname = 'kayem';
//   print(student.getname);
// }

// class Father {
//   void fatherproperti() {
//     print("Father have 20000tk");
//   }
// }

// class Son1 extends Father {
//   @override
//   void fatherproperti() {
//     print("Son1 5000");
//   }
// }

// class Son2 extends Father {}

// void main() {
//   Father father = Son1();
//   father.fatherproperti();
// }

// import 'dart:io';

// class Animal {
//   final String name;
//   Animal(this.name); //con
//   void eat() {
//     print("Animal is eating");
//   }

//   void sound() {
//     print("Animal make sound");
//   }
// }

// class Dog extends Animal {
//   Dog(super.name);
//   void eat() {
//     super.eat();
//     print("Dog is eating ");
//   }

//   @override
//   void sound() {
//     print("Dog makeing sound");
//   }
// }

// //dog er keno method nai
// // kintu super class er method ke access kora jacche eitai Inharitance
// void main() {
//   Dog dog = Dog('kutta');
//   dog.eat();
// }

// abastrac class

// import 'dart:developer';

// abstract class Mobileuser {
//   //abstact funtion has no body
//   //abstact can't be instanced
//   void ab_message(); //abstract funtion
//   void message() {
//     //Normal method
//   }
//   String name;
//   int age;
//   double height;
//   Mobileuser(this.name, this.age, this.height);
// }

// class Rahim extends Mobileuser {
//   Rahim(super.name, super.age, super.height);
//   @override
//   void ab_message() {
//     print("Hello! I am $name and i am $age my height ${DateTime.now()}");
//   }
// }

// class Karim extends Mobileuser {
//   Karim(super.name, super.age, super.height);
//   @override
//   void ab_message() {
//     print("Hello! i am $name and i am $age my height : $height ");
//   }
// }

// void main() {
//   //Mobileuser mobileuser; //Refrance Variable
//   Karim karim = Karim("kayem", 31, 5.9);
//   karim.ab_message();
//   Rahim rahim = Rahim('Nadim', 21, 5.8);
//   rahim.ab_message();
// }

// abstract interface class Employe {
//   String name;
//   int id;
//   Employe(this.id, this.name);
//   void clockIn() {
//     print('$name ($id) clocked in at ${DateTime.now()}');
//   }

//   double calculateSalary(double workhour, int workrate);
// }

// class Developer extends Employe {
//   @override
//  double calculateSalary(double workhour, int workrate) {
//     return workhour * workrate;

//   }

//   Developer(super.id, super.name);
// }

// void main() {
//   Developer developer = Developer(789135, "Kayem Afnan");
//   developer.calculateSalary(3, 300);
// }

//----------polymarphism in dart-----------------
// import 'dart:async';
// import 'dart:math';

// class Aniaml {
//   void sound() {
//     print("Animal make sound");
//   }
// }

// class dog extends Aniaml {
//   @override
//   void sound() {
//     print("Dog braks");
//   }
// }

// class cat extends Aniaml {
//   @override
//   void sound() {
//     print("Cat make mew");
//   }
// }

// void main() {
//   Aniaml aniaml; //same obaject but alada alada behebir
//   aniaml = dog();
//   //aniaml.sound();

//   aniaml = cat();
//   // aniaml.sound();
//   List<Aniaml> animals = [dog(), cat()];
//   for (Aniaml aniaml in animals) {
//     aniaml.sound();
//   }
//   int a = 10;
//   double b = 12.4;
//   List<num> numnbers = [a, b];
//   print(numnbers);
// }

//-------------method overloading---------------
// class Person {
//   void personInfo(String name, {int? age, double? weight}) {
//     print(""" Personal Information...
//     -Name: ${name},
//     -age: ${age ?? 'defult age'},
//     -Weight: ${weight ?? 'defult weight'},
//      """);
//   }
// }

// void main() {
//   Person person = Person();
//   person.personInfo("kayem");
// }
//-------compile time-----------
// method overloading accive
// class Calculate {
//   int add(int a, [int? b]) {
//     if (b != null) {
//       return a + b;
//     } else {
//       return a + a;
//     }
//   }
// }

// void main() {
//   Calculate calculate = Calculate();
//   print(calculate.add(4)); //8
//   print(calculate.add(5, 19));//24
// }
//----------------Imported in 7M_class1------------------------//
//----------------Encapsolation in dart------------------------------//

// class Person {
//   String _name;
//   int _age;
//   Person(this._name, this._age);
//   void displayInfo() {
//     print("Name:$_name  Age: $_age");
//   }

//   //gettter
//   String get name => _name;
//   int get age => _age;
//   //setter
//   set setname(String name) {
//     _name = name;
//   }

//   set setage(int age) {
//     if (age > 0) {
//       _age = age;
//     }
//   }
// }
//-------------------------------------------------//
// void main() {
//   Thermostat thermostat = Thermostat(25);
//   print(thermostat._temperature);
//   print(thermostat.farenhite);

//   thermostat.celsius = 70;
//   thermostat.celsius = 10;
//   print(thermostat.celsius);
// }
  class Security {
  static int totalStudent = 3;
  static void displayInfo() {
    print(totalStudent);
  }
}

void main() {
  Security security = Security();
  //print(security.totalStudent);//static key word use korate amra "security"objecet diya access korte parchi na
  //security.displayInfo();//static key word use korate amra "security"objecet diya access korte parchi na
  
  
  print(Security.totalStudent);//Direct class dara access kora jacche
  Security.displayInfo();//Instance/obj dara access kora jacche na
}
