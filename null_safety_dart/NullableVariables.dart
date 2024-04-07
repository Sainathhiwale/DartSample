void main(){
// Declaring a nullable variable by using ?
  String? name;
  // Assigning John to name
  name = "sainath";
  // Assigning null to name
  name = null;
  //checking if name is null using if statement
  if(name == null){
    print("Name is Null");
  }
  // Using ?? operator to assign a default value
  String name1 = name ?? "Stranger"; //null-aware operator
  print(name1);
  // Using ! operator to return null if name is null
  try{
    String name2  = name!; //  null assertion operator
    print(name2);
  }catch(ex){
    print(ex); // output -Null check operator used on a null value
  }

}
/*
How To Use Nullable Variables
You can use nullable variables in many ways. Some of them are shown below:

You can use if statement to check whether the variable is null or not.
You can use ! operator, which returns null if the variable is null. (null assertion operator !)
You can use ?? operator to assign a default value if the variable is null.(null-aware operator or the null-awareness operator ??)
*/