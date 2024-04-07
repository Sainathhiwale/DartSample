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
*/