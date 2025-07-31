class Person {
  String? name;
  String? address;
  int? age;

  Person({
    required this.name,
    required this.address,
    required this.age,
  }); //constructor declation

  void showOutput() {
    print("My name is $name. I'm from $address. I'm $age years old.");
  }
  }

void main(){
  Person first = Person(name: "Ismail", address: "Feni", age: 22);
  first.showOutput();
}
