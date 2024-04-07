void main(){

  try{
    int age = null; //  the variable age is a int type. If you pass a null value to this variable, it will give an error instantly.
    print(age);
    int productid = 20; // non-nullable
    int productid = null; // give error
    print(productid);
  }catch(ex){
    print(ex);
  }

}

/*
Null Safety
Null safety is a feature in the Dart programming language that helps developers to avoid null errors.
This feature is called Sound Null Safety in dart. This allows developers to catch null errors at edit time.

Advantage Of Null Safety
Write safe code.
Reduce the chances of application crashes.
Easy to find and fix bugs in code.
Note: Null safety avoids null errors, runtime bugs, vulnerabilities, and system crashes which are difficult to find and fix.


Problem With Null
Programmers do have a lot of difficulties while handling null values. They forget that there are null values,
so the program breaks. In real world null mostly acts as time bomb for programmers, which is ready to break the program.
*/