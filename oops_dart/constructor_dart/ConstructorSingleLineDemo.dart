class ConstructorSingleLineDemo {
  String? name;
  int? age;
  String? subject;
  double? salary;

  ConstructorSingleLineDemo(this.name, this.age, this.subject,
      this.salary); // single line constructor
  void display() {
    print("name is : $name");
    print("age is : $age");
    print("subject is : $subject");
    print("salary is : $salary");
  }
}

void main(){
  ConstructorSingleLineDemo obj = new ConstructorSingleLineDemo("sainath", 24, "employee", 7200);
  obj.display();
}