//interface
// implements
//mutiple inheritance supporting
// in abstract class only one class will inherit but in interface we inherit multiple class.

main(){
  var obj = new Class3();
  obj.fun2();
}

class Class1 {
  fun1(){
    print("Class1_Fun1");
  }
}
class Class2 {
fun2(){
    print("Class1_Fun1");
  }
}

class Class3 implements Class1, Class2 {
  fun1(){
    print("Class3_Fun1");
  }
  fun2(){
    print("Class3_Fun1");
  }
}
