void main() { 
  
  //MAKING INSTANCE
   Car c = new Car(); 
  
  //ACCESSING FUNCTION
   c.disp(); 
}

//DECLARING CLASS

class Car {  
   // Field 
   String engine = "E1001";  
   
   // Function 
   void disp() { 
      print(engine); 
   } 
}
