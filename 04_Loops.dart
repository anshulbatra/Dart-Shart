void main() { 
  
  //BREAK STATEMENT WITH LABELS
  
   outerloop: // This is the label name 
   
   for (var i = 0; i < 5; i++) { 
      print("Outerloop: $i"); 
     
      innerloop: 
      
      for (var j = 0; j < 5; j++) { 
         if (j > 3 ) break ; 
         // Quit the innermost loop 
         
         if (i == 2) break innerloop; 
         // Do the same thing 
         
         if (i == 4) break outerloop; 
         // Quit the outer loop 
        
         print("Innerloop: $j"); 
      } 
   } 
  
  //CONTINUE STATEMENT WITH LABELS
  
   outerloop: // This is the label name 
   
   for (var i = 0; i < 3; i++) { 
      print("Outerloop:$i"); 
      
      for (var j = 0; j < 5; j++) { 
         if (j == 3){ 
            continue outerloop; 
         } 
         print("Innerloop:$j"); 
      } 
   } 
}
