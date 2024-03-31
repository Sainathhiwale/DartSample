class ObjectBicycleDemo{
  String? color;
  int? size;
  int? currentSpeed;

  void changeGear(int newValue) {
    currentSpeed = newValue;
  }

  void display() {
    print("Color: $color");
    print("Size: $size");
    print("Current Speed: $currentSpeed");
  }
}
void main(){
  ObjectBicycleDemo obj = new ObjectBicycleDemo();
  //access the class properties through the object.
  obj.color = "Red";
  obj.size =12;
  obj.currentSpeed = 0;
  //call the function through the object

  obj.changeGear(5);
  obj.display();
}