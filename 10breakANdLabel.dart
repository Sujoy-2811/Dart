void main() {
  for (var i = 1; i <= 10; i++) {
    print(i);
    if (i == 5) break;
  }

  myOutLoop:
  for (var i = 1; i <= 4; i++) {
    for (var j = 1; j <= 4; j++) {
      print("$i $j");
      if (i == 2 && j == 2) break myOutLoop;
    }
  }
}
