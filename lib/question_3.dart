void main() {

  var result1 = emailValidation("a@gmail.comzzz");
  print(result1);
  
  var result2 = emailValidation("shun@gmail.com");
  print(result2);
  
  var test1 = phoneNumberValidation("+9592818232");
  print(test1);
  
  var test2 = phoneNumberValidation("0923432434");
  print(test2);
  var test3 = phoneNumberValidation("18232");
  print(test3);
  

}

bool emailValidation(String str){
  bool result = false;
  if (str.contains("@gmail.com") && str.endsWith("@gmail.com") && !(str.startsWith("@gmail.com"))) {
    result = true;
  }
  
  return result;
  
}

bool phoneNumberValidation(String str){
  bool result = false;
  var newStr = str.replaceFirst("09" ,"+959");
  print(newStr);
  if (newStr.startsWith("+959") && (newStr.length >=10)){
    result = true;
  }
  return result;
}