void main() { 
  
  //Fixed lengthed list
  
   var lst = new List(3); 
   lst[0] = 12; 
   lst[1] = 13; 
   lst[2] = 11; 
   print(lst); 
  
  //Making Growable list using a Zero sized list
  
  var list = new List();
  list.add(12); 
  list.add(13); 
  print(list); 
  
  //Directly initializing
  
  var num_list = [1,2,3]; 
  print(num_list);
  
  //List Properties
  
  print("The first element of the list is: ${lst.first}");
  print(lst.isEmpty);
	print(lst.isNotEmpty);
  print("The length of the list is : ${lst.length}"); 
  print("The last element of the list is: ${lst.last}");
  print("The list values in reverse order: ${lst.reversed}");
  print("The list has only one element: ${lst.single}");  //Generates an exception
}
