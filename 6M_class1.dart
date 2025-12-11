//==================named constriuctor================

// void main() {
//  var p= student.Teacher('Evan krisno shaha', 2000);
//   print(p.name);
//   print(p.age);//25
// }

// class student {
//   String? name; //nullable
//   int? age;

//   student(this.name, this.age); //defult contstructor

//   student.Teacher(String name, int birthyear) {
//     //named constructor
//     //named constructor holo class vitare alada ekta name diye contstructor create
//     //jake dot(.) diye assain kora hoi
//     this.name = name;
//     this.age = 2025 - birthyear;
//   }
// }

//===========Class Exercise==========//

class Student { 
  String? name; //nullable
  int? studentID;
  double cgpa=0.0;

  Student(
    this.name,
    this.studentID,
    this.cgpa,
  ); //peramiteratheroize constructor

  studentinfo() {
    print(" Name: $name \n studentID: $studentID \n CGPA: $cgpa");
  } //It has no returan

  Student.freshman(String name, int studentID) {
    //named constructor
    this.name = name;
    this.studentID = studentID;
  }
}

void main() {
  Student star_student = Student("Jane Doe", 123, 3.6);
  Student freshman = Student.freshman('John smith', 124);
  star_student.studentinfo();
  print("Named Constcutor's Arguments value print");
  freshman.studentinfo();
}
