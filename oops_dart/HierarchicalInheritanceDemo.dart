class HierarchicalInheritanceDemo{
  // Properties
  double? diameter1;
  double? diameter2;
}
class Rectangle extends HierarchicalInheritanceDemo{
  double area(){
    return diameter1!* diameter2!;
  }
}
class Triangle extends HierarchicalInheritanceDemo {
  // Method to calculate the area of the triangle
  double area() {
    return 0.5 * diameter1! * diameter2!;
  }
}

void main(){
  // Create an object of Rectangle class
  Rectangle r = new Rectangle();
  // setting values to the object
  r.diameter1 = 10.0;
  r.diameter2 = 20.0;
  // Display the area of the rectangle
  print("Area of the rectangle: ${r.area()}");

  // Create an object of Triangle class
  Triangle t = new Triangle();
  // setting values to the object
  t.diameter1 = 10.0;
  t.diameter2 = 20.0;
  // Display the area of the triangle
  print("Area of the triangle: ${t.area()}");
}