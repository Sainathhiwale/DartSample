class DefinFunctionWithNullable{
  void printAddress(String? address) {
    print(address);
  }
}
void main(){
  DefinFunctionWithNullable obj = new DefinFunctionWithNullable();
  obj.printAddress(null);
}
/*
Define Function With Nullable Parameter
If you are 100% sure, then you can use ? for the type declaration. In this example,
the function printAddress has a parameter address, which is a String? type. You can pass both null and string values to this function.

*/