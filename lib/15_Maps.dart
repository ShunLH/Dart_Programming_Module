void main() {
  
  // Collection -> Map

  Map<int,String> nameMap = {1 : "Shun Lei Hmu"};
  print(nameMap.toString());
  
  // Reading data from a Map
  print(nameMap[1]);
  
  
  // Adding data into a Map
  nameMap[2] = "John";
  print(nameMap.toString());
  
  // Adding data into a map with same key
  nameMap[2] = "Mary";
  print(nameMap.toString());
  
  // Remove data from map
  nameMap.remove(1);
  print(nameMap.toString());
  
  
  /* Attributes 
   - length
   - isEmpty
   - isNotEmpty
   */
  print(nameMap.length);
  print(nameMap.isEmpty);
  print(nameMap.isNotEmpty);

  
  // Getting keys and values
  print(nameMap.keys);
  print(nameMap.values);
  
  //Contain keys or values
  print(nameMap.containsKey(1));
  print(nameMap.containsValue("Mary"));

   
}