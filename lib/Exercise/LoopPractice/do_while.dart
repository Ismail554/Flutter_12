void main(){
  List<int> numbers = [];
  int n = 10;
  do{
    numbers.add(n);
    n--;
  }
  while ( n >= 1);

  print(numbers);
}