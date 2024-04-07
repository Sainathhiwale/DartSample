class NullableClassProperties{
String? name;
String? bio;

NullableClassProperties(this.name, this.bio);
void printProfile(){
  print("Name: ${name ?? "Unknown"}");
  print("Bio: ${bio ?? "None provided"}");
  print("----------------------------------------");
}
}
void main(){
  // Create a profile with a name and bio
  NullableClassProperties profile1 = NullableClassProperties("Sainath", "Software engineer and book reader");
  profile1.printProfile();

  // Create a profile with only a name
  NullableClassProperties profile2 = NullableClassProperties("Ashwini", null);
  profile2.printProfile();

  // Create a profile with only a bio
  NullableClassProperties profile3 = NullableClassProperties(null, "Loves to travel and try new foods");
  profile3.printProfile();

  // Create a profile with no name or bio
  NullableClassProperties profile4 = NullableClassProperties(null, null);
  profile4.printProfile();
}
/*
Working With Nullable Class Properties
In the example below, the NullableClassProperties class has two nullable properties: name and bio.
The printProfile method prints the name and bio of the profile. If the name or bio is null,
it prints a default value instead.

Important Point In Dart Null Safety
Null means no value.
Common error in programming is caused due to null.
Dart 2.12 introduced sound null Safety to solve null problems.
Non-nullable type is confirmed never to be null.
*/