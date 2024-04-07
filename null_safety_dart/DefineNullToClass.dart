class DefineNullToClass{
  String? name;
  DefineNullToClass(this.name);

}
void main(){
  DefineNullToClass obj = DefineNullToClass(null); // Works
  print(obj.name);
  //output -
}

/*
Define Null To Class Property
In this example, the class Person has a parameter name, which is a String? type.
You can pass both null and string values to this class.
To define a nullable property in a class, you can use the ? operator after the type.
*/