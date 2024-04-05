class SuperDemo {
  void show(){
    print("Laptop show method");
  }
}
class MacBook extends SuperDemo{
  void show(){
    super.show(); // using super keyword call super class method.
    print(" MacBook show method");
  }
}

void main(){
MacBook macBook = new MacBook();
macBook.show();
}