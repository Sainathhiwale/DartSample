/*
How To Declare A Static Variable In Dart
class ClassName {
  static dataType variableName;
}

To initialize a static variable simply assign a value to it.
class ClassName {
  static dataType variableName = value;
  // for e.g
  // static int num = 10;
  // static String name = "Dart";
}
How To Access A Static Variable In Dart
You need to use the ClassName.variableName to access a static variable in Dart.

class ClassName {
  static dataType variableName = value;
  // Accessing the static variable inside same class
  void display() {
    print(variableName);
  }
}

void main() {
  // Accessing static variable outside the class
  dataType value =ClassName.variableName;
}
*/
class StaticDemo{
static int age =20;
void display(){
  print(age);
}
}

void main(){
  int age_Value = StaticDemo.age;
  print("static variable is access::$age_Value");
   StaticDemo().display();
}