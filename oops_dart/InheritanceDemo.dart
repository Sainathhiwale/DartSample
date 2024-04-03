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