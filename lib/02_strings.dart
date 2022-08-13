void main() {
  
  String name = "Shun Lei Hmu";
  print(name);
  
  var school = "UCSY";
  print(school);
  
  String quote = "Welcome to PADC \nFlutter Full Term Course";
  print(quote);
  
  String rawString = r"This is a raw String \n doesn't work.";
  print(rawString);
  
  int apples = 5;
  int mangoes = 3;
  //String interpolation
  print("There are $apples apples and $mangoes mangoes");
  print("Total fruits ===> ${apples+ mangoes}");
  
  int oranges = int.parse("5");
  print(oranges);
  double floatingPointNumber = double.parse("3.14");
  print(floatingPointNumber);
  
  int.parse("not parsable");  // error 
  
}
 