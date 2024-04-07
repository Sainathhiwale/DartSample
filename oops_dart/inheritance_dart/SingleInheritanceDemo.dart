class SingleInheritanceDemo{
  String? carName;
  int? prize;

}
class ParentDemo extends SingleInheritanceDemo{

  void displayInfo(){
    print("Car name is $carName");
    print("Car name is $prize");
  }
}
void main(){
  // Create an object of Tesla class
  ParentDemo demo = new ParentDemo();
  // setting values to the object
  demo.carName = " Tesla car";
  demo.prize = 500000;
  // Display the values of the object
  demo.displayInfo();

}