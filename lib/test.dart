import 'dart:io';

void main() {
  String? name = "world";
  print("Hello, $name!");
  String? name2;

  print(name2);
  name2 = "Ismail";
  print(name + " " + name2);

  print("Enter your name: ");
  name = stdin.readLineSync();
  print("Your name is: $name");

  print("Enter your age : ");
  int ? age = int.parse(stdin.readLineSync()!);
  print("Your age is : $age");
  
  print("Enter your roll");
  int ? roll = int.parse(stdin.readLineSync()!);
  print("Name : $name \n Age : $age \n Roll is : $roll");
  
}
