void main() {
  var boy = Boy();
  boy.game();

  var student1 = Student(840, "Sujay");
  print("${student1.id} and ${student1.name}");
  student1.study();
  student1.sleep();

  var student2 = Student.myCustumContructor();
  student2.id = 420;
  student2.name = "Shubham";
  print("${student2.id} and ${student2.name}");
  student2.study();
  student2.sleep();
}

class Student {
  int id = -1;
  String name = "NA";

  //parameterised contructor
  Student(this.id, this.name) {
    print("Parameterised contructor block...");
  }

  //named contructor
  Student.myCustumContructor() {
    print("Named contructor block...");
  }

  void study() {
    print("${this.name} is now studying");
  }

  void sleep() {
    print("${this.name} is now sleeping\n");
  }
}

class Boy {
  void game() {
    print("I like to play games.\n");
  }

// default contructor
  Boy() {
    print("Default contructor block...");
  }
}
