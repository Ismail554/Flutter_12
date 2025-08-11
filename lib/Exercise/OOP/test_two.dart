abstract class Employee {
  String _name;
  double _baseSalary;

  Employee(this._name, this._baseSalary);

  String get name => _name;
  double get baseSalary => _baseSalary;

  double calculateSalary(); // Abstract method
}

// Manager class
class Manager extends Employee {
  double _bonus;

  Manager(String name, double baseSalary, this._bonus)
      : super(name, baseSalary);

  @override
  double calculateSalary() {
    return baseSalary + _bonus;
  }
}

// Developer class
class Developer extends Employee {
  int _projectCount;

  Developer(String name, double baseSalary, this._projectCount)
      : super(name, baseSalary);

  @override
  double calculateSalary() {
    return baseSalary + (_projectCount * 1000);
  }
}

// main function
void main() {
  List<Employee> employees = [
    Manager("Alice", 75000, 10000),
    Developer("Bob", 50000, 2),
    Developer("Charlie", 60000, 3),
  ];

  for (var emp in employees) {
    print("Name: ${emp.name}, Salary: \$${emp.calculateSalary().toStringAsFixed(2)}");
  }
}
