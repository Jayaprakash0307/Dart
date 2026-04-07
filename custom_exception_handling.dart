class DepositException implements Exception {
  String errorMessage() {
    return "You cannot enter amount less than 0";
  }
}

void depositMoney(int amount) {
  if (amount < 0) {
    throw DepositException();
  } else {
    print("Amount deposit : $amount");
  }
}

void main() {
  try {
    depositMoney(200);
  } on DepositException catch (e) {
    print(e.errorMessage());
  }
}
