

void main(){
  Set<String> names = {"Ismail", "Hussain", "Raiyan", "Faiyaj" , "Abdur rafi"};

  print(names);
  names.add("Ahmed");
  names.add("Ismail"); // skip for duplicate value
  print(names);

  names.remove("Hussain");
  print(names);

  print(names.contains('Ismail'));
  print(names.elementAt(0));
  print(names.elementAt(3));
  print(names.first);
  print(names.last);
  var nameList = names.toList();
  print(nameList);

  Set<String> secondNames = {"Ismail", 'Fahim', 'Takrim', "Hussain", "Raiyan", "Faiyaj" , "Abdur rafi"};

  print("Instersection value : ${names.intersection(secondNames)}");
  print("Union value : ${names.union(secondNames)}");

  List<String> union = names.union(secondNames).toList();
  print(union);

  List<String> intersection = names.intersection(secondNames).toList();
  print(intersection);

}