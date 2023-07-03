// Functiona Overloading
// polymorphism
main(){
  var obj = new Class2();
    obj.fun();
}
class Class1 {
  fun(){
    print("Class1_Cons");
  }  
}
class Class2 extends Class1 {
    fun(){
    super.fun();
    print("Class2_Cons");
  }  
}