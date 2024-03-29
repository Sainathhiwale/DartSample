void main(){
  var mapping ={'id':1, 'name': 'dart' , 'age': "68"};
  print(mapping); // basic way ti create the map

  // second way to create map in dart language.
   Map<String, int> ages = {
     'Alice': 30,
     'Bob': 25,
     'Charlie': 35,
   };

   // accessing value by key
  print(ages['Alice']); // Output 30

  // Modifying values - after the
  ages['Alice'] = 40;
  print("after the modifying alice value will be 40");
  print(ages); // output {Alice: 40, Bob: 25, Charlie: 35}

  // Adding new key-value pairs element in map collection sai is key and value is 34
  print("adding new key-value pairs element in map");
  ages['sai'] =34;
  print(ages); // output {Alice: 40, Bob: 25, Charlie: 35, sai: 34}

  // Removing key-value pairs
  ages.remove('sai');
  print("remove new key-value pairs element in map");
  print(ages); //  output {Alice: 40, Bob: 25, Charlie: 35}

// Iterating over key-value pairs
  ages.forEach((key, value) => print('$key: $value'));

  /*In Dart, a Map is a collection of key-value pairs where each unique key maps to a value. Maps are used for various purposes due to their flexibility and efficiency:*/
}