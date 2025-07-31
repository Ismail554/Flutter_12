

void main(){
  // int i= 0;
  // while(i<=10){
  //   print("15 * $i = ${15*i}");
  //   i++;
  // }

  int re = 10;
  while (re >= 0){
    print("15 * $re = ${15 * re }");
        re--;
  }

  List<String> students = ['Ismail', 'Hussain', 'Sohag', 'Sumon', 'Shahadat'];
  int index = 0;
  while(index < students.length){
    print("Hello baccho: ${students[index]}");
    index++;
  }

  int index2 = 0;
  do{
    print("Welcome to school: ${students[index2]}");
    index2 ++;
  }
  while(index2 < students.length);

}
