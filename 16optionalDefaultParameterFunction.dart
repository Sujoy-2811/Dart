void main() {
  var volume = findVolume(3, breadth: 6);
  print("Volume is $volume");
}

int findVolume(int length, {int breadth = 5, int height = 4}) {
  print("Length is $length");
  print("breadth is $breadth");
  print("Height is $height");
  return length * breadth * height;
}
