import 'dart:math';

void main(){
  int num1 = 10;
  int num2 = 15;
  int max = 0;
  if(num1>num2){
    max = num1;
  }else{
    max = num2;
  }
  print("the greatest number is: $max");

  // using ternary operator to performed above case.
  int max2 = (num1>num2) ? num1: num2;
  print("ternary operator result: $max2");

  // second example
  var selection = 2;
  var output = (selection == 2)? 'Apple' : 'Banana';
  print("example-2 ternary operator result: $output");

  var age =22;
  var check = (age>18) ? 'your are voter' : 'your are not voter';
  print("example-3 ternary operator result: $check");

  var check2 = (age>13 && age>19)?'Teenager' : 'Not Teenager';
  print("example-4 ternary operator result: $check2");

}