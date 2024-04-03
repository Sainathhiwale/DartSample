class InheritanceDemo{

  String? name;
  int? age;

  void display(){
    print("name is $name");
    print("age is $age");
  }
}
class InheritanceChild extends InheritanceDemo{
  String? collageName;
  String? address;

  void displayColleageInfo(){
    print("collage name : $collageName");
    print("address is : $address");
  }

}
void main(){
  var obj = new InheritanceChild();
  obj.name = "sainath";
  obj.age = 34;
  obj.collageName = "sinhgad colleage";
  obj.address = "Pune";
  print("----access the class:InheritanceDemo parent----");
  obj.display();
  print("----access the class:InheritanceChild-----");
  obj.displayColleageInfo();
}

/*
Inheritance In Dart
Inheritance is a sharing of behaviour between two classes. It allows you to define a class that extends the functionality of another class. The extend keyword is used for inheriting from parent class.

Types Of Inheritance In Dart
Single Inheritance - In this type of inheritance, a class can inherit from only one class. In Dart, we can only extend one class at a time.

Multilevel Inheritance - In this type of inheritance, a class can inherit from another class and that class can also inherit from another class. In Dart, we can extend a class from another class which is already extended from another class.

Hierarchical Inheritance - In this type of inheritance, parent class is inherited by multiple subclasses. For example, the Car class can be inherited by the Toyota class and Honda class.

Multiple Inheritance - In this type of inheritance, a class can inherit from multiple classes. Dart does not support multiple inheritance. For e.g. Class Toyota extends Car, Vehicle {} is not allowed in Dart.

*/