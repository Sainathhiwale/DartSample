class GetterSetterDemo{
  late String _model;
  late int _year;

  String get model => _model;

  set model(String value)=> _model = value;

  int get year => _year;

  set year(int value) =>_year = value;

}

void main(){
 var vehicle = GetterSetterDemo();
 vehicle._model ="TATA";
 vehicle._year = 2024;
 print(vehicle.model);
 print(vehicle.year);
 
}

