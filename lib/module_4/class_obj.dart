import 'human.dart';
void main(){
  String name = "ismail";
  Student student = new Student();
  student.studentName = "Muhammad";
  student.studentClass = "Diploma";
  student.studentAddress = "Feni";
  print(student.studentName);
  Human ismail = Human();
  print(ismail.eyes);
  print(ismail.hands);
  print(ismail.legs);
  print(ismail.name = "Ismail");
  ismail.moving("Ismail Hussain");
}
class Student{
  String ? studentName;
  String ? studentClass;
  String ? studentAddress;

}