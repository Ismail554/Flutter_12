void main(){
  if_else(); ///Ex 1: Write a function that takes an integer and returns whether it’s even or odd using an if-else.
  primeNumber(); ///Ex 2: Create a function isPrime(int n) that returns true if n is a prime number.
  swithCase(); ///Ex 3: Use a switch statement to print the day of the week based on number input (1–7).

  //Loop Practice
  do_while(); ///Ex 5: Write a do-while loop that prints numbers from 10 down to 1.
  evenNumber(); //Ex 4: Use a for loop to print all even numbers between 1 and 20.



}

void evenNumber() {
  List<int> evenNum = [];
  for (int i =0; i<=20; i++ )
  {
    if(i%2 == 0){
      evenNum.add(i);
    }
  }
  print(evenNum);
}

void do_while() {
  List<int> numbers = [];
  int n = 10;
  do{
    numbers.add(n);
    n--;
  }
  while ( n >= 1);

  print(numbers);
}

void primeNumber() {
  int num = 11;
  print(isPrime(num));
}

void swithCase() {
  int day = 3;
  switch (day) {
    case 1:
      print("Sat");
      break;
    case 2:
      print("Sun");
      break;
    case 3:
      print("Mon");
      break;
    case 4:
      print("Tue");
      break;
    case 5:
      print("Wed");
      break;
    case 6:
      print("Thu");
      break;
    case 7:
      print("Fri");
      break;
    default:
      print("Select day num between 1-7");
  }
}

void if_else() {
  int num = 58;
  if (num % 2 == 0){
    print("$num is even.");
  }
  else{
    print("$num is odd number");
  }
}
bool isPrime(int n) {
  if (n <= 1) {
    return false;
  }
  for (int j = 2; j <=n/2; j++) {
    if (n % j == 0) {
      return false;
    }
  }
  return true;
}