import 'dart:io';

void main(){
  print("enter your day: ");

  String ? day = stdin.readLineSync();
  switch(day){
    case 'Fri':
      print("Relax day.");
      break;
    case 'Sat' : 
      print("Tour");
      break;
    case 'Sun' : 
      print("Gym");
      break;
      default:
        print("Home");

        try {
          print("Enter your age: ");
          String ? input = stdin.readLineSync();
          int age = int.parse(input!);
          if (age >= 18) {
            print("You are eligable to vote");
          } else {
            print("You are too young to vote.");
          }
        }catch(error){
          print("error in $error");
        }
        print("the app is still running.");
  }
}