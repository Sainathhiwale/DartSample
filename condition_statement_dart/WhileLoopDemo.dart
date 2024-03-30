void main(){
  /*Syntax
  * while(condition){
       //statement(s);
      // Increment (++) or Decrement (--) Operation;
} */
  int i =1;
  while(i<=10){
    print(i);
    i++;
  }

  print("-----second example----");
  int j = 50;
  while(j<=100){
    if(j%2 == 0){
      print(j);
    }
    j++;
  }
}