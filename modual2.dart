// void main() {
//   List<String> frouts = List.empty(growable: true);
//   //frouts.first = 'Banana'; //filled mathod ea replease kora jabe but add kora jabe na
//   frouts
//     ..add("Apple")
//     ..add("Banana")
//     ..add("Orange")
//     ..insert(3, "Woatermilon")
//     ..[3] = "Katal";

//   frouts.insertAll(3, {'mango', 'pineapple'});

//   bool isempty = frouts.isEmpty;

//   final count = frouts.length;
//   if (isempty) {
//     print("Here, is no frouts");
//   } else {
//     print(
//       "you have $count ${count == 1 ? 'product' : 'products'}",
//     ); //This is a"Ternary oparator"(like small if else)
//     print("Those frouts are: \n$frouts");
//     print(
//       "What is Banana index? Banana is at index: ${frouts.indexOf("Banana")}",
//     );
//   }
// }

//================Removewhere more detiles======================

// void main() {
//   List<String> products = List.empty(growable: true);
//   var updateproducts=products
//     ..addAll({'sugar', 'oil', 'book', 'apple', 'Painapple', 'watermilon','sandows'})
//     ..removeWhere((v) => v == 'oil')
//     ..removeWhere((i) => i == 'apple') // Lambda function বা Anonymous function
//     ..removeWhere((frout) => frout.startsWith('s'));

//   print(updateproducts);
// }

// void main() {
//   List<int> numbers = [2, 45, 6, 9, 0, 2, 100, 300];

// numbers..add(100);
// print("After add (100): $numbers");

// numbers.addAll([12, 32, 45, 66, 89]);
// print("After addallmethod $numbers");

// numbers.insert(5, 500);
// print("After insert $numbers");

// print(numbers.length);

// numbers.insertAll(13, [600, 700, 800]);
// print("After use insertall methos: $numbers");

//   numbers.removeWhere((num) => num >= 100); //Lemda funtion / Anonomus funtion
//   print("After remove condition${numbers}");

//   numbers.sort();
//   print("after sorted list${numbers}"); //list ke sorted korbe

//   print(
//     "After reverrsed ${numbers.reversed.toList()}",
//   ); //list ke ulta kore korbe

//   numbers.sort((a, b) => b.compareTo(a));
//   print("After sorted (Decending order): $numbers");

//   print("do you remove the values?: ${numbers.remove(2)} \n after remove list: $numbers");
// }

// void main() {
//   int agr = 18;
//   String result = agr >= 18 ? 'adult' : 'notadult';
//   print(result);
// }

// void main() {
//   ///===fixed lenght list: can't size change after creation
//   ///===created using List.filled or list.genarate with false
//   List<String> names = List.filled(4, 'apple');
//   names[3] = 'banana'; //can modifi only
//   names[0] = "pinaplle";
//   // names.add(3); Error! can't add value becouse its a fixiable list
//   //names.remove() Error? can't remove form fixiable list
//   print(names);
// }

//Other useful method
// void main() {
//   List<String> fruits = ['Apple', 'Banana', 'Cherry', 'Date', 'Elderberry'];
//   print("IsEmpti: ${fruits.isEmpty}");
//   print(
//     "contain Banana: ${fruits.contains('Date')}",
//   ); //value ache ki na ta check kore
//   print("Index of charry:${fruits.indexOf("Cherry")}");
//   print("Sublist: ${fruits.sublist(0, 2)}"); //out put : 2 value becouse and value r ager ta porjontu nibe je
// }

// void main() {
//   List<String> name = ["Kayem", 'Nadim', "Majid"];
//   for (int i = 0; i < name.length; i++) {
//     print("$i : ${name[i]}");
//   }
// }
///===========foreach=====================
// void main() {
//   List<String> name = ["Kayem", 'Nadim', "Majid"];
//   name.forEach((name) {
//     print(name);
//   });
// }
///==================Using foreach with index=================
// void main() {
//   List<String> cities = ['New York', 'London', 'Tokyo', 'Paris', 'Sydney'];
//   print("Usinf for each with Index: ");
//   cities.asMap().forEach((index, names) {
//     print(" $names at $index");
//   });
// }
// void main() {
//   //using where (Filtaring)
//   List<String> cities = ['New York', 'London', 'Tokyo', 'Paris', 'Sydney'];
//  var updatecity= cities.where((v) => v.length >= 6).toList();
//   print(updatecity);
// }
//================combinig map and where===============

// void main() {
//   List<String> cities = ['New York', 'London', 'Tokyo', 'Paris', 'Sydney'];
//   var result = cities
//     .where((city)=>city.length>5)
//     .map((city)=>city.toUpperCase())
//     .toList();
//   print(result);
//   //vaiya kiso method ache like(where(),map(),take(),skip() etc) egola notun kore loop er mto kaj kore and return kore.tay ei method gula ke cascading(..) dara access kora jay na
// }
//============using folder method=============

// void main() {
//   List<int> number = [];
//   number.addAll({1, 2, 3, 4, 5, 6, 7});
//   print(number);
//   var sumall = number.fold(0, (privous, current) => privous + current);
//   print(sumall);
// }
/// Using fold (accumulation)
// void main() {
//   List<String> darts = [];
//   darts
//     ..add("i")
//     ..add("love")
//     ..addAll(['you', 'dart']);
//   print(darts);
//   var modifidart = darts.fold("", (priovus, current) => priovus + current);
//   print(modifidart);
// }
//===========using reduas================
// void main() {
//   List<int> numbers = [];
//   numbers.addAll([1, 2, 3, 4, 5]);
//   var sum_all = numbers.reduce((privous, current) => privous + current);//fold or redus same mone hoiche 
//   print(sum_all);
// }


