import 'package:demo_app/Exercise/module_6/Mobile.dart';

class Tablet extends Mobile {
  late double screenSize;

  Tablet({required super.model,
    required super.year,
    required super.price,
    required this.screenSize});

  @override
  String deviceStorage(){
    return super.deviceStorage();

  }

}