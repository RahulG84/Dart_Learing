// Abstract Class
// Abstract keyword class 
// No object of Abstract class
// abstract class contains normal function and variables
//

// abstract class function worked after using thier class function or varibale so here rbi funaction as idProof so this function is must be used onb beacuse its extending the parent class properties
main(){
  var obj = new pnb();
  obj.getIdProof();
}

abstract class rbi {
  getIdProof(){
    print('Scussesfully LogedIn!');
  }
}

class pnb extends rbi {

}