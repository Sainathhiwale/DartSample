class InheritanceOfConstructorDemo{

  InheritanceOfConstructorDemo(){
    print(" Laptop constructor");
  }
}
class MacBook extends InheritanceOfConstructorDemo{

  MacBook(){
    print(" MacBook Constructor");
  }
}
void main(){
  var macbook = MacBook();
}
// Note: The constructor of the parent class is called first and then the constructor of the child class is called.