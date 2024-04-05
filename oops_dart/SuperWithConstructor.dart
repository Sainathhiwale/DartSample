class SuperWithConstructor {
  String? name;
  int? age;

  SuperWithConstructor(String name, int age){
    print("Super class constructor!");
    print("Name of employee $name");
    print("Age of employee $age");
  }
}
class Employees extends SuperWithConstructor{
  Employees(String name, int age): super(name, age){
    print("sub class constructor");

  }
}

void main(){
var emp = Employees("sainath", 34);

}