void main(){
  Set<String> fruits = {"apple", "Mango", "Banana","grova"};
  print(fruits);
  // Creating a Set of integers
  Set<int> numbers = {1,2,3,4,5,5};// Note the duplicate '5'
  //Printing the set
  print("set of numbers : $numbers");
  //adding the element to the set collection
  numbers.add(6);
  numbers.add(7);
  numbers.add(7); // Ignored because 7 already exists in the Set
  // Printing the updated Set
  print('Updated set after adding elements: $numbers');

  // Checking membership
  bool containsTree = numbers.contains(3);
  print('does the set  contains 3?: $containsTree');
  // Removing an element from the Set
  numbers.remove(2);
  // Printing the Set after removal
  print('Set after removing 2: $numbers');
  //Iterating over the set
  print("element of the set");
  for(int num in numbers){
    print(num);
  }
  // Performing set operations
  Set<int> otherSet = {8,9,10,11,12,13};

  // Union
  Set<int> unionSet = numbers.union(otherSet);
  print("Union set: $unionSet");
  // Intersection
  Set<int> intersectionSet = numbers.intersection(otherSet);
  print('Intersection set: $intersectionSet');

  // Difference
  Set<int> differenceSet = numbers.difference(otherSet);
  print('Difference set: $differenceSet');
  // Subset check using containsAll method
  bool isSubset = numbers.containsAll(otherSet);
  print('Is numbers a subset of otherSet? $isSubset');

  // Creating two sets
  Set<int> set1 = {1, 2, 3, 4, 5};
  Set<int> set2 = {3, 4, 5, 6, 7};

  // Performing intersection operation
  Set<int> intersectionSets = set1.intersection(set2);

  // Printing the intersection set
  print('Intersection set: $intersectionSets');
  //In Dart, you can perform an intersection set operation between two sets using the intersection() method. This method returns a new set containing only the elements that are common to both sets.










  //Set
  /*Set is a unique collection of items. You cannot store duplicate values in the Set. It is unordered,
  so it can be faster than lists while working with a large amount of data. Set is useful when you need
  to store unique values without considering the order of the input. E.g.,
  fruits name, months name, days name, etc. It is represented by Curley Braces{}.*/
}