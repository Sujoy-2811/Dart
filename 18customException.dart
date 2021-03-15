void main() {
  try {
    depositeMoney(-5);
  } catch (e) {
    print(e);
  }
}

class depositException implements Exception {
  String errorMessage() {
    return "You can't enter amount less than 0";
  }
}

void depositeMoney(int amount) {
  if (amount < 0) {
    throw new depositException();
  }
}
