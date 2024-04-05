class AccessSuperProperties{
  int noOfSeats =4;
}
class Tesla extends AccessSuperProperties{
  int noOfSeats = 4;
  void display(){
    print(" super class properties: ${super.noOfSeats}" );
    print(" sub class properties: $noOfSeats" );
  }
}
void main(){
 Tesla obj = new Tesla();
 obj.display();
}