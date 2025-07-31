class Father {
  String name = "Ibrahim";

  void display() {
    print("Father name is $name");
  }
}

class Student1 extends Father {
  String child1 = "Ismail";

  @override
  void display() {
    print("Student1 name is $child1 and father's name is $name");
  }
}

class Student2 extends Father {
  String child2 = "Hussain";

  @override
  void display() {
    print("Student2 name is $child2 and father's name is $name");
  }
}

class Student3 extends Father {
  String child3 = "Faiyaz";

  @override
  void display() {
    print("Student3 name is $child3 and father's name is $name");
  }
}

void main() {
  Father ob; // reference object

  ob = Student1();
  ob.display(); // Output: Student1 name is Ismail and father's name is Ibrahim

  ob = Student2();
  ob.display(); // Output: Student2 name is Hussain and father's name is Ibrahim

  ob = Student3();
  ob.display(); // Output: Student3 name is Faiyaz and father's name is Ibrahim
}
