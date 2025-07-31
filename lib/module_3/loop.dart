

void main(){
  ///for loop
  // for (int i=0; i<=10; i++){
  //   print("Class coltece $i times");
  // }
  // for (int i = 1; i<=10; i++){
  //   print("12 * $i = ${12*i}");
  // }
  // List<String> students = ['Ismail', 'Hussain', 'Raiyan', 'Rafi', "Faiyaj", "Takrim"];
  // for(int index = 0; index <students.length; index++){
  //   print('${students[index]} Welcome to school.');
  // }
  //
  // List<String> gpNumbers = [
  //   '015',
  //   '016',
  //   '0125',
  //   '01258',
  //   '258',
  //   '58'
  // ];
  // for (int index = 0 ; index <gpNumbers.length; index++){
  //   print("You are a fokinni marka network user ${gpNumbers[index]}");
  // }
  // for (var test in gpNumbers){     ///for each loop
  //   print("$test try to print");
  // }

  var orderList = [
    {'name' : "Ismail", "amount" : 2000, 'address' : 'Feni'},
    {'name' : "Hussain", "amount" : 3050, 'address' : 'Feni'},
    {'name' : "Faiyaj", "amount" : 5058, 'address' : 'Fulgazi'},
    {'name' : "Raiyan", "amount" : 1583, 'address' : 'Porsuram'},
    {'name' : "Rafi", "amount" : 6985, 'address' : 'dhaka'},
    {'name' : "Takrim", "amount" : 6700, 'address' : 'Dagunbhuiyan'},
    {'name' : "Safi", "amount" : 39000, 'address' : 'noakhali'},
  ];
  int totalAmount = 0;
  for(var order in orderList){
    totalAmount += order['amount'] as int;
    print(order);
    print('order amount : ${order['amount']}');
  }
  print("Todays total order amount: $totalAmount");
  print(orderList.runtimeType);


  var names = {"Ismail", "Kabir", "Aslam", "Shuvo"};  // set
  for (var name in names){                           ///for each loop
    print("The item name is : $name");
  }
}