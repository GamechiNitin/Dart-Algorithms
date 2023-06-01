import 'account.dart';

void main() {
  final npAccount = Account();
  print(npAccount.getBalance());
  npAccount.deposit(4120);
  print(npAccount.getBalance());
  npAccount.withdraw(4000);
  print(npAccount.getBalance());
}
