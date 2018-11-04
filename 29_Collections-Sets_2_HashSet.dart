import 'dart:collection'; 
void main() { 
  
   //ADDING ELEMENTS ONE BY ONE
  
   Set numberSet = new  HashSet(); 
   numberSet.add(100); 
   numberSet.add(20); 
   numberSet.add(5); 
   numberSet.add(60); 
   numberSet.add(70); 
   print("Default implementation :${numberSet.runtimeType}"); 
   for(var no in numberSet){ 
      print(no); 
   }
     
   //ADDING MULTIPLE ELEMENTS TO A HASHSET
     
   Set numberSet1 = new  HashSet(); 
   numberSet1.addAll([100,200,300]); 
   print("Default implementation :${numberSet1.runtimeType}"); 
   for(var no in numberSet1){ 
      print(no); 
   }     
  
  //PRINTING THE HASHSET
  
  print("Printing hashet.. ${numberSet}");
  print("Printing hashet.. ${numberSet1}");
  
  //REMOVING AN ELEMENT
  
  numberSet.remove(100); 
  print("Printing hashet.. ${numberSet}"); 
  
  //CLEAR
  
   numberSet.clear(); 
   print("Printing hashet.. ${numberSet}"); 
  
}   
