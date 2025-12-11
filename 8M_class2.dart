// class Database {
//   Database._internal();

//   factory Database() => _Instance;

//   static final Database _Instance = Database._internal();
//   String _username = 'Guest';

//   String get username => _username; //gettter must be decaler without paramiter
//   void set username(String value) {
//     _username = value;
//   }
// }

// void main() {
//   Database database = new Database();
//   print(database.username);

//   database.username = "jhon";
//   print(database.username);

//   database = Database();
//   print(database.username);
// }

//-----------------Extention in dart---------------
//How to convert String to int

// extension extentionstring on String {
//   int toint() {
//     return int.parse(this);
//   }
// }

// void main() {
//   String name = '12345';
//   print(name.toint());
//  // print(name.toString());
// }

// class Student {
//   String? _name;
//   int? _roll;
//   String? _department;

//   //setter
//   set setname(name) {
//     _name = name;
//   }
//   //getter must be give returan type 
//   String get getname => _name ?? 'unknown';
// }
