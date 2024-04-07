class Area{
  final int length;
  final int breadth;
  final int area;
  //private constructor
  const Area._internal(this.length, this.breadth): area = length * breadth;

  //factory constructor
  factory Area(int length, int breadth){
    if(length<0 || breadth<0){
      throw Exception("Length and breadth must be positive");
    }
    // redirect to private constructor
    return Area._internal(length, breadth);
  }
}

void main(){
  // This works
  Area area = Area(10, 20);
  print("Area is: ${area.area}");

  // notice that here is negative value
  Area area2 = Area(-10, 20); // throw the Exception: Length and breadth must be positive
  print("Area is: ${area2.area}");
}
/*
 With Factory Constructor:
In this example below, factory constructor is used to validate the input.
If the input is valid, it will return a new class instance.
If the input is invalid, then it will throw an exception.

Note: With a factory constructor, you can initialize a final variable using logic that can’t be handled in the initializer list.
*/