
void main() async {
  // you can use await for loop to get the value from stream
  await for (String name in getUserName()) {
    print(name);
  }
}

Stream<String>getUserName() async*{
  await Future.delayed(Duration(seconds: 1));
  yield 'Sainath';
  await Future.delayed(Duration(seconds: 1));
  yield 'Pankaj';
  await Future.delayed(Duration(seconds: 1));
  yield 'Bhagwan';
}
/*
Stream:
A stream is a sequence of asynchronous events representing multiple values that will arrive in the future.
Stream class deals with sequences of events instead of single events. Stream has one or more listeners,
and all listeners will receive the same value.

For example, A stream is like a pipe that emits events, you put a value on the one end,
and if there’s a listener on the other end that listener will receive that value.
These events can be values of any type, errors or a “done” event to signal the end of the stream.
Tables:
	    Single Value	  Zero or more values
Sync	int	          Iterator
Async	Future<int> 	Stream<int>

How To Create Stream In Dart:
You can create a stream in dart by using Stream class. Here the function will return Stream<String> after 5 seconds.

Example:
// function that returns a stream
Stream<String>getUserName() async*{
  await Future.delayed(Duration(seconds: 1));
  yield 'Sainath';
  await Future.delayed(Duration(seconds: 1));
  yield 'Pankaj';
  await Future.delayed(Duration(seconds: 1));
  yield 'Bhagwan';
}
Note: Here yield returns the value from the stream. To use yield you have to use async*.

You can also create a stream by using Stream.fromIterable() method. Here the function will return Stream<String> immediately.

// function that returns a stream
Stream<String> getUserName() {
  return Stream.fromIterable(['Mark', 'John', 'Smith']);
}


Future vs Stream
Future:
1.Future represents the value or error that is supposed to be available in the Future.
2.A Future can provide only a single result over time.
3.You can use FutureBuilder to view and interact with data.
4.It can’t listen to a variable change.
5.Syntax: Future <data_type> class_name
Stream:
1.Stream is a way by which we receive a sequence of events.
2.Stream can provide zero or more values.
3.You can use StreamBuilder to view and interact with data.
4.But Stream can listen to a variable change.
5.Syntax: Stream <data_type> class_name




*/