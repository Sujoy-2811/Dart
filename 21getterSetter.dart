import 'dart:ffi';

void main() {
  var student = Student();
  student.name = "Raj";
  student.percentage = 460;
  print("Percentage : ${student.percentage}");
}

class Student {
  String name = "NA";
  double percent = 0.0;

  void set percentage(double marks) {
    percent = (marks / 500) * 100;
  }

  double get percentage {
    return percent;
  }
}
