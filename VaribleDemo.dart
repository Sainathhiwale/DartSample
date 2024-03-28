void main() {
  // Dart supports different variable types including int, double, String, bool, and dynamic.
  // Integer Variable
  int num = 60;

  //Double Variable
  double height =5.8;

  //String Variable
  String name = "Sainath";

  // Boolen Variable
  bool isDeveloper = true;

  // Dynamic variable (can hold any type of value)
  dynamic dynamicVar = 'This is dynamic';

  // Constant variable (value cannot be changed)
  const int constNum2 = 100;

  // Final variable (value cannot be changed once assigned)
  final String finalString = 'This is final';
  // Printing out the variables
  print('Age: $num');
  print('Height: $height');
  print('Name: $name');
  print('Is Developer: $isDeveloper');
  print('Dynamic Variable: $dynamicVar');
  print('Constant Value: $constNum2');
  print('Final String: $finalString');
  print('Dynamic Variable value before changed: $dynamicVar');

  // Changing the value of dynamic variable
  dynamicVar = 123;
  print('Dynamic Variable after (Updated): $dynamicVar');

/*In Dart, dynamic is a type annotation that represents a variable whose type is not known at compile-time and can change during runtime. Here's how you define and use dynamic variables in Dart:*/
}
