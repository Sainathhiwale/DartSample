void main(){
  /*Syntax
   switch(expression) {
    case value1:
        // statements
        break;
    case value2:
        // statements
        break;
    case value3:
        // statements
        break;
    default:
       // default statements
}*/
  var dayOfWeek=5;
  switch(dayOfWeek){
    case 1:
      print("day is sunday");
      break;
    case 2:
      print("day is monday");
      break;
    case 3:
      print("day is Tuesday");
      break;
    case 4:
      print("day is Wednesday");
      break;
    case 5:
      print("day is Thursday");
      break;
    case 6:
      print("day is friday");
      break;
    case 7:
      print("day is saturday");
      break;
    default:
      print("InValid Weekday");
      break;
  }
}