void main(){
  for(int i=1;i<=10;i++){
    if(i==6){
      continue;
    }
    print(i);
  }
  //second example
  print("-----Second example----");
  for (int i = 10; i >= 1; i--) {
    if (i == 4) {
      continue;
    }
    print(i);
  }
}