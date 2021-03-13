void main() {
  var a = 3;
  var b = 5;
  // If condition is true then returns exp1
  var smallerNum = a < b ? a : b;

  var randomName = null;

  //if exp1 is null then evaluates n returns ep2
  String name = randomName ?? "Sujay";
  print("Smaller number : $smallerNum and Name : $name");
}
