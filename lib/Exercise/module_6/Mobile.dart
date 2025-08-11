class Mobile{
  double _price = 0;
  String model = "";
  String year = '';
  String _storage = "256GB";

  Mobile({required String model,
    required String year, //'required' for optional position indexing.
    required double price}){
    this.model = model;
    this.year = year;
    this._price = price;
    print('Creating new object');
  }

  void capturePhoto(){
    print("$model is Capturing Photo.");
  }
  void captureVideo(){
    print("$model is Capturing Video.");
  }

  String get getStorage{
    return _storage;
  }
  String deviceStorage(){
    return _storage;
  }
  double get getPrice{
    double vat = _price * (5/100);
    print("Original price is : $_price");
    print("vat is $vat");
    return _price+= vat;
  }
  void set devicePrice(double newPrice) {
    if (newPrice >= 0) {
      _price = newPrice;
    } else {
      throw Exception("Ulta palta value deoya jave na");
    }
  }
  // void setDevicePrice(double newPrice){
  //   if(newPrice >=0){
  //   _price = newPrice;
  //   } else{
  //     throw Exception("Ulta palta value deoya jave na");
  //   }
  // }


}

