class WithoutNullSafetyClass{
  String name;

  WithoutNullSafetyClass(this.name);
}
void main(){
  WithoutNullSafetyClass obj = new WithoutNullSafetyClass(null);
  print(obj.name);
  //output -Error: The value 'null' can't be assigned to the parameter type 'String' because 'String' is not nullable.
  //   WithoutNullSafetyClass obj = new WithoutNullSafetyClass(null);
}
/*
Null Safety In Dart Class
In the example, the class Person has a parameter name,
which is a String type. If you pass a null value to this class, it will give a compile-time error.
*/