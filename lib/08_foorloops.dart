void main() {
  // Traditional For loop
  
  var number = 1;
  
  for (var i = 0; i < 10; i++){
    print(number);
    number++;
  }
  
  //For In Loop
  var numbers = [1,2,3,4,5];
  for (number in numbers){
    print(number);
  }
}
  