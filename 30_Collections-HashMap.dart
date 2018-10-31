import 'dart:collection'; 
main() { 
  
  //DEFINING HASHMAPS
  
   var accounts = new HashMap(); 
   accounts['dept']='HR'; 
   accounts['name']='Tom'; 
   accounts['email']='tom@xyz.com'; 
   print('Map after adding  entries :${accounts}'); 
  
  //ADDING ALL ELEMENTS AT ONCE TO THE HASHMAP
  
  var accounts1 = new HashMap(); 
   accounts1.addAll({'dept':'HR','email':'tom@xyz.com'}); 
   print('Map after adding  entries :${accounts1}');
  
  
  //REMOVE AND CLEAR
  
   accounts.remove('dept'); 
   print('Map after removing  entry :${accounts}');  
   accounts.clear(); 
   print('Map after clearing entries :${accounts}');   
}
