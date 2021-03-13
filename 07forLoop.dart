void main() {
  for (var i = 1; i <= 10; i++) {
    if (i % 2 != 0) print(i);
  }

  List names = ["Mary", "Sam", "Michael"];

  for (String name in names) {
    print(name);
  }
}
