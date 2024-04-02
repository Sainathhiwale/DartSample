class EncapsulationDemo{
  String? _name;
  int? _id;
// Getter method to access private property _age
  int getAge(){
    return _id!;
  }
  // Getter method to access private property _name
  String getName(){
    return _name!;
  }
  // Setter method to update private property _id
  void setId(int id){
    this._id = id;
  }
  // Setter method to update private property _name
  void setName(String name){
    this._name = name;
  }

}
void main(){
  EncapsulationDemo obj = new EncapsulationDemo();
  obj._name = "sainath";
  obj._id = 34;
  print("name is : ${obj._name}");
  print("name is : ${obj._id}");
}

/*
Encapsulation can be achieved by:

Declaring the class properties as private by using underscore(_).
Providing public getter and setter methods to access and update the value of private property.

Note: Dart doesn’t support keywords like public, private, and protected. Dart uses _ (underscore) to make a property or method private.
The encapsulation happens at library level, not at class level.
*/