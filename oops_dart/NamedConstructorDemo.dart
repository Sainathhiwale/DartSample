
class NamedConstructorDemo{

  String? name;
  int? age;
  int? rollNumber;

  NamedConstructorDemo.namedConstructor(String name, int age, int rollNumber){
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }

}
void main(){
  NamedConstructorDemo obj = new NamedConstructorDemo.namedConstructor("sainath", 34, 23);
  print("----------Named constructor----------");
  print("name is ${obj.name}");
  print("age is ${obj.age}");
  print("rollNumber is ${obj.rollNumber}");
}