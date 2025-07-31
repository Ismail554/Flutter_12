void main(){
  List<String> fruits = ["apple", 'banana', 'Lichi', 'jackfruit'];
  for (var i in fruits){
    print("Do you like $i ?");
  }
  Set<String> fruitsInSet = {"apple", 'banana', 'Lichi', 'jackfruit'};
  for (var i in fruitsInSet){
    print("You're gonna eat: $i");
  }
  List<Map<String, dynamic>> fruitsOfSummer = [
    {"Name":"Mango"},
    {"Name":"Lichi"},
    {"Name":"Kumra"},
    {"Name": "Banana"},
  ];
  for (var i in fruitsOfSummer)
    {
      print(i["Name"]);
    }
}
