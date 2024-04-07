abstract class Mixin_On{
String name;
double speed;
// constructor
Mixin_On(this.name, this.speed);
// abstract method
void run();

}
// mixin CanRun is only used by class that extends Animal
mixin CanRun on Mixin_On{
  // implementation of abstract method
  @override
  void run() => print('$name is Running at speed $speed');
}
class Dog extends Mixin_On with CanRun{
  Dog(String name, double speed): super(name, speed);

}

void main(){
  var dog = Dog('My Dog', 25);
  dog.run();
}

/*On Keyword In Mixin In Dart
In this example below, there is abstract class named Animal with properties name and speed.
 The Animal class has an abstract method run(). The CanRun mixin is only used by class that extends Animal.
 The Dog class extends the Animal class and uses the CanRun mixin. The Bird class cannot use the CanRun mixin because it does not extend the Animal class.
 What Is Allowed For Mixin
You can add properties and static variables.
You can add regular, abstract, and static methods.
You can use one or more mixins in a class.
What Is Not Allowed For Mixin
You can’t define a constructor.
You can’t extend a mixin.
You can’t create an object of mixin.
 */