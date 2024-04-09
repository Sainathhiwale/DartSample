void main(){

}
/*
There are two types of streams:

1.Single Subscription streams
2.Broadcast streams

Single Subscription Stream:
By default, Streams are set up for a single subscription.They hold onto the
values until someone subscribes and can only be listened to once. You will get
an exception if you try to listen more than once. Any event’s value should
not be missed and must be in the correct order. Inside the stream controller,
there is only one stream, and only one subscriber can use that stream.

Broadcast Stream:
This is the stream that is set up for multiple subscriptions.
They hold onto the values until subscribers can only listen many times.
You can use the broadcast stream if you want more objects to listen to the stream.
It can be used for mouse events in a browser. Inside the stream controller, many
streams can be used by many subscribers. E.g., You can start watching videos on
such a stream at any time, and more than one subscriber can watch the video simultaneously.
Similarly, you can watch again after canceling a previous subscription.

Syntax
StreamController<data_type> controller = StreamController<data_type>.broadcast();

How Streams Are Created
You can create a stream in many ways. Let’s create a StreamController first.
StreamController<data_type> controller = StreamController<data_type>();
Now we can access this controller through the stream property.
Stream stream = controller.stream;

How To Subscribe A Stream
After getting access from the stream you subscribe to the stream by calling a listen() method.
 stream.listen((value) {
  print("Value from controller: $value");
});

How To Add Value To The Stream
We can add the stream by calling the add() method. Let’s add some value to the stream.
controller.add(3);
When we call the above function, we’ll get the output as:
Value from controller: 3

How To Manage The Stream
To manage the stream, listen() method is used.
StreamSubscription<int> streamSubscription = stream.listen((value){
  print("Value from controller: $value");
});

How To Cancel A Stream
You can cancel a stream by using the cancel() method.
streamSubscription.cancel();

*/