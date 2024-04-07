/*
Introduction
In this section, you will learn about dart mixins to reuse the code in multiple classes. Before learning about mixins you should have a basic understanding of class, object, constructor, and inheritance.

Mixin In Dart
Mixins are a way of reusing the code in multiple classes. Mixins are declared using the keyword mixin followed by the mixin name. Three keywords are used while working with mixins: mixin, with, and on. It is possible to use multiple mixins in a class.

 Info
Note: The with keyword is used to apply the mixin to the class. It promotes DRY(Don’t Repeat Yourself) principle.

Rules For Mixin
Mixin can’t be instantiated. You can’t create object of mixin.
Use the mixin to share the code between multiple classes.
Mixin has no constructor and cannot be extended.
It is possible to use multiple mixins in a class.

Syntax
mixin Mixin1{
  // code
}

mixin Mixin2{
  // code
}

class ClassName with Mixin1, Mixin2{
  // code
}
*/
mixin ElectricVariant {
  void electricVariant() {
    print('This is an electric variant');
  }
}

mixin PetrolVariant {
  void petrolVariant() {
    print('This is a petrol variant');
  }
}
class MixinDemo with ElectricVariant, PetrolVariant{

}

void main(){
  MixinDemo obj = new MixinDemo();

  obj.electricVariant();
  obj.petrolVariant();
}