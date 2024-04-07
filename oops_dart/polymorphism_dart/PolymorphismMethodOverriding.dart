class PolymorphismMethodOverriding{
  void eat(){
    print("animal is eat the meat!");
  }
}
class Test extends PolymorphismMethodOverriding{
  void eat(){
    print("dog can eat meat as well as vegetarian");
  }
}
void main(){
  Test obj = new Test();
  obj.eat();
}
/*method overriding occurs when a subclass (child class) has the same method as the parent class. In other words, method overriding occurs when a subclass provides a particular implementation of a method declared by one of its parent classes.*/