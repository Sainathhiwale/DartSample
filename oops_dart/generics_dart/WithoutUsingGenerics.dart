class WithoutUsingGenerics{
int data;

WithoutUsingGenerics(this.data);
}
// Creating a class for double
class DoubleData {
  double data;
  DoubleData(this.data);
}
void main(){
  // Create an object of IntData class
  WithoutUsingGenerics intData = WithoutUsingGenerics(10);
  DoubleData doubleData = DoubleData(10.5);
  // Print the data
  print("IntData: ${intData.data}");
  print("DoubleData: ${doubleData.data}");
}

/*
Without Using Generics
Suppose, you need to create a class that can work with both int and double data types.
You can create two classes, one for int and another for double like this:
Syntax
class ClassName<T> {
  // code
}

Generics In Dart:
Generics is a way to create a class, or function that can work with different types of data (objects).
If you look at the internal implementation of List class, it is a generic class. It can work with different
data types like int, String, double, etc. For example, List<int> is a list of integers,
List<String> is a list of strings, and List<double> is a list of double values.
*/