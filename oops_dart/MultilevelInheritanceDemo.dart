class MultilevelInheritanceDemo{
  String? name;
  String? address;
}
class Student extends MultilevelInheritanceDemo{
  void display(){
    print("name is: $name");
    print("address is: $address");
  }
}
class Demo extends Student{
  String? color;

  void display(){
    super.display(); // call subclass(Student) method using super keyword
    print("Colors : $color");
  }
}

void main(){
// create demo class object to access subclasses method and variable through the object.
Demo demo = new Demo();
demo.name = "Sainath";
demo.address = "pune";
//
demo.color = "Red";
// Display the values of the object
demo.display(); // call the Demo class display() method through object reference.
}