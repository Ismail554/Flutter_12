void main(){
  ///key value pair
  ///each value is connected with key
  ///both key and value any type [DATA TYPE -String , int, bool, etc.]


  /// key, value
  Map<String, String> person = {
    'name': "Ismail",
    "age" : "22",
    "address" : "Feni",
    "exp" : "5 years",
  };
  print(person);
  print('What\'s your name ?');
  print(person['name']);
  print("Your age is : ${person['age']}");

  person['address'] = 'Dhaka';
  print('changed address is ${person['address']}');
  print(person);

  person.remove('exp');
  print(person);

  print(person.containsKey('age'));
  print(person.containsKey("exp"));
  print(person.containsValue('Ismail'));

  Map<String, String> additionalinfo = {
    'sub' : "CSE",
    'CGPA' : "3.56",
  };
  person.addAll(additionalinfo);
  person.addAll({'email' : 'ismail@gmail.com'});
  person['Country'] = 'BD';
  print(person);
  print(person.length);
  print(person.runtimeType);

  var keyList = person.keys.toList();
  print(keyList);
  var valueList = person.values.toList();
  print(valueList);

  Map person2 = {
    'name' : 'Hussain',
    'age' : 25,
    "amount" : 25.36,
    'isMarried' : false,
  };
  print(person2);
  print(person2.runtimeType);
  person2.clear();
  print("Person 2 clear: $person2");




}
