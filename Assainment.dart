// import 'dart:io';

// void main() {
//   List<Map<String, dynamic>> studentInfo = [];

//   while (true) {
//     stdout.write("Enter your name (or type 'exit' to stop): ");
//     String name = stdin.readLineSync()!;

//     if (name.toLowerCase() == 'exit') break;

//     stdout.write("Enter your ID: ");
//     int id = int.parse(stdin.readLineSync()!);

//     stdout.write("Enter your score: ");
//     int score = int.parse(stdin.readLineSync()!);

//     bool idExist = false;
//     studentInfo.forEach((student) {
//       if (student['Id'] == id) idExist = true;
//     });

//     if (idExist) {
//       print(" This ID already exists! Please enter a unique ID.\n");
//       continue;
//     }

//     String letterGrade;
//     if (score >= 80 && score <= 100) {
//       letterGrade = 'A+';
//     } else if (score >= 70 && score < 80) {
//       letterGrade = 'A';
//     } else if (score >= 60 && score < 70) {
//       letterGrade = 'A-';
//     } else if (score >= 50 && score < 60) {
//       letterGrade = 'B';
//     } else if (score >= 40 && score < 50) {
//       letterGrade = 'C';
//     } else if (score >= 33 && score < 40) {
//       letterGrade = 'D';
//     } else if (score >= 0 && score < 33) {
//       letterGrade = 'F';
//     } else {
//       letterGrade = 'Invalid Score';
//     }

//     studentInfo.add({
//       "Name": name,
//       "Id": id,
//       "Score": score,
//       "Grade": letterGrade,
//     });

//     print(" Record added successfully!\n");
//   }

//   if (studentInfo.isEmpty) {
//     print("No student records entered.");
//     return;
//   }

//   for (int i = 0; i < studentInfo.length - 1; i++) {
//     for (int j = i + 1; j < studentInfo.length; j++) {
//       if (studentInfo[i]['Score'] < studentInfo[j]['Score']) {
//         var temp = studentInfo[i];
//         studentInfo[i] = studentInfo[j];
//         studentInfo[j] = temp;
//       }
//     }
//   }

//   print("===================================================");
//   print("\n         All Student Records (Sorted by Score)\n");

//   studentInfo.forEach((student) {
//     print("Id    : ${student['Id']}");
//     print("Name  : ${student['Name']}");
//     print("Score : ${student['Score']}");
//     print("Grade : ${student['Grade']}");
//     print("-----------------------");
//   });

//   print("Total number of Students : ${studentInfo.length}");

//   int highest = studentInfo.first['Score'];
//   int lowest = studentInfo.first['Score'];

//   studentInfo.forEach((student) {
//     if (student['Score'] > highest) highest = student['Score'];
//     if (student['Score'] < lowest) lowest = student['Score'];
//   });

//   print("Highest Score = $highest");
//   print("Lowest Score = $lowest");
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