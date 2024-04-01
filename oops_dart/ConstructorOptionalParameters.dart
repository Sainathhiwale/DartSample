class ConstructorOptionalParameters{
  String? name;
  int? age;
  String? subject;
  double? salary;

  ConstructorOptionalParameters(this.name, this.age, [this.subject ="N/A", this.salary=0]);

  void display(){
    print("Name: ${this.name}");
    print("Age: ${this.age}");
    print("Subject: ${this.subject}");
    print("Salary: ${this.salary}");
  }

}
void main(){
  ConstructorOptionalParameters obj = new ConstructorOptionalParameters("Sainath", 30);
  obj.display();
}