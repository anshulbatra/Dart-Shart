void main() { 

  //DECLARING
  
   String str1 = 'this is a single line string'; 
   String str2 = "this is a single line string"; 
   String str3 = '''this is a multiline line string'''; 
   String str4 = """this is a multiline line string"""; 
   
   print(str1);
   print(str2); 
   print(str3); 
   print(str4); 
   
   //CONCATINATION OR INTERPOLATION
   
   String str5 = "hello"; 
   String str6 = "world"; 
   String res = str5+str6; 
   
   print("The concatenated string : ${res}");
   
   //MANIPULATING STRINGS
  
  String str1="Anshul";
  String str2="  BATra ";
  String str3="anshul";
  int n=1234;
  
  str1.toLowerCase();
  print(str1);    //Doesn't work as Strings are immutable and the result has to be stored in a separate string
  
  print(str1.toLowerCase());
  print(str1.toUpperCase());
  print(str2.trim());
  print(str1.compareTo(str3));
  print(str2.replaceAll(" ","a"));
  print(str2.split(" "));
  print(str1.substring(2,5)); //Includes the character at 2nd index and excludes the one at 5th index
  print(n.toString());
  print(str2.codeUnitAt(2));
   
}
