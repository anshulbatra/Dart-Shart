void main() { 
   var obj = new Leaf(); 
   obj.data_member = "hello"; //setter will be called
   print(obj.data_member); 
}  
class Root { 
  
   String str;
  
   set data_member(String str) {
    this.str=str;
  } 
  
   String get data_member {
     return this.str;
   }
  
}  

//MULTILEVEL INHERITANCE

class Child extends Root {}  
class Leaf extends Child {}  //indirectly inherits from Root by virtue of inheritance
