class Student{
  String? _name; /// underscore ('_') makes variable private.

  set setName(brand){ ///Setter
    _name = brand;
  }
  ///Getter or fetch
  String? get getName{
    return _name;
  }

}
void main(){
  Student ob = new Student();
  ob.setName = "Lenovo";
  print(ob.getName);
}