//---------------------asyne/await---------------------
// Future<String> Fatchuser() async {
//   print("Fatching data ");
//   await Future.delayed(Duration(seconds: 2));
//   return "User: JHon duo";
// }
// void main() async {
//   print("App Start");
//   String user = await Fatchuser();
//   print(user);
//   print("App end");
// }

// Future<String> FatchUser() async {
//   print("App starting........");
//   print("Fatching data");
//   await Future.delayed(Duration(seconds: 1));
//   throw Exception("Error fatching data");
//   return "Username: Kayem Afnan Rk";
// }

// void main() {
//   FatchUser()
//       .then((value) {
//         print(value);
//       })
//       .catchError((e) {
//         print("Error fatching..$e");
//       })
//       .whenComplete(() {
//         print("All oparation complited");
//       });
//   print("App end");
// }

Future<void> Fatchnewsfeed() async {
  print("Task 2 taking 2 secend");
  await Future.delayed(Duration(seconds: 2));
  print("Task2's all task complited");
}

Future<void> FatchNotification() async {
  print("Task 3 taking 3 secend");
  await Future.delayed(Duration(seconds: 3));
  print("Task3's all task complited");
}

void main() async {  
 await Future.wait([Fatchnewsfeed(), FatchNotification()]);
  print("app end");
}
