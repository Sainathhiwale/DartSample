// creating an interface using concrete class
class Loptop{
  // method
  turnOn() {
    print('Laptop turned on');
  }
  // method
  turnOff() {
    print('Laptop turned off');
  }
}
class MacBook implements Loptop{

  @override
  turnOff() {
    print('MacBook turned off');
  }

  @override
  turnOn() {
    print('MacBook turned on');
  }
}

void main(){
  var macbook = new MacBook();
  macbook.turnOn();
  macbook.turnOff();
}