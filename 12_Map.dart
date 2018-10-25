void main() { 
  
  //MAP LITERALS
  
   var details = {'Usrname':'tom','Password':'pass@123'}; 
   print(details); 
  
  //ADDING VALUE TO MAP LITERALS DURING RUNTIME
  
   details['Uid'] = 'U1oo1'; 
   print(details); 
  
  //MAP CONSTRUCTOR
  
   var details1 = new Map(); 
   details1['Usrname'] = 'admin'; 
   details1['Password'] = 'admin@123'; 
   print(details1); 
  
  //PROPERTIES
  
   print(details.keys); 
   print(details.values);
   print(details.length);
  
   print(details.isEmpty); 
   var hosts = {}; 
   print(hosts.isEmpty);
  
   print(details.isNotEmpty); 
   print(hosts.isNotEmpty);
  
  //FUNCTIONS
  
  //Adding multiple entries in the end
  
   Map m = {'name':'Tom','Id':'E1001'}; 
   print('Map :${m}'); 
   
   m.addAll({'dept':'HR','email':'tom@xyz.com'}); 
   print('Map after adding  entries :${m}');
  
   //Removing values by referring to the key
  
   dynamic res = m.remove('name'); 
   print('Value popped from the Map :${res}');
  
  //FOR EACH
   m.forEach((k,v) => print('${k}: ${v}'));
  
  //Clearing the map
  
   m.clear(); 
   print('Map after invoking clear()  :${m}');
 }
