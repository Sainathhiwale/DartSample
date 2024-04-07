abstract class VehicleAbstractDemo{
  void start();
  void stop();
}
class Honda extends VehicleAbstractDemo{
  @override
  void start() {
   print("Honda car is started");
  }

  @override
  void stop() {
  print("Honda car is stopped");
  }
}

class Bike extends VehicleAbstractDemo{
  @override
  void start() {
    print("Bike is started");
  }

  @override
  void stop() {
    print("Bike is stopped");
  }
}
void main(){
  Honda honda = new Honda();
  honda.start();
  honda.stop();

  Bike bike = new Bike();
  bike.start();
  bike.stop();
}

/*
Abstract Class
Abstract classes are classes that cannot be initialized. It is used to define the behavior of a class
that can be inherited by other classes. An abstract class is declared using the keyword abstract.

Syntax
abstract class ClassName {
  //Body of abstract class

  method1();
  method2();
}
*/