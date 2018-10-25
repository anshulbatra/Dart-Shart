void main() { 
  
  //INSERTING SINGLE ELEMENT IN THE END
  
   List l = [1,2,3]; 
   l.add(12); 
   print(l); 
  
  //INSERTING MULTIPLE ELEMENTS IN THE END
  
   l.addAll([12,13]);
   print(l);
  
  //INSERTING SINGLE ELEMENT AT A SPECIFIC POSITION
   
   l.insert(0,4); 
   print(l); 
  
  //INSERTING MULTIPLE ELEMENTS AT A SPECIFIC POSITION
  
 	 l.insertAll(0,[120,130]); 
   print(l);
  
  //UPDATING 
  
   l[0] = 123;
   print (l);
  
  //REPLACING A RANGE OF ELEMENTS
  
   l.replaceRange(0,3,[11,23,24]); //Including 0 and excluding 3
   print('The value of list after replacing the items between the range [0-3] is ${l}');
  
  //REMOVING THE MENTIONED ELEMENT AND RETURNING TRUE IF IT WAS FOUND AND REMOVED
  
   bool res = l.remove(1); 
   print('The value of list after removing the list element ${l}'); 
  
  //REMOVING FROM AN INDEX
  
   dynamic result = l.removeAt(1); //var or dynamic can be used for declaration
   print('The value of the element ${result}'); 
   print('The value of list after removing the list element ${l}');
  
  //REMOVING LAST
  
   dynamic resi = l.removeLast(); 
   print('The value of item popped ${resi}'); 
   print('The value of list after removing the list element ${l}'); 
  
  //REMOVING A RANGE
  
   l.removeRange(0,3);    //Including 0 and excluding 3
   print('The value of list after removing the list element between the range 0-3 ${l}');
}
