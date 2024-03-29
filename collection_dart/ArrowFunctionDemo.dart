
void main(){
  int num1 =100;
  int num2 =30;
  print("The sum is :${add(num1,num2)}");
  print("The sub is :${sub(num1,num2)}");
  print("The mul is :${mul(num1,num2)}");
  print("The div is :${div(num1,num2)}");
}
                      // arrow function
add(int num1, int num2) => num1+num2;
sub(int num1, int num2) => num1-num2;
mul(int num1, int num2) => num1*num2;
div(int num1, int num2) => num1%num2;


/*Arrow Function In Dart
Dart has a special syntax for the function body, which is only one line. The arrow function is represented by => symbol. It is a shorthand syntax for any function that has only one expression.*/