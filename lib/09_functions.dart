String animal = "Snake";
void main() {
  // Function
  
  saySomething();
  
  checkIfAnimalIsSnake();
  
  bool isSnake = checkIfAnimalIsSnakePure(animal);
  
  print(isSnake);
  
  print(sum(firstNumber : 1 , secondNumber : 2));
  
  print(sum(firstNumber : 1 ));
  
  printName();
  
  printName("Shun");
  
}

void saySomething(){
  print("Something");
}

void checkIfAnimalIsSnake(){
  print(animal == "Snake");
}

bool checkIfAnimalIsSnakePure(String animalToBeChecked){
  return animalToBeChecked == "Snake";
}

int sum({required int firstNumber,int secondNumber = 3}){
  return (firstNumber + secondNumber);
}

//optional parameter
void printName([String? name]){
  print(name);
}