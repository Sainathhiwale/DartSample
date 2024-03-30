void main(){
  const weather = "cloudy";
  switch(weather){
    case "sunny":
      print("it is a sunny day. Put sunscreen");
      break;
    case "snowy":
      print("Get your skis");
      break;
    case "cloudy":
    case "rainy":
      print("please bring umbrella");
      break;
    default:
      print("Sorry I am not familiar with such weather.");
      break;
  }
}