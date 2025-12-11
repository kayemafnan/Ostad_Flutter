//problem-1
//create a fixid lenght list then print fixed list lenght
//also create a grwable list then print after adding list and print lenght
// void main() {
//   List<int> numbers = List.filled(5, 0);
//   print("Fixd lenght:${numbers.length}");
//   try {
//     numbers.add(2);
//     numbers.addAll([3, 4]);
//     print(numbers);
//   } catch (e) {
//     print("Error! $e  not possiable");
//   }

//   List<int> growablenum = [1, 2, 3, 4];
//   growablenum.addAll([5, 6]);
//   print("After added growable list: $growablenum");
//   print("growable list lenght: ${growablenum.length}");
// }

//problem-2 Common Methods (add, remove, insert, sort)
// void main() {
//   List<String> frouts = ["Apple", 'Banana', 'Mango', 'phinapple','liso'];
//   frouts
//   ..add('Orange')
//   ..remove('Mango')
//   ..insert(1, "Grape")
//   ..sort((a,b)=>a.length.compareTo(b.length));
//   print(frouts);
// }
//problem-3-Iterating with for, forEach, map
// void main() {
//   List<int> list = [2, 4, 6, 8, 10];
//   List<int> forlist = [];
//   List<int> foreach = [];

//   for (int i = 0; i < list.length; i++) {
//     int square = list[i] * list[i];
//     forlist.add(square);
//   }
//   print("Using for loop: $forlist");
//   list.forEach((frout) {
//     int FoeEach = frout * frout;
//     foreach.add(FoeEach);
//   });
//   print("using foreach:$foreach");
//  var squremap= list.map((e) => e*e).toString();
//   print("using map: $squremap");
// }

//problem-4  using nasted loop problem
// void main() {
//   List<List<dynamic>> school = [
//     ["Rahim", 85],
//     ["Karim", 90],
//     ["Sadia", 78],
//     ["Mina", 92],
//   ];
//   //part-1
//   for (var learner in school) {
//     if (learner[1] > 80) {
//       //loop kaj korbe schol er list parjontu
//       print("${learner[0]} ${learner[1]}");
//     }
//   }
//   //part 2
//   var topstudent = school[0]; //first student diya start
//   for (var student in school) {
//     if (student[1] > topstudent[1]) {
//       topstudent = student;
//     }
//   }
//    print("High number this list:$topstudent[0] : $topstudent[1]")
// }

//problem-1 Key-Value Associations (Map Basics)
// void main() {
//   Map<String, dynamic> students = {
//     'Rahim': 450956,
//     'Karim': 940804,
//     'Sadia': 450934,
//   };

//   print("Rahim's roll: ${students['roll']} ");

//   students['Khurshed'] = 23987;
//   print(students);

//   var result=students.containsKey('Sadia');

//   print(result);
// }

// void main() {
//   Map<String, dynamic> studentinfo = {
//     'Raihan': {'math': 80, 'english': 90},
//     'jeedan': {'math': 85, 'bangla': 70},
//   };

//   print("Raihan: ${studentinfo['Raihan']?['math']}");

//   studentinfo['jeedan'] ['science']= 95;
//   print(studentinfo);
// }

//===========Grading system=========
// import 'dart:io';

// void main() {
//   stdout.write("Please give your age:");
//   int? age = int.parse(stdin.readLineSync()!);

//   stdout.write("Please give your income:");
//   int? salary = int.parse(stdin.readLineSync()!);

//   if (age < 60 && salary >= 500000) {
//     var result = ((salary * 10) / 100);
//     print(result);
//   } else if (age >= 60 && salary >= 400000) {
//     var ans = (salary * (5 / 100));
//     print("your salay tex is $ans");
//   } else {
//     print("No tex");
//   }
// }

//===========question no 6==============
// import 'dart:io';

// void main() {
//   stdout.write("Please enter the day: ");
//   int day = int.parse(stdin.readLineSync()!);
//   //statment
//   if (day == 1 || day == 2 || day == 4 || day == 5) {
//     print("weekday");
//   } else if (day == 6) {
//     print("Weekend");
//     print("Saturday party!");
//   } else if (day == 7) {
//     print("Weekend");
//     print("Sunday party!");
//   } else {
//     print("Invalie day");
//   }
// }

//===============Question number 7===============
// import 'dart:io';

// void main() {
//   stdout.write("Please enter the day num: ");
//   int? day = int.parse(stdin.readLineSync()!);
//   switch (day) {
//     case 1:
//       print("Monday");
//       break;
//     case 2:
//       print("Thuesday");
//       break;
//     case 3:
//       print("wednessday");
//       break;
//     case 4:
//       print("Thursday");
//       break;
//     case 5:
//       print("Friday");
//       break;
//     case 6:
//       print("Saturday");
//       break;
//     case 7:
//       print("Sunday");
//       break;
//     default:
//       print("Invalid day");
//   }
// }

//========question number 8=========
// import 'dart:io';

// void main() {
//   print("Please enter the 2 number for calculation:");
//   stdout.write("Please enter the first number: ");
//   int first = int.parse(stdin.readLineSync()!);
//   stdout.write("Please enter the secend number: ");
//   int secend = int.parse(stdin.readLineSync()!);
//   print("Which operation do you want :");
//   print("1. Add");
//   print("2. subtract");
//   print("3. multifily");
//   print("4. divide");
//   int anyone = int.parse(stdin.readLineSync()!);
//   switch (anyone) {
//     case 1:
//       print("sum is: ${first + secend}");
//       break;
//     case 2:
//       print("subtract is: ${first - secend}");
//       break;
//     case 3:
//       print("multifily is: ${first * secend}");
//       break;
//     case 4:
//       print("divide is: ${first / secend}");
//       break;
//     default:
//       print("Invilde input");
//   }
// }
// void main() {
//   String grade = 'A';
//   switch (grade) {
//     case 'A':
//       print("Good student");
//       break;
//     case 'B':
//       print("midum student");
//       break;
//     case 'C':
//       print("avarage student");
//       break;
//     case 'D':
//       print("Student");
//       break;
//     default:
//       print("Fail");
//   }
// }
//============dart problem sovling-10============
// void main() {
//   List<int> number = [2, 5];

//   switch (number) {
//     case [var a, var b] when a.isEven && b.isEven:
//       print("Both are even number");
//       break;
//     case [var a, var b] when a.isOdd && b.isOdd:
//       print("Both are odd number");
//       break;
//     default:
//       print("other");
//   }
// }

//============dart problem sovling-11============
import 'dart:ffi';
import 'dart:io';

// void main() {
//   Map<String, dynamic> student = {'name': 'kayem', 'age': 18};
//   switch (student) {
//     case {'age': var a} when a >= 21:
//       print("the student can vote");
//       break;
//     default:
//     print("The student cant vote");
//   }
// }

// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5];
//   switch (numbers) {
//     case [var first,..., var last]:
//       print("sum of two numbers ${first + last}");
//       break;
//     default:
//       print("Print does not mach pettern");
//   }
// }

//===============For loop | While loop | Do-while loop===problem solving=========
//================natural numbers sum=========
// void main() {
//   int sum = 0;
//   for (var i = 1; i <= 10; i++) {
//     sum += i;
//   }
//   print("sum of N natural number:${sum}");
// }

//Countdown from 10 to 1 using a while loop.

// void main() {
//   int number = 10;
//   while (number >= 1) {
//     print("countdowan $number");
//     number--;
//   }
//   print("Blast off!");
// }
//==============Keep asking for password until the user============//
// void main() {
//   String password = '';
//   while (password != 'dart123') {
//     stdout.write("Enter password:");
//     password = stdin.readLineSync() ?? ''; //input null hoile ''empty rakio
//     if (password != 'dart123') {
//       print("Wrong password! Try again");
//     } else {
//       print("access");
//     }
//   }
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
//===================fibonacci 1 up to 100=============//
// void main() {
//   int a = 0;
//   int b = 1;
//   while (a <= 100) {
//     print(a);
//     int next = a + b;
//     a = b;
//     b = next;
//   }
// }

//Print numbers from 1 to 10 using a for loop.
//Then print them in reverse (10 to 1) in the same loop block.

//DO while loop Menu problem 9
// void main() {
//   String? one;
//   do {
//    print("1.Say Hello");
//     print("2.Say Goodby");
//     print("3.Exit");

//     stdout.write("Please pick up one line:");
//      one=stdin.readLineSync();

//     if (one == '1') {
//       print("Hello man");
//     } else if (one == '2') {
//       print("Goodby man");
//     } else {
//       print("Invalite input.Please try agin");
//     }
//   } while (one != 3);
//   print("Program ended");
// }

//=================== Guess number question 10==========//
// void main() {
//   int? secret;
//   do {
//     stdout.write("Guess the secret number: ");
//     secret = int.parse(stdin.readLineSync()!);
//     if (secret != 7) {
//       print("Wrong! please try agian");
//     }
//   } while (secret != 7);
//   print("Correct");
// }
//print odd numbers from 1 to 20 use do while loop
// void main() {
//   int first = 1;
//   int last = 20;
//   stdout.write("Print odd numbers 1 to 20:\n");
//   do {
//     print(first);
//     first += 2;
//   } while (first <= last);
// }

// void main() {
//   print("print numbers 1 up to 10:");
//   for (var i = 1; i <= 10; i++) {
//     print(i);
//     if (i == 10) {
//       for (var j = 10; j >= 1; j--) {
//         print(j);
//       }
//     }
//   }
// }
//============Assainment of modul 5 in ostad================
// Assignment on module 4
// Develop a Dart console-based program that manages student recor ds.
// Requirements:
// The program should accept student information (name, ID, and score) f rom the user input.
// Store all records in a List of Map
// Create a grading system that gives each student a letter grade (A+ gra de to F grade) based on their score.
// Ensure student IDs are unique.
// Display the following outputs:
// A sorted list of students by score (descending order).
// The total number of students entered.
// The highest and lowest scores among all students.
// Submission guidelines: You have to submit your answer via github link.
// If you are a beginner and have not any idea about github submission th en please submit your answer with PDF or google drive.

//==========anwser of assainment modul 5================
// import 'dart:io';

// void main() {
//   String? name;
//   int id;
//   List<Map<String, dynamic>> Students = [];

//   //for (var i = 0; i <= 2; i++) {
//   while (Students.length < 3) {
//     //input names from user-----------------------------------

//     while (true) {
//       stdout.write("Please give your name: ");
//       name = stdin.readLineSync();
//       //null safty check
//       if (name == null || name.trim().isEmpty) {
//         print("please input");
//         continue;
//       }
//       bool nameExits = Students.any((student) => student['name'] == name);
//       if (nameExits) {
//         print("Its alreasy Exist! Please give another name:");
//         continue;
//       }
//       break;
//     }
//     //-----------------------------------------------------

//     //check unique ID:
//     while (true) {
//       String? idinput;
//       stdout.write("Please give your ID: ");
//       idinput = stdin.readLineSync();

//       if (idinput == null || idinput.trim().isEmpty) {
//         print("you dont give any id:");
//         continue; //skipp
//       }

//       id = int.parse(idinput);
//       bool isexits = Students.any((student) => student['ID'] == id);
//       if (isexits) {
//         print("Already exited! Please give another id...");
//         continue;
//       }
//       break;
//     }

//     stdout.write("Please give your Score: ");
//     int score = int.parse(stdin.readLineSync()!);
//     //-------------garde-------------
//     String grade;
//     if (score >= 90 && score <= 100) {
//       grade = 'A+';
//     } else if (score >= 80 && score < 90) {
//       grade = 'A';
//     } else if (score >= 70 && score < 80) {
//       grade = 'A-';
//     } else if (score >= 60 && score < 70) {
//       grade = 'B';
//     } else {
//       grade = 'Fail';
//     }

//     Map<String, dynamic> Student = {
//       'name': name,
//       'ID': id,
//       'score': score,
//       'Grade': grade,
//     };

//     Students.add(Student);
//   }
//   print("\n All students score not sorted");

//   print(Students);

//   //================Display Result==================
//   Students.sort((a, b) => b['score'].compareTo(a['score']));

//   print("All student are sorted");
//   for (var n in Students) {
//     print(" ${n['name']}== ${n['score']}");
//   }

//   //print hightest and lowest score among all students
//   print(
//     "hight score among all student ${Students.first['name']}  ${Students.first['score']}",
//   );
//   print(
//     "lowest score among all student ${Students.last['name']}  ${Students.last['score']}",
//   );

//   //Total Student
//   print("Total student of the list:${Students.length}");
// }
class Person {
  String? _name; //private
  set setName(String N) {
    _name = N;
  }

  get getName {
    return _name;
  }
}
