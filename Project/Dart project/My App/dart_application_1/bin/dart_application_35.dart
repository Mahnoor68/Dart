

abstract class animal{
  animal ({required this.id});
  int id;
  double currentcost =0;
  double age = 0;

  getdetails();
  addcost(double amount)=> currentcost +=amount;

  double get _currentcost => currentcost;
  double get _age => age;

  void set _age(double _age) => age = age;
}
abstract class bird extends animal{
  bird({required id}) :super (id: id);
  bool _cantalk = false;
  void set istalkingbird(bool value)=>_cantalk =value;
  bool get istalkingbird => _cantalk;

  @override
  getdetails() {
    print('id = $id, age = $age, currentcost = $currentcost, isbirdtalking = $istalkingbird');
  } 
}
abstract class cattle extends animal{
  cattle({required id}) :super (id: id);
  bool _canmilk = false;
  void set iscattlemilking(bool value)=>_canmilk =value;
  bool get iscattlemilking => _canmilk;

  @override
  getdetails() {
    print('id = $id, age = $age, currentcost = $currentcost, iscattlemilking = $iscattlemilking');
  } 
}
class cow extends cattle{
  cow({required id}):super(id: id);

  @override
  addcost(double amount) {
    super.addcost(amount * 1.62);
  }
}
class parrot extends bird{
  parrot({required id}):super(id: id);

  @override
  addcost(double amount) {
    super.addcost(amount * 1.62);
  }
}

void main() {

  parrot poly =parrot(id: 'abc-12345');
  poly.istalkingbird= true;
  poly.age=0.8;
  poly.addcost(1000);
  poly.getdetails();

  cow mooo =cow(id: 'abc-12345');
  mooo.iscattlemilking=true;
  mooo.age = 3;
  mooo.addcost(2000);
  mooo.getdetails();
  
}