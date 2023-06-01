import 'account.dart';

void main() {

/* 
    Abstraction
    ⦁	Abstraction is a process of handing the complexity by hiding unncessary 
      information from user by providing only essesntial information.
    ⦁	It’s used to create a boundary between the application and the client programs.
    ⦁	Abstraction is a part of the data encapsulation where the actual internal 
      working of the function hides from the users. They interact only with external functionality.
    ⦁	Eg Opening Bank Account - Submit of Papers - Approval form managers - Add Data in DB 
         are not visible to user.
*/

  final npAccount = Account.open();
  print(npAccount.getBalance());
  npAccount.deposit(4120);
  print(npAccount.getBalance());
  npAccount.withdraw(4000);
  print(npAccount.getBalance());
}
