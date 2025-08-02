abstract class Role {     // A. Interface for Role
  void displayRole();
}

// B. Person Class
class Person implements Role {
  String name;
  int age;
  String address;

  Person(this.name, this.age, this.address); // Role interface. (by the 'implements') & constructor

  /// Implement the Role interface methods.
  @override
  void displayRole() {
    print("Role: Person");

  }
  // Getter methods
  String get getName {
    return name;
  }
  int get getAge => age; //lamda
  String get getAddress => address;
}

// C. Student Class that extends Person:
class Student extends Person {
  String studentID;
  String grade;
  List<int> courseScores;

  Student(String name, int age, String address,
      this.studentID, this.grade, this.courseScores)
      : super(name, age, address);
  @override
  void displayRole() {
    print("Role: Student");
  }

  calculateAverageScore() { //Implement a method to calculate the average score of courses.
    double total = 0;
    for (int i = 0; i < courseScores.length; i++) {
      total += courseScores[i];
    }
    return total / courseScores.length;
  }
}

// D. Teacher Class extends person
class Teacher extends Person {
  String teacherID;
  List<String> coursesTaught;

  Teacher(String name, int age, String address,
    this.teacherID,
    this.coursesTaught) : super(name, age, address);

  @override
  void displayRole() {
    print("Role: Teacher");
  }

  void displayCourses() {
    print("Courses Taught:");
    for (var course in coursesTaught) {
      print("- $course");
    }
  }
}

// E. Student Management System
void main() {
  // Student instance                                                       list value
  Student student = Student("John Doe", 20, "123 Main St", "STU001", "A", [90, 85, 82,]);

  print("Student Information:");
  student.displayRole();
  print("Name: ${student.getName}");
  print("Age: ${student.getAge}");
  print("Address: ${student.getAddress}");
  print("Average Score: ${student.calculateAverageScore().toStringAsFixed(2)}");




  // Teacher instance
  Teacher teacher = Teacher("Mrs. Smith", 35, "456 Oak St", "nai", [
    "Math",
    "English",
    "Bangla",
  ]);

  print("\nTeacher Information:");
  teacher.displayRole();
  print("Name: ${teacher.getName}");
  print("Age: ${teacher.getAge}");
  print("Address: ${teacher.getAddress}");
  teacher.displayCourses();
}
