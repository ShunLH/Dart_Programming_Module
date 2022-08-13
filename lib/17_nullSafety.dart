void main() {

  var nullableValue;
  print(nullableValue);
  
  
  // Non-Nullable Data Type
  String name = "Mg Mg";
  print(name);
  
  //Optional or Nullable Data Type
  String? height;
  int? age;
  print(height);

  // ?? 
  String heightToPrint = height ?? "42";
  print(heightToPrint);
  
  // ??=
  age ??= 24;
  print(age);
  
  // Null Safe operator - ?
  String? school;
  school?.toLowerCase();
}
  