void main() {
  var classroom = Map<String, int?>();
  
  classroom["A"] = 50;
  classroom["B"] = 45;
  classroom["C"] = null;
  classroom["D"] = 40;
  classroom["E"] = 35;
  classroom["F"] = 30;
  classroom["G"] = 25;
  classroom["H"] = null;
  
  classroom.removeWhere((k,v) => v == null);
  String resultString = classroom.keys.join(",");
  print(resultString);


}
