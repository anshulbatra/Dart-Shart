void main() {
  
  //Conditional Expressions
  
  var a = 10; 
  var res = a > 12 ? "value greater than 10" : "value lesser than or equal to 10"; 
  print(res);
  
  var b;          //Uninitialized, hence, null.
  var c = 12; 
  var result = b ?? c; 
  print(result);
  
}
