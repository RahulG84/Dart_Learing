//inheritance

// inheriting parent properties in the child class
// child class <---- parent class

main(){
  var obj = new Class2();
}
class Class1 {
  Class1(){
    print("Class1_Cons");
  }  
}
class Class2 extends Class1 {
    Class2(){
    print("Class2_Cons");
  }  
}