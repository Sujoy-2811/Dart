void main() {
  var volume = findVolume(3, height: 6, breadth: 4);
  print("Volume is $volume");
}

int findVolume(int length, {int? breadth, int? height}) {
  print("Length is $length");
  print("breadth is $breadth");
  print("Height is $height");
  return length * breadth! * height!;
}
