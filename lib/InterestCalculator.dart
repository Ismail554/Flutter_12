import 'dart:io';

void main(){
  print("Enter principal: ");
  double principal = double.parse(stdin.readLineSync()!);

  print("Enter rate: ");
  double ? rate = double.parse(stdin.readLineSync()!);

  print("For how many years: ");
  int ? time = int.parse(stdin.readLineSync()!);

  double interest = (principal! * rate! * time) / 100;
  print("Principal: ${principal}");
  print("Rate: ${rate} %");
  print("Time: ${time} years");
  print("Simple Interest: ${interest}");
}