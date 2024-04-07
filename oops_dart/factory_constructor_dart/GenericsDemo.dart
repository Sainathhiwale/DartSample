class GenericsDemo<T>{
  T data;

  GenericsDemo(this.data);
}

void main(){
  // create an object of type int and double
  GenericsDemo<int> intData = new GenericsDemo<int>(10);
  GenericsDemo<double>doubleData = new GenericsDemo<double>(10.22);
  GenericsDemo<String> stringData = new GenericsDemo<String>("Sainath");
  // print the data
  print("IntData: ${intData.data}");
  print("double data: ${doubleData.data}");
  print("String data: ${stringData.data}");

}