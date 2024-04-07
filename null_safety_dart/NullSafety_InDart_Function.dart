class NullSafety_InDart_Function{
  void printAddress(String address) {
    print(address);
  }
}
void main(){
 NullSafety_InDart_Function obj = new NullSafety_InDart_Function();
 obj.printAddress(null);//Error: The value 'null' can't be assigned to the parameter type 'String' because 'String' is not nullable.

}
/*
Null Safety In Dart Functions:
In this example, the function printAddress has a parameter address which is a String type.
If you pass a null value to this function, it will give a edit-time error.
*/