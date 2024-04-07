void main(){

  // Declaring a nullable variable by using ?
  String? name;
 // This declares a variable name, which can be null or a string.
  print(name); // default string value will print and handled null safety issue through ? (sound null safety)
// Declaring a nullable variable by using ?
  String? address;
// Assigning John to name
  address = "Pune";
// Assigning null to name
  address = null;
  print(address); // we already give null safety operator to address variable so that null pointer exception it will not throws
}

/*
How To Declare Null Value
With dart sound null Safety, you cannot provide a null value by default.
 If you are 100% sure to use it, then you can use ? operator after the type declaration.
 */