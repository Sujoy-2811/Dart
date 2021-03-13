void main() {
  for (var i = 1; i <= 10; i++) {
    if (i == 5) continue;
    print(i);
  }

  myOutLoop:
  for (var i = 1; i <= 4; i++) {
    for (var j = 1; j <= 4; j++) {
      if (i == 2 && j == 2) continue myOutLoop;
      print("$i $j");
    }
  }
}
