void main() { 
   
  //RUNES AT AN INDEX
  
   String x = 'Runes'; 
   print(x.codeUnitAt(0));
  
  //LIST OF RUNES CORRESPONDING TO EVERY ELEMENT
  
   print(x.codeUnits);  //Prints a list of Code units
  
  //PRINTING SPECIAL CHARACTERS (String) USING THE CODE UNIT
  
   Runes input = new Runes(' \u{1f605} ');   //Takes a string argument
   String s = new String.fromCharCodes(input); //Takes a rune argument
   print(s);
  
  //PRINTING CHARACTERS OF A STRING USING RUNES
  
   var rune_iterable = x.runes;    //Returns an Iterable of runes
   rune_iterable.forEach((var rune) {  //Value of rune updates for every new value of the iterable
   String character = new String.fromCharCode(rune); 
      print(character); 
   }); 
  
}
