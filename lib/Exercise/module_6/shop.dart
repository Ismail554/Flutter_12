import 'Mobile.dart';

class Shop {
  late final String _name;
  late final String _location;
  List<Mobile> _mobileList = [];

  Shop(String name, String location){
    _name = name;
    _location = location;
  }
  void addNewMobile (Mobile mobile) {
    _mobileList.add(mobile);
  }
  void _removeMobile(String model) {
    _mobileList.removeWhere((m) => m.model == model);
  }
  void sellAmobile(String model){
    for ( Mobile mobile in _mobileList){
      if(mobile.model == model){
        double totalPrice = mobile.getPrice + ((mobile.getPrice / 100) * 15);
        print("Total price with tax is $totalPrice");
        _removeMobile(model);
        break;
      }
      print("No mobile found");
    }
  }
  List get getMobileList{
    return _mobileList;
  }

}