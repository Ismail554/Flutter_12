mixin Read{
  int a = 253;
  read(){
    print("Reading.....");
  }
}
mixin Write{
  write(){
    print("Writing....");
  }
}
mixin Thinking{
  thinking(){
    print("thinking...");
  }
}
class Student extends Object with Read, Write, Thinking{
}
void main(){
  Student so = new Student();
  so.write();
}