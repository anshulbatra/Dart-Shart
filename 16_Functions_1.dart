void main() { 
  
  //FUNCTION CALL
   test(); 
   print(test1());
   test_param(1,"A");
}  

//FUNCTION DEFINITION 

//VOID
test() { 
   print("function called"); 
} 
//RETURNS A STRING
String test1() {  
   return "hello world"; 
}

//PARAMETERIZED

test_param(int n1,String s1) { 
   print(n1); 
   print(s1); 
} 
