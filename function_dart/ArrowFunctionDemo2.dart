void main(){
  double principal = 5000;
  double time = 3;
  double rate = 3;

  double result = calculateInterest(principal,time,rate);
  print("the simple interest rate is :${result}");
}

double calculateInterest(double principal, double time, double rate) =>
    principal*rate*time/100;
/*Arrow Function In Dart
Dart has a special syntax for the function body, which is only one line. The arrow function is represented by => symbol. It is a shorthand syntax for any function that has only one expression.*/