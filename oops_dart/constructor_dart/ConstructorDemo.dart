class ConstructorDemo{
  String? name;
  int? age;
  int? rollNumber;

  ConstructorDemo(name, age, rollNumber){
    print("constructor is called!");
    this.name =name;
    this.age = age;
    this.rollNumber = rollNumber;
  }

}
void main(){
  ConstructorDemo obj = new ConstructorDemo("sainath", 34, 23);
  ConstructorDemo obj2 = new ConstructorDemo("ravi", 30, 44);
  print("name is : ${obj.name}");
  print("age is : ${obj.age}");
  print("rollnumber is : ${obj.rollNumber}");
  print("-------------second object called the constructor---------------");
  print("name is : ${obj2.name}");
  print("age is : ${obj2.age}");
  print("rollnumber is : ${obj2.rollNumber}");

}
/*
* without {} below output it will show on console
name is : Instance of 'ConstructorDemo'.name
age is : Instance of 'ConstructorDemo'.age
rollnumber is : Instance of 'ConstructorDemo'.rollNumber
* */