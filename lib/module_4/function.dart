import 'human.dart';
void main(){
  // double length = 12.5;
  // double width = 8.6;
  // double area = length * width;
  // print(area);

  print("Function ${landArea(25, 14)}");
  print("Arrow/Lamda function: ${calculateLand_lamda(25, 14)}");
  Calculate_Area_with_optional_parameter(25, 14, "mircometer");
  Calculate_Area_with_optional_parameter(25, 14, "Centimeter");
  Calculate_Area_with_optional_parameter(25, 14, "Kilometer kar geya");
  Calculate_Area_with_optional_parameter2(25, 14);
}
double landArea (double length, double width){
  double Area = length*width;
  return Area;
}
var calculateLand_lamda = (double length, double width) => (length * width);

var Calculate_Area_with_optional_parameter = (double length, double width, [String ? comment]) {
  double area = length * width;
  if ( comment != null){
    print("Area is $area and $comment");
  }
  else {
    print("Area is : $area");
  }
};
var Calculate_Area_with_optional_parameter2 = (double length, double width, {String comment = "Fulgazi"}) {
  double area = length * width;
  if ( comment != null){
    print("Default Area is $area and $comment");
  }
  else {
    print("Default Area is : $area");
  }
};