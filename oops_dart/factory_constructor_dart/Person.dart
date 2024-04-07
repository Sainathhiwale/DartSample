class Person{
  String firstName;
  String lastName;
  // constructor
  Person(this.firstName, this.lastName);

  factory Person.fromMap(Map<String, Object> map){
    final firstName = map['firstName'] as String;
    final lastName = map['lastName'] as String;
    return Person(firstName, lastName);
  }
}

void main(){
  final person = Person("sainath", "hiwale");
  // create a person object from map
  final person2 = Person.fromMap({'firstName': 'Harry', 'lastName': 'Potter'});

  // print first and last name
  print("From normal constructor: ${person.firstName} ${person.lastName}");
  print("From factory constructor: ${person2.firstName} ${person2.lastName}");
}
/*
* Factory Constructor In Dart
In this example below, there is a class named Person with two properties, firstName
 and lastName, and two constructors, a normal constructor and a factory constructor.
 The factory constructor creates a Person object from a Map.

 In the main method, two objects are created, one using the
 generative/normal constructor and the other using the factory constructor.
 */