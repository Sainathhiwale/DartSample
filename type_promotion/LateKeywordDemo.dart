class LateKeywordDemo{
 late String? name;
 void getMessage(){
   print("name is: $name");
 }
}

void main(){
  LateKeywordDemo obj = new LateKeywordDemo();
  obj.name = "sainath";
  obj.getMessage();
}
/*
Late Keyword In Dart
In dart, late keyword is used to declare a variable or field that will be initialized at a later time.
It is used to declare a non-nullable variable that is not initialized at the time of declaration.


 Late Keyword In Dart
In this example, name variable is declared as a late variable.
The name variable is initialized in the main method.
// late variable
late String name;

void main() {
  // assigning value to late variable
  name = "John";
  print(name);
}


*/