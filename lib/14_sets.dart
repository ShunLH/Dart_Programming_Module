void main() {
  
  
  // Collection -> Set

  
  // Creating a set 
  Set<int> numberSet = {1,2,3,4,5};
  print(numberSet.toString());
  
  
  // Creating a set with duplicated data
  Set<int> duplicatedSet = {1,1,1,2,2,3,4,5};
   print(duplicatedSet.toString());
  
  //contain
  print(numberSet.contains(1));
  
  //Adding Data
  numberSet.add(6);
  print(numberSet.toString());
  
  //Removing Data
  numberSet.remove(4);
  print(numberSet.toString());
  
  //Adding List to Set  - addAll
  List<int> numberList = [7,8,9,10];
  numberSet.addAll(numberList);
  print(numberSet.toString());
  
  // Intersection
  Set<int> secondNumberSet = {7,8,9,10,11,12,13,14,15};
  print(numberSet.intersection(secondNumberSet));

  // Union
  print(numberSet.union(secondNumberSet));
   
}