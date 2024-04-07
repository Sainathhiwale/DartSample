class TypePromotionDemo{

}
void main(){
 Object name = "sainath";
  // print(name.length) will not work because Dart doesn't know that name is a String
 if(name is String) {
  // name promoted from Object to String
  print("The length of name is: ${name.length}");
 }
}

/*
Type Promotion In Dart:
Type promotion in dart means that dart automatically converts a value of one type to another type.
Dart does this when it knows that the value is of a specific type.

How Type Promotion Works In Dart?
Types Promotion in Dart works in the following ways:

Promoting from general types to specific subtypes.
Promoting from nullable types to non-nullable types.

Promoting From General Types To Specific Subtypes
In this example, the variable name is declared as an Object. The Object class doesn’t have a .length property.
Variable name gets promoted from Object to String so that you can access the .length property of the String class.
*/

/*
In Dart, the is keyword is used for type checking and type promotion.
It allows you to check if an object is of a certain type at runtime.
When combined with conditional statements like if, else, or switch,
it can be used to perform different actions based on the type of an object
Syntax
if (object is SomeType) {
  // Perform actions specific to SomeType
} else {
  // Perform other actions
}
example-2
void processObject(dynamic object) {
  if (object is String) {
    // At this point, Dart knows that object is a String
    print(object.length); // No need for explicit casting
  } else {
    // Handle other types
  }
}

.*/