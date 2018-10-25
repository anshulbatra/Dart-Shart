void main() {
  
  //Syntax for declaring a variable is:
  var name1 = "Anshul"; 	//we can declare all variables with the generic type var
  String name2 = "Batra";
  int n = 3;
  
  //Type Checking
  String name = 1;    	 //This will result in a warning
  
  //The dynamic keyword
  dynamic name3 = "ABC";
  
  //Final and Constant Keywords
  final pi = 3.14;
  const pi2 = 22/7;
  
  //Exception raised when modification of cont or final values occur
  pi = pi2;             //Results in a warning
}
