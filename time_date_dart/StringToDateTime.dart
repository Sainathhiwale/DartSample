void main(){
  String myDateInString = "2022-05-01";
  DateTime dateTime =  DateTime.parse(myDateInString);
  print("Year is " + dateTime.year.toString());
  print("Month is " + dateTime.month.toString());
  print("Day is " + dateTime.day.toString());
}