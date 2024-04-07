void main(){
  print(DateTime.now()); // output  2024-04-07 22:09:15.363161

  DateTime datetime = DateTime.now();
  print("Year is " + datetime.year.toString());
  print("Month is " + datetime.month.toString());
  print("Day is ${datetime.day}"); // If you don't want to use .toString
  print("Hour is " + datetime.hour.toString());
  print("Minutes is " + datetime.minute.toString());
  print("Second is " + datetime.second.toString());

  String getDateTime = DateTime.now().toString();
  print("get time and date : $getDateTime");
}