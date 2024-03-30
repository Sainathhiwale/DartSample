
void main(){
  int total=0;
  int num =100;
  for(int i=1;i<num;i++){
    total = total+i;
  }
  print("Total is $total");

  //This program will print even numbers between 50 to 100 using for loop.
  for(int i=50;i<=100;i++){
    if(i%2==0){
      print("even number : $i");
    }
  }
}