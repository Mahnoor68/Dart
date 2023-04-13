class bankaccount{
  bankaccount({required this.tittle});
  String tittle;
  int balance = 0;
  List<int>transaction = [];


  bool deposit(int amount){
    balance += amount;
    transaction.add(amount);
    return true;
  }

  bool withdraw (int amount){
    balance -= amount;
    transaction.add(-amount);
    return true;
  }
  void printTransaction(){
    if(transaction.isEmpty){
      print('no transaction is found');
    }else{
      transaction.forEach((transaction)=> print(transaction));
    }
    print('transaction is done');
  }
  String  gettittle()=>tittle;
  int getbalance()=>balance;
}
void main() {
  bankaccount mybankaccount = bankaccount(tittle: 'mahnoor');
  print('the tittle of my bank account is ${mybankaccount.gettittle()}');
  print('the initial balance of my bank account is ${mybankaccount.getbalance()}');
  mybankaccount.printTransaction();
  mybankaccount.deposit(5000);
  mybankaccount.withdraw(2500);
  mybankaccount.gettittle();
  mybankaccount.getbalance();
  mybankaccount.printTransaction();
  
}