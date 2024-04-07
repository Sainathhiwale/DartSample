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

  DateTime myBirthday = DateTime.parse("1990-12-21");
  DateTime today = DateTime.now();
  Duration diff = today.difference(myBirthday);
  print("Difference in days: " + diff.inDays.toString());
  print("Difference in hours: " + diff.inHours.toString());
  print("Difference in minutes: " + diff.inMinutes.toString());
  print("Difference in seconds: " + diff.inSeconds.toString());
  print("Difference in milliseconds: " + diff.inMilliseconds.toString());
  print("Difference in microseconds: " + diff.inMicroseconds.toString());

  DateTime myBirthdays = DateTime.parse("1990-12-21");
  DateTime todays = DateTime.now();
  print(todays);
  if (myBirthdays.isBefore(todays)) {
    print("My Birthday is before today.");
  } else if (myBirthdays.isAfter(todays)) {
    print("My Birthday is after today.");
  } else if (myBirthdays.isAtSameMomentAs(todays)) {
    print("My Birthday date and today's date is same.");
  }
}