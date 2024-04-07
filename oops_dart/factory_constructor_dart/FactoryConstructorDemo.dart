class FactoryConstructorDemo{
  final int length;
  final int breadth;
  final int area;

  // Initializer list
  const FactoryConstructorDemo(this.length, this.breadth) : area = length * breadth;
}

void main() {
  FactoryConstructorDemo area = FactoryConstructorDemo(10, 20);
  print("Area is: ${area.area}");

  // notice that here is a negative value
  FactoryConstructorDemo area2 = FactoryConstructorDemo(-10, 20);
  print("Area is: ${area2.area}");
}
/*
Factory Constructor In Dart
All of the constructors that you have learned until now are generative constructors.
Dart also provides a special type of constructor called a factory constructor.

A factory constructor gives more flexibility to create an object.
Generative constructors only create an instance of the class.
But, the factory constructor can return an instance of the class or even subclass.
It is also used to return the cached instance of the class.

Syntax
class ClassName {
  factory ClassName() {
    // TODO: return ClassName instance
  }

  factory ClassName.namedConstructor() {
    // TODO: return ClassName instance
  }
}
Rules For Factory Constructors
Factory constructor must return an instance of the class or sub-class.
You can’t use this keyword inside factory constructor.
It can be named or unnamed and called like normal constructor.
It can’t access instance members of the class.
*/