class Singleton{
  // static variable
static final Singleton _instance = Singleton._internal();

// factory constructor
factory Singleton(){
  return _instance;
}
// private constructor
Singleton._internal();

}
void main(){
  Singleton singleton = new Singleton();
  print(singleton.hashCode);

  Singleton obj = new Singleton();
  print(obj.hashCode);
}

/*
Singleton Using Factory Constructor
This code creates a Singleton class that can only be instantiated once,
and provides a factory constructor to get the instance of the class.
The main method creates two objects of the Singleton class,
and prints the hashcode of the objects to verify that they are same.


Note: Here Singleton._internal() is a private constructor so that it can not be called from outside the library. The factory constructor is used to return the same instance of the class.

Key Points
Here It means factory constructor

It uses the factory keyword to define a factory constructor.
It returns an instance of the same class or sub-class.
It is used to implement factory design patterns. [Return sub-class instance based on input parameter as shown in example 4]
It is used to implement singleton design patterns. [Return the same instance every time]
It is used to initialize a final variable using logic that can’t be handled in the initializer list.
*/