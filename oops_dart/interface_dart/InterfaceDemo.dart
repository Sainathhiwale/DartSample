abstract class InterfaceDemo{
  void display();
  void start();
  void stop();
}
class Person implements InterfaceDemo{


  @override
  void display() {
    print("display is called");
  }

  @override
  void start() {
    print("start is called");

  }

  @override
  void stop() {
    print("stop is called");
  }

}

void main(){
  Person person = new Person();
  person.display();
  person.start();
  person.stop();
}

/*
Syntax Of Interface In Dart

class InterfaceName {
  // code
}

class ClassName implements InterfaceName {
  // code
}

In dart there is no keyword interface but you can use class or abstract class to declare an interface.
 All classes implicitly define an interface. Mostly abstract class is used to declare an interface.

// creating an interface using abstract class
abstract class Person {
  canWalk();
  canRun();
}
*/