class Student {
  String name;
  Student(this.name);
}

void greet(String name, {int ?age}) {                   // optional named parameter
  print('Hello $name, age: ${age ?? 'not specified'}');}

void hello(String name, [int age = 0]) {                // optional positional parameter
  print('Hello $name, age: $age');
}


void main() {
  Student s1 = Student("Asha");
  print(s1.name);

  greet('Alice');
  greet('Bob', age: 25); // optional named parameter

  hello("Ismail");
  hello("Ismail", 22); //optional positional parameter
}