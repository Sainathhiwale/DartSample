
void main(){
  print("Start");
  getData();
  print("End");
}

void getData() async{
  String data = await middleFunction();
  print("result after 5 second: $data");
}

Future<String>middleFunction() {
  return Future.delayed(Duration(seconds: 5), ()=> "Hello");
}

/*
Async And Await In Dart
Async/await is a feature in Dart that allows us to write asynchronous code that looks and behaves like synchronous code,
making it easier to read.

When a function is marked async, it signifies that it will carry out some work that could take some time and will return a Future object that wraps the result of that work.

The await keyword, on the other hand, allows you to delay the execution of an async function until the awaited Future has finished. This enables us to create code that appears to be synchronous but is actually asynchronous.

The async and await keywords both provide a declarative way to define an asynchronous function and use their results. You can use the async keyword before a function body to make it asynchronous. You can use the await keyword to get the completed result of an asynchronous expression.

Important Concept
To define an Asynchronous function, add async before the function body.
The await keyword work only in the async function.


: Future In Dart
In this example below, we are creating a function middleFunction() that returns a future.
The function will return Future<String> after 5 seconds.
Note: In the above example, First, it prints Start,
secondly it prints End, and after 5 seconds Hello will be printed.
*/