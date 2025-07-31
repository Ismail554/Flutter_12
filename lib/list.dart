import 'dart:io';


void main(){
  List<int> numbers = [1,2,3,4,5,6,7,8];
  print(numbers);
  numbers.add(9);
  print(numbers);
  numbers.addAll([10,11,12]);
  print(numbers);
  numbers.insert(3,25); ///insert(index, value)
  print(numbers);
  numbers.insertAll(5,[36,25,14]);
  print(numbers);

  print("List number index wise :${numbers[7]}");
  numbers[7] = 55; //index wise number exchange
  print(numbers);
  numbers.sort();
  print(numbers);
  numbers.remove(55); //remove the value
  print(numbers);
  numbers.removeAt(7); //remove index wise
  print(numbers);

  numbers.removeLast();
  print(numbers);

  print("List length : ${numbers.length}");
  print(numbers.runtimeType);

  List<dynamic> test = ["dart", 25,14, 12.25, true];
print(test.runtimeType);

  print(test);
  List topic = ['ex', 23.2, 27, false];
  print(topic.runtimeType);
}