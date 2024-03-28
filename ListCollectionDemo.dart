
void main(){
  var list = [10,3,4,5,6,7,8,88,8,65];
  print(list); //[10, 3, 4, 5, 6, 7, 8, 88, 8, 65]
  // Accessing element by index and index is started internallly  as 0
  print(list[0]); // output 10
  print(list[1]); // output 3
  print(list[3]); // ouput 5

  // Modifying  list element.
  list[0] =100;
  print(list[0]);// output 100

  // adding the element in list
  list.add(70);
  print(list); // output [100, 3, 4, 5, 6, 7, 8, 88, 8, 65, 70]

  // Removing elements removeAt() method will remove the specific index element in list.
  list.removeAt(10);
  print(list); // output  [100, 3, 4, 5, 6, 7, 8, 88, 8, 65 ]

  // Iterating over elements using forEach loop
  list.forEach((list) => print(list));
  // out put
  /*
  100
3
4
5
6
7
8
88
8
65
*/

  /*
1.Storing Multiple Values: Lists allow you to store multiple values of any type in a single variable. This is particularly useful when you have a collection of items that need to be grouped together.

2.Sequential Access: Lists maintain the order of elements, meaning you can access elements by their index position. This makes it easy to iterate over the elements of the list in a predictable sequence.

3.Dynamic Size: Dart lists can grow or shrink dynamically. You can add or remove elements from the list as needed, making them flexible for handling varying amounts of data.

4.Efficient Access: Lists provide efficient access to elements based on their index. Retrieving, updating, or removing elements by index is a constant-time operation, which means it's efficient regardless of the size of the list.

5.Iterating Over Elements: Lists support iteration using loops or higher-order functions like forEach, map, where, etc. This allows you to perform operations on each element of the list easily.

6.Passing Data: Lists are often used to pass collections of data to functions or methods. They provide a convenient way to encapsulate and transfer multiple pieces of related information*/
}