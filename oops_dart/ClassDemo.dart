
class ClassDemo{
  String name ="";
  int age =0;
  // constructor
  ClassDemo(this.name, this.age);
 //setter method
  void setName(String name){
    this.name =name;
  }
  // getter method
  String getName(){
    return name;
  }
  //function definition
 void display(){
    print(name);
    print(age);
 }
}
void main(){
  //object creation
  ClassDemo obj = new ClassDemo("sainath", 23);

  obj.display();

}