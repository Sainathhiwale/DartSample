class InheritanceCar{
  String? vehicleName;
  int? year;

  void displayCar(){
    print("the vehicle name is: $vehicleName");
    print("the year released date: $year");
  }

}

class TataMoter extends InheritanceCar{
  String? address;
  int? carNumber;

  void displayTataInfo(){
    print("the address of plant: $address");
    print("the carnumber is :$carNumber");
  }
}
void main(){
  var car = new TataMoter();
  car.vehicleName ="Nexon-EV";
  car.year = 2024;
  car.address = "Tata Moter Pvt Ltd Pune";
  car.carNumber = 4538;
  print("----Car class member variable access-----");
  car.displayCar();
  print("----TataMoter class member variable access through the object of chile class-----");
  car.displayTataInfo();

}