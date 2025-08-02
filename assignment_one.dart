abstract class Role {
  void displayRole();
}
class Person implements Role {
  String? name, address;
  int? age;

  @override
  void displayRole() {

  }
  Person(this.name, this.age, this.address);
  String? get getName {
    return name;
  }
  int? get getAge {
    return age;
  }
  String? get getAddress{
    return address;
  }
}
class Student extends Person{
  int? studentID;
  String? grade;
  List<int> courseScores;
  Student(this.studentID, this.grade, this.courseScores,
      String name, int age, String address): super(name, age, address);
  @override
  void displayRole(){
    print("Role: Student");

}

double averageCourseScore(){
  double total = 0;
    for (int i = 0; i<courseScores.length; i++){
      total += courseScores[i];
    }
    return total / courseScores.length;
}
}
class Teacher extends Person{
  int ? teacherID;
  List<String> coursesTaught;

  Teacher(this.teacherID, this.coursesTaught, String name, int age, String address):super(name, age, address);
  @override
  void displayRole(){
    print("Role: Teacher");
  }
  void displayCourses(){
    print("Courses Taught: ");
    for (var course in coursesTaught){
      print("- $course");
    }
  }
}

void main(){
Student student = Student(01, "A+", [90, 85, 82], "John Doe", 20, "123 Main St");
student.displayRole();
print("Name: ${student.getName}");
print("Age: ${student.getAge}");
print("Address: ${student.getAddress}");
print("Average Score: ${student.averageCourseScore().toStringAsFixed(1)}");
print("\n");

Teacher teacher = Teacher(25, ["Math", "English", "Bangla"], "Mrs. Smith", 35, "456 Oak St");
print("Teacher Information:");
teacher.displayRole();
print("Name: ${teacher.name}");
print("Age: ${teacher.age}");
print("Address: ${teacher.address}");
teacher.displayCourses();

}
