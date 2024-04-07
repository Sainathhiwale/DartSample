
void main(){
  print("First operations");
  Future.delayed(Duration(seconds: 3),() => print("second big operation"));
  print("Third Operation");
  print("Last Operation");
}
/*
Asynchronous Programming
In Asynchronous programming, program execution continues to the next line without waiting to complete other work.
It simply means, Don’t wait. It represents the task that doesn’t need to solve before proceeding to the next one.

 Info
Note: Asynchronous Programming improves the responsiveness of the program.
*/

/*
Asynchronous Programming
In Asynchronous programming, program execution continues to the next line without waiting to complete other work.
It simply means, Don’t wait. It represents the task that doesn’t need to solve before proceeding to the next one.
Note: Asynchronous Programming improves the responsiveness of the program.
Here in this example, you can see that it will print Second Big Operation at last.
It is taking 3 seconds to load and Third Operation and Last Operation don’t need to wait for 3 seconds.
This is the problem solved by Asynchronous Programming. A Future represents a value that is not yet available, you will learn about Future in the next section.


*/