

class MultilevelInheritanceDemo2{
 String? name;
 int? age;
}
class Doctor extends MultilevelInheritanceDemo2{
 List<String>? listofDegress;
 String? hospitalname;

// Method to display the values of the properties
void display(){
  print("name is ${name}");
  print("age is : ${age}");
  print(" list of degree ${listofDegress}");
  print("hospital name: ${hospitalname}");
}
}
class Specialist extends Doctor{
  // Properties
  String? specialization;

  // Method to display the values of the properties
  void display() {
  super.display();
  print("Specialization: ${specialization}");
  }
}

void main(){
// Create an object of Specialist class
  Specialist s = new Specialist();
  // setting values to the object
  s.name = "John";
  s.age = 30;
  s.listofDegress = ["MBBS", "MD"];
  s.hospitalname = "ABC Hospital";
  s.specialization = "Cardiologist";
  // Display the values of the object
  s.display();
}