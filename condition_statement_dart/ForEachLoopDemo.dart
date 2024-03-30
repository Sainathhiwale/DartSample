
void main(){
  List<String> list = ["sainath", "ashwini", "vishal", "chaitravi"];

  list.forEach((element)=>print(element));

  // second example
  print("-----in keyword is used this for loop-----");
  List<String> footBallPlayer = ["Ronaldo", "Messi", "Neymar","Harzad"];
  for(String player in footBallPlayer){
    print(player);
  }

  //third example
  print("--------asMap example with forEach-------------- ");
  List<String> footballplayers=['Ronaldo','Messi','Neymar','Hazard'];
  footballplayers.asMap().forEach((index, value) => print("value is : $value: index is: $index"));

}