
void main(){
  print("start");
  getData();

}

void getData() async{
  try{
   String data = await middleFunction();
   print(data);
   print("end");
  }catch(err){
    print("Some error $err");
  }
}

Future<String>middleFunction() {
  return Future.delayed(Duration(seconds: 3), ()=> "Sainath");
}
/*
In the above example, try-catch handles the exception that could come after the program is executed.

Note: We cannot perform an asynchronous operation from a synchronous function.

Important Terms
async The async keyword can be used before a function’s body to indicate that a function is asynchronous.
async function Functions marked with the async keyword are known as async functions.
await The completed output of an asynchronous expression can be retrieved with the await keyword. Only async functions can use the await keyword.
*/