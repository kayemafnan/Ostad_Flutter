// void main() {
//   Map<String, dynamic> Student = {
//     'kayem': 'afnan',
//     'Roll': 789135,
//     'Registation': 1502304242,
//   };
//   //access with key
//   print("Student of ${Student['kayem']}\nHis roll number is ${Student['Roll']}\nhis registation number is: ${Student['Registation']}");
// }

// 2. Nested Maps
// void main() {
//   Map<String, Map<String, dynamic>> users = {
//     'Student-1': {'name': 'kayem', 'roll': 789135, 'Department': 'computer'},
//     'Student-2': {'name': 'Majid', 'roll': 78890, 'Department': 'constaction'},
//     'Student-3': {'name': 'Raihan', 'roll': 798345, 'Department': 'Electrical'},
//   };

//   // print("Here is 1st student:${users['Student-1']?['name']}");
//   // print(
//   //   "Here is 1st student:${users['Student-1']?['roll']}",
//   // ); //question mark sure dewa lagbe?
//   // print("keys:${users.keys}");
//   // print("\nvalues:${users.values}");
//   // print("\nAll Value:${users.entries}");

//   users.forEach((keys, values) {
//     print("${keys}: ${values}");
//   });
// }

// ===================Loop using entries (more control)======================
void main() {
  bool isAdmin = true;
  var admin = {
    'authorized':true
  };
  Map<String, dynamic> user = {
    'name': 'Kayem',
    'roll': 789135,
    'department': 'computer',
    if (isAdmin)...admin///(...) sperator operator
  };
  print(user);
}
