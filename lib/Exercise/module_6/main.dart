import 'dart:ui_web';

import 'package:demo_app/Exercise/module_6/Mobile.dart';
import 'package:demo_app/Exercise/module_6/Tablet.dart';
import 'package:demo_app/Exercise/module_6/shop.dart';

void main(){
  Mobile iphone13 = Mobile(model: 'iPhone 15 pro max',year:  "2024", price: 12000);
  // iphone13.model = 'iPhone 13 pro max';
  // iphone13.year = '2025';
  // iphone13.price = 2144;
  iphone13.capturePhoto();
  iphone13.captureVideo();
  iphone13.devicePrice = 110000.36;
  print(iphone13.getPrice.toStringAsFixed(2));
  print(iphone13.getStorage); //called by get method
  print(iphone13.deviceStorage()); // called by method

  Tablet ipad11Gen = Tablet(model: "iPad 11 Gen", year: "2022", price: 50000, screenSize: 1980);
  Shop gadgetShop = Shop('GnG', 'Mirpur, Dhaka');

  gadgetShop.addNewMobile(iphone13);
  gadgetShop.addNewMobile(ipad11Gen);

  gadgetShop.sellAmobile("iPad 11 Gen");

  print(gadgetShop.getMobileList);

  Human student = Student();
  Human ismail = SoftwareEngineer();
}

//Make a system inventory to manage a Mobile shop

//Interface vs Implementation
abstract class Human {
  void eating ();
  void moving();
  void breathig();
}
class Student implements Human {
  @override
  void breathig() {
    // TODO: implement breathig
    print("Student is breathing.");
  }

  @override
  void eating() {
    // TODO: implement eating
    print("Student is eating singara");
  }

  @override
  void moving() {
    // TODO: implement moving
    print("Student is moving");
  }
}
class SoftwareEngineer implements Human{
  @override
  void breathig() {
    // TODO: implement breathig
  }

  @override
  void eating() {
    // TODO: implement eating
  }

  @override
  void moving() {
    // TODO: implement moving
  }

}