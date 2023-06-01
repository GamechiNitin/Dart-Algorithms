class Account {
  num? _balance = 0;

  void deposit(num amount) {
    if (amount > 0 && _balance != null) {
      _balance = _balance! + amount;
    } else {
      throw Exception("Amount can't be less then 0");
    }
  }

  void withdraw(num amount) {
    if (amount > 0 && _balance != null) {
      _balance = _balance! - amount;
    } else {
      throw Exception("No Balance");
    }
  }

  num? getBalance() => _balance;
}
