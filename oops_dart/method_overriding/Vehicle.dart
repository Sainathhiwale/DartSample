class Vehicle{
  void run(){
    print("vehicle is running....");
  }
}
class Bus extends Vehicle{
  @override
  void run(){
    print("Bus is running...");
  }
}
void main(){
  Bus bus = new Bus();
  bus.run();
}