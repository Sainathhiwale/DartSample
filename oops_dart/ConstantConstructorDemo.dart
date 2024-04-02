import 'dart:math';

class ConstantConstructorDemo{
  final int age;
  final int rollnumber;
  // const constructor
  const ConstantConstructorDemo(this.age, this.rollnumber);
  
}
void main(){
  
  ConstantConstructorDemo obj = new ConstantConstructorDemo(23, 20);
  print("the obj hash code is: ${obj.hashCode}");

  ConstantConstructorDemo obj2 = new ConstantConstructorDemo(10, 24);
  print("the obj2 hash code is: ${obj2.hashCode}");

  ConstantConstructorDemo obj3 = new ConstantConstructorDemo(5, 16);
  print("the obj3 hash code is: ${obj3.hashCode}");

  if(obj2==obj3){
    print("true");
  }else{
    print("false");
  }
}