//OOPs
//Class
//Object
//Constructor
// default, parameter, named


main(){
  var obj = new class1();
  // print(obj.name);
  obj.name = "Rahul";
  obj.getFunction();

      var obj1 = new Demo();
      obj1.fun1();

  // var obj2 =  ParamterCos("Rohit");
  // obj2.fun2();
  var obj3 = NamedCons.myConstructor();

}

class class1 {
  var name;
   getFunction(){
    print("Hello" + " " + name);
  }
}

class Demo {
  Demo(){
    print("Class and Constructor are same named");
  }
  fun1(){
    print("Helo");
  }
   getName(){

  }
} 

// class ParamterCos {
//   var fName;
//   ParamterCos(fName){
//     this.fname = fName;
//   }
//   fun2(){
//     print("Hello" + fName);
//   }
// }

class NamedCons {
  NamedCons.myConstructor(){
    print("Named Constructor");
  }  
}