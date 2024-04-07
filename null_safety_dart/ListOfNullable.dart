void main(){
  // list with sound safety operator
  List<int?> items2 = [1,2,null,4];
  print(items2);
// list of nullable ints
/*try{
  List<int> items = [1,2,null,4];
  print(items);
}catch(Ex){
  print(Ex);
}*/

//output- Error: The value 'null' can't be assigned to a variable of type 'int' because 'int' is not nullable.
// without sound null safety operator list will throw the nullable exception

}
/*
Define List Of Nullable Items
You can also store null in list values. In this example,
the items is a list of nullable integers. It can contain null values as well as integers.
*/