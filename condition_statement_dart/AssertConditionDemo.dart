
void main(){
  var age =22;
  assert(age!=22);
}
//output Uncaught Error: Assertion failed
/*
Syntax
assert(condition);
// or
assert(condition, "Your custom message");

Assert
While coding, it is hard to find errors in big projects, so dart provide a assert method to check
for the error. It takes conditions as an argument. If the condition is true, nothing happens.
If a condition is false, it will raise an error.

*/