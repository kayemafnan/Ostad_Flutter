
///=====================class 2 in dart programing module one===============///
// void main() {
//   var narmal = "Hello\nworld";
//   var raw = r"hello\nworld";//mone "\n use korele o next line jabe na"
//   print(narmal);
//   print(raw);
// }
//========Contains method ================//
// import 'dart:async';

// void main() {
//   var example = "I will a flutter developer";
//   print(example.contains("dart")); //false
//   print(example.contains("developer"));//ture
// }
//=========Replec all method ================//
// void main() {
//   var text = "I love dart";
//   print(
//     text.replaceAll("I love dart", "I love flutter"),
//   ); //full sentance ke change kore dite pare
// }

//===============class 2 in ostad========
// void main() {
//   String? name; //means this can be null
//   name = null; //Currently has no value

//   int? lenght = name?.length;
//   print(lenght);

//   name = "kayem";
//   lenght = name?.length;
//   print(lenght);//output 5
// }
// void main() {
//   String? username;
//   print("\n Asssingment username: $username");

//   username ??= "Guest"; // Assigns 'Guest' because username is null
//   print("After first?? $username"); //Output Guest

//   username ??=
//       "Admin"; //Does not assigin value becouse username already has a value

//   print("After secend??=: $username"); //output(Guest)//unchange

//     String? userinput;
//     String displayinput = userinput ?? "default";
//     print("Display name: $displayinput");

// }
// void main() {
//   String? email; //email can be null
//   int? number = 39445;
//   print("\n profile information");
//   print("email: ${email ?? 'not provided'}");//output: not provided
//   print("Number: ${number??'number not prvided'}");//output: 39445
// }
// void main() {
//   String? firstname;
//   String? lastname = "Afnan";
//   print(
//     //saflu acces privide default
//     "Firstname ${firstname ?? 'Unknown'} \nLastname ${lastname ?? "unknown"}",
//   );
// }
// void main() {
//   List<String>? item;

//   int? itemcount = item?.length;
//   print("\nItem count $itemcount"); //output: 0
//   int count = item?.length ?? 7; //
//   print("item range $count");

//   item = ['apple', 'banana', 'orange'];
//   count = item.length;
//   print("item lenght:$count");
// }
//practical example 7
// void main() {
//   String? them;
//   String? fontsize;

//   print("\nSetting");
//   print("Them is: ${them ?? 'dark'}");
//   print("Fontsize is: ${fontsize ?? '12'}");

//   //using ??= for intilization

//   String? cache;
//   cache ??= "data";
//   print(cache);

//   cache ??= "update data"; //Does not value becouse cache already has a value
//   print(cache);//output: data(unchange)
// }

// void main() {
//   String? text;
//   String? upertext = text?.toUpperCase();
//   print("Upercache:$upertext"); //output: null

//   text = "hello";
//   upertext = text?.toUpperCase();
//   print("uper text: $upertext");
// }
