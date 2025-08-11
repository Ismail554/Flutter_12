abstract class Employee {
  String _name;
  double _baseSalary;

  Employee(this._name, this._baseSalary);

  String get getName => _name;
  double get getbaseSalary => _baseSalary;
  double calculateSalary();
}
class Manager extends Employee{
  double _bonus;
  Manager(super.name, super.baseSalary, this._bonus);
  @override
  double calculateSalary(){
    return _bonus + _baseSalary;
  }

}
class Developer extends Employee{
  double _projectCount;

  Developer(super.name, super.baseSalary, this._projectCount);
  @override
  double calculateSalary() {
    // TODO: implement calculateSalary
    return _baseSalary + (_projectCount * 10);
  }
}
void main(){
 List<Employee> employees = [
   Manager("Shuvo", 18000, 3000),
   Developer("Ismail",1400,200),
 ];
 for (var emp in employees) {
   print("Name: ${emp.getName}, Salary: \$${emp.calculateSalary().toStringAsFixed(2)}");
 }
}
