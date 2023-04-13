mixin bowler{
  void bowling(){
    print('yorker bowler. ${this.toString()}');

  }
}
mixin batsman{
  void batting(){
    print('sixers & fours. ${this.toString()}');
  }
}
mixin fielder{
  void fielding(){
    print('high jumps. ${this.toString()}');
  }
}

class person with bowler{}
class person1 with bowler, batsman{}
class person2 with bowler, batsman, fielder{}


void main() {

person myperson = person();
myperson.bowling();

person1 myperson1 =person1();
myperson1.batting();
myperson1.bowling();

person2 myperson2 =person2();
myperson2.fielding();
myperson2.batting();
myperson2.bowling();

  
}