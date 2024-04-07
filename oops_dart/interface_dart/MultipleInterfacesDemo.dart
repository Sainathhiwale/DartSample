abstract class MultipleInterfacesDemo{
  void area();
}
abstract class Perimeter{
  void perimeter();
}

class  Rectangle implements MultipleInterfacesDemo, Perimeter {
  int length, breadth;

  Rectangle(this.length, this.breadth);

  @override
  void area() {
    print('The area of the rectangle is: ${length * breadth}');
  }

  @override
  void perimeter() {
    print('The perimeter of the rectangle is: ${2 * (length + breadth)}');

  }

}
void main(){
  Rectangle obj = new Rectangle(10, 20);
  obj.area();
  obj.perimeter();
}