

void main(){
  print("start");
  getUserName().then((value) => print(value));
}

Future<String> getUserName() async{
  return Future.delayed(Duration(seconds: 2),() => "mark");
}
/*
 Future represents the result of an asynchronous operation and can have 2 states.

State Of Future
Uncompleted
Completed

Completed:
It can be completed with value or completed with error. Future<int> produces an int value, and Future<String> produces a String value.
If the future doesn’t produce any value, then the type of future is Future<void>.
Note: If the asynchronous operation performed by the function fails due to any reason, the future completes with an error.

*/