import 'package:demo_app/Exercise/module_6/Mobile.dart';
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
  
  Shop gadgetShop = Shop('GnG', 'Mirpur, Dhaka');
  gadgetShop.addNewMobile(iphone13);
  gadgetShop.sellAmobile("iPhone");
  print(gadgetShop.getMobileList);
}
//Make a system inventory to manage a Mobile shop