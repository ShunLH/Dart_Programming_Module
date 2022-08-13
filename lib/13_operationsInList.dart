void main() {
  // Spread Operator
  
  var firstNumberList = [1,2,3,4,5];
  var secondNumberList = [6,7,8,9,10];
  var thirdNumberList = [...firstNumberList,...secondNumberList];
  print(thirdNumberList.toString());
  
  var doubleList = thirdNumberList.map((number)=> number * 2);
  print(doubleList.toString());
  

  var evenList = thirdNumberList.where((number) => number.isEven);
  print(evenList);
  
   var total = thirdNumberList.reduce((first,second) => first + second);
  print(total);
  
  //Operator Chaining
  var result = thirdNumberList.map((number)=>number * 3)
    .where((number) => number.isOdd)
    .reduce((first,second) => first + second);
  print(result);

   
}
  