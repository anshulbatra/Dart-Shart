void main() { 
   Car c = new Car.namedConst("E1001"); 
   Car cc = new Car();
} 
class Car {
  
  //NON-PARAMETERIZED
  Car() {                           
      print("Non-parameterized constructor invoked");
   }         
  
  //PARAMETERIZED CONSTRUCTOR
   Car.namedConst(String engine) { 
      print("Parameterized constructor invoked. Argument: $engine"); 
   } 
}
