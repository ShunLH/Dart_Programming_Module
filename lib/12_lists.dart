//Lists 
void main() {
  
  //Fixed Length List
//   List<String> nameList = List<String>(5);
  List<String> nameList = List<String>.filled(5,"",growable:false);
  nameList[0] = "Shun Lei Hmu";
  nameList[1] = "John";
  print(nameList.toString());
  print(nameList[0]);
  
  //Growable List
  List<String> languageList = [];
  languageList.add("Java");
  languageList.add("Dart");
  print(languageList.toString());
  print(languageList[0]);
  print(languageList.length);
  languageList.remove("Java");
  print(languageList.toString());
  
  //Pre-populate
  List<int> numberList = [1,2,3,4,5];
  print(numberList.toString());
  
  //Using if to pre-populate
  bool isVegetarian = false;
  List<String> foodList = ['Salad', if(!isVegetarian)"KFC Fried Chicken"];
  print(foodList.toString());
  
  //Using for to pre-populate
  List<int> doubledNumberList = [for(var num in numberList) num*2];
  print(doubledNumberList.toString());


}