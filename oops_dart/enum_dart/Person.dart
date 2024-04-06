enum Gender { Male, Female, Other }

class Person{
  // Properties
  String? firstName;
  String? lastName;
  Gender? gender;

  Person(this.firstName, this.lastName, this.gender);
  // display() method
  void display() {
    print("First Name: $firstName");
    print("Last Name: $lastName");
    print("Gender: $gender");
  }
}

void main(){
  Person person = new Person("Sainath", "Hiwale", Gender.Male);
  person.display();
  print("----------------");
  Person person2 = new Person("Ashwini", "Hiwale", Gender.Female);
  person2.display();
}