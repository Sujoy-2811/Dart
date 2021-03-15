void main() {
  print("Case 1");

  //case 1
  try {
    int result = 45 ~/ 0;
  } on IntegerDivisionByZeroException {
    print("Can't divide by zero");
  }

  //case 2
  print('"Case 2');
  try {
    int result = 45 ~/ 0;
  } catch (e) {
    print(" Exception : $e");
  }

  //case3
  print('"Case 3');
  try {
    int result = 45 ~/ 0;
  } catch (e, s) {
    print(" Exception : $e");
    print("Stack : $s");
  }

  //case 2
  print('"Case 4');
  try {
    int result = 45 ~/ 0;
  } catch (e) {
    print(" Exception : $e");
  } finally {
    print("Final block");
  }
}
