//------------using try catch------------------
// void main() {
//   print("App started ");
//   try {
//     int result = 10 ~/ 0; //Error
//     print(result);
//   } catch (Error, stacktraces) {
//     print("Something Wrong~! \nError... $Error \n $stacktraces");
//   }
//   print("App continued...");
// }
//------------------Custom exception Creation--------------
// import 'dart:math';
// class InsufficientFundsException implements Exception {
//   //"Excetpin" eita ekta internal class
//   //"Exception" flutter build in Interface class
//   InsufficientFundsException(this.massage, this.attemped); //constractor
//   final String massage;
//   final double attemped;
// }

// class BankAccount {
//   double balance = 100.0;
//   void withdrw(double amount) {
//     if (amount > balance) {
//       throw InsufficientFundsException( "Not enought balance",amount ); 
//     }
//     balance -= amount;
//     print("Withdrw \$$amount Remaining: \$$balance");
//   }
// }
// void main() {
//   BankAccount bankAccount = BankAccount();
//   try {
//     bankAccount.withdrw(500);
//   } catch (error) {
//     if (error is InsufficientFundsException) {
//       print("Transation fail.. ${error.massage} (Attemped: ${error.attemped})");
//     } else {
//       print("Genarel Error!");
//     }
//   }
// }
// class servererror{}
 //best practice "custom exception gola " te Exception implement kora
