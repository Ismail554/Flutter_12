class  Car{
  String ? brand;
  String ? model;
  int ? year;
  void dispalyInfo(){
    print("Car : $brand, $model, $year");
  }
}
class MathUtils{
  static const double pi = 3.1416;
  static double circleArea(double radius){
    return pi*radius;

  }
}
void main(){
  Car mycar = Car(); ///object declaration
  mycar.brand = "BMW"; //value assign
  mycar.model = "Benz";
  mycar.year = 2025;

  mycar.dispalyInfo(); //call method from class


  print(MathUtils.pi);
  print("Area of circle: ${MathUtils.circleArea(6)}");
  print(MathUtils.circleArea(5).runtimeType);


}
