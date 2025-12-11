// void main() {
//   Thermostat thermostat = Thermostat(25);
//   print(thermostat._temperature);
//   print(thermostat.farenhite);

//   thermostat.celsius = 70;
//   thermostat.celsius = 10;
//   print(thermostat.celsius);
// }

// class Thermostat {
//   Thermostat(this._temperature);
//   double _temperature;

//   get celsius => _temperature;

//   set celsius(double value) {
//     if (value >= -30 && value <= 50) {
//       _temperature = value;
//     } else {
//       print("Warning: Temperature out of range");
//     }
//   }

//   get farenhite {
//     return (_temperature * 9 / 5) + 32;
//   }
// }

// import 'practice.dart';

// void main() {
//   Person person = Person("kayem", 21);
//   person.displayInfo();
//   person.setname = 'giya meri';
//   person.setage = 4;
//   print(person.name);
//   print(person.age);
// }
// class Emplee {
//   String _name;
//   double _salary;
//   Emplee(this._name, this._salary);
//   //getter
//   String get getname => _name;
//   String get getsalary => 'Salary:$_salary';

//   //setter
//   set setsalary(double newsalary) {
//     if (newsalary < 0) {
//       print("Error: Salary can't be Negative");
//     } else {
//       _salary = newsalary;
//       print("Salary updated:$newsalary");
//     }
//   }
// }
// void main() {
//   Emplee emplee = Emplee("kayem", 192000);
//   print(emplee.getsalary);
//   emplee.setsalary = 7892130;
// }

class Thermostat {
  double _temperature;
  Thermostat(this._temperature);
  //getter
  double get celsius {
    return _temperature;
  }

  //setter
  set celsius(double value) {
    if (value > -30 && value < 50) {
      _temperature = value;
    } else {
      print("Warning: Temparature out of Range");
    }
  }

  get faranhite {
    return (_temperature * 9 / 5) + 32;
  }
}

void main() {
  Thermostat thermostat = Thermostat(25);
  print(thermostat.celsius);
  print(thermostat.faranhite);

  thermostat.celsius = 70;
  thermostat.celsius = 10;
  print(thermostat.celsius);
}
