class Animal{
  String type;
  Animal(this.type);
  sound(){
    print("Animal makes sound.");
  }

}
class Cat extends Animal{
  Cat(super.type);
  eat(){
    print("Cat is eating.");
  }
  @override
  sound() {
   print("meow meow");
  }

}
void main(){
  Cat cat = Cat("Persial");
  cat.sound();
  cat.eat();
  print(cat.type);
}