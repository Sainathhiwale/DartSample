abstract class Bank{
  String? name;
  double? rate;
  // constructor
  Bank(this.name, this.rate);

  //abstract method
  void interest();
  //Non-Abstract method: It have an implementation
  void display() {
    print('Bank Name: $name');
  }
}
class SBI extends Bank{
  //constructor
  SBI(super.name, super.rate);

  @override
  void interest(){
    print('The rate of interest of SBI is:: $rate');
  }

}
class ICICI extends Bank{
  //constructor
  ICICI(super.name, super.rate);

  @override
  void interest(){
    print('The rate of interest of ICICI is:: $rate');
  }

}

void main(){
  SBI sbi = new SBI("SBI", 9.44);
  ICICI icici = new ICICI("ICICI", 10.11);

  sbi.interest();
  sbi.display();
  icici.interest();
  icici.display();
}
/*
Constructor In Abstract Class
In this example below, there is an abstract class Bank with a constructor which takes two parameters name and rate.
There is an abstract method interest(). The subclasses SBI and ICICI implement the abstract method and override
it to print the interest rate.
Key Points To Remember
You can’t create an object of an abstract class.
It can have both abstract and non-abstract methods.
It is used to define the behavior of a class that other classes can inherit.
Abstract method only has a signature and no implementation.*/