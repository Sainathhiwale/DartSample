
void main(){

  String str ="10";
  //convert the string value
  int number = int.parse(str);
  print('string convert into integer: ${number} ');
  //Convert String To Double In Dart
  String strValue = "1.1";
  double value = double.parse(strValue);
  print('convert the string float value into the double :${value}');
  //Convert Int To String In Dart
  int one = 10;
  String strs = one.toString();
  print('convert the int to string : ${strs}');
  //Convert Double To Int In Dart
  double num1 = 10.01;
  int num2 = num1.toInt(); // converting double to int
  print('convert the double into int : ${num2}');

  bool isMarried = true;
  print("Married Status: $isMarried");

  List<String> names = ["Raj","John", "Max"];
  print("value of name is $names");

  // finding length of list
  int lengths = names.length;
  print("The Length of names is: ${lengths}");
}