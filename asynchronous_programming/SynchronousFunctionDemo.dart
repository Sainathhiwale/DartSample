
void main(){
  print("Start");
  getData();
  print("End");
}

void getData() {
 Future<String> data = middleFunctions();
  print(data);
}

Future<String> middleFunctions(){
  return Future.delayed(Duration(seconds:5), ()=> "Hello");
}