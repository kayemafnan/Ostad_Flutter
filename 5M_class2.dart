//name peramiter
// void main() {
//   namedperamiter(name: 'kayes', age: 67
//   );
// }

// void namedperamiter({String? name, int? age}) {
//   print("Name: $name  age is ${age}");
// }

//positional peramitter

// void main() {
//   postinationl("kayem",34);
// }

// void postinationl(String? name, int? age) {
//   print("His name is ${name} age is $age");
// }

//--------------defult values in named peramiter------------------//
// void main() {
//   userinfo(name:'paki vai');
// }

// void userinfo({String name = 'kayem'}) {
//   print("Hello! ${name} How are you today");
// }

//-------------------optional positional peramite-------------

// void main() {
//   optional("kayem",45);
// }

// void optional(String name, [int? age]) {
//   print("Hey! I am $name age ${age ?? 'Unknown'} ");
// }
///------------------------modiul 5class 2---------------------
///--------practice named peramiter-----------------------
// void main() {
// hardly(name: 'kayem', age: 21, nationalitiy: 'Bangladesh', salary: 25000);

// }

// void hardly({String? name, String? nationalitiy, int? age, double? salary}) =>
//   //named peramiter ea jodi obasay value thaka lage taile "Requerad"key word use kora lagbe
//   //jodi value na thake taile "?" dewa lagbe
//   print(" His name is ${name?? 'Unknowan'} \n His age is ${age??'Adult'}\n His nationality is ${nationalitiy??'abrod'} \n His monthly salary ${salary ?? '10000'}");//defult value set kore dilam

//-----------named peramiter----------------------
//-------------------- named peramiter doesnt metter sorted od ------

// void main() {
// greetings(age: 21,salary: 4500.39,);
// }
// void greetings({String? name, int? age, double? salary}) {
//   print("His name is ${name ?? 'Unknown'} His age is ${age??'21'} His salary is ${salary??'1000'}");
// }

// void main() {
//   //Intriduce('Kayem');
//   Intriduce('Kayem',32,'Dr');
// }

// void Intriduce(String name, [int? age, String? Title]) {
//   print("INTREDUCE");
//   if (Title != null) {
//     print("Title ${Title}");
//   } else {
//     print(" $name");
//   }
//   if (age != null) {
//     print("Age is: $age");
//   }
// }
//positional peramiter
//optianl positional peramiter
// void main() {
//   circleofarea(3.4);
// }

// void circleofarea(double lenght, [double weight = 5.5]) {
//   //[double weight=5.5] Defult positional peramitter
//   double area = lenght * weight;
//   print("Calculate area of circle: $area lenght: $lenght  weight: $weight");
// }

//------------------Mixed peramiter--------------
