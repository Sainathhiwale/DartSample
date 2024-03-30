
void main(){
  int a =10;
  int b = 0;
  int result;
  try{
    result = a%b;
    print("result is $result");
  }catch( ex){
    print(ex); // output IntegerDivisionByZeroException

  }
}

/*
Syntax
try {
.....
}
on Exception1 {
....
}
catch Exception2 {
....
}
finally {
// code that should always execute whether an exception or not.
}*/