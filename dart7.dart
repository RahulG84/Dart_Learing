/*
 *** Collections
 1. list -- Fixied, Growable 
 2. set
 3. map
 **/


void main() {
  
  // List <int> data = List(3);
  //List <int> data = [10,20,30];
   List<int> data = List<int>.filled(3, 4);
  data[0] = 10;
  data[1] = 20;
  data[2] = 30;
//  for(int x in data){
//     print(x);
//   }
data.forEach((x) => print(x));
for(int i=0; i<data.length; i++){
  print(data[i]);
}

// removeAt(0);
//clear()
//


// set ---> dublicate number not allowed

Set<int> values = Set();
values.add(70);
values.add(60);
values.forEach((x) => print(x));

//Contains()
//remove()
//isEmpty()
//length;
//clear


//Map

Map <String, String> marr ={
  "name" : "Rahul",
  "city" : "Solapur",
  "email" : "rahul4girgal@gmail.com"
};
for(String key in marr.keys){
  print(key);
};
marr.forEach((keys,values) => print(keys + ": " + values));



// marr.remove("name");
//marr.lengthg;
//marr.clear();
//mrr.isEmpty();
//marr.containsKey("name") /// it checks name contains key or not 
} 
