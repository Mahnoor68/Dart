class bankaccount{
  bankaccount({required this.tittle, this.balance = 67});

  String tittle;
  int balance;
  int dollarrate = 250;

  bool deposit(int amount){
    balance += amount;
    return true;
  }
  bool withdraw(int amount){
    if(balance>amount){
      balance -= amount;
      return true;
    }else
    return false;
  }
  void set dollardeposit(int dollaramount){
    balance = dollaramount *dollarrate;
  }
  void set dollarwithdraw(int dollaramont){
    final pkr = dollaramont * dollarrate;
    if(balance>pkr){
      balance-=pkr;
    }
    print("insufficient amount");
  }
  double get ballancedollar => balance/dollarrate;
}
void main() {

  bankaccount mybankaccount =bankaccount(tittle: 'jannat yumna');
  print("initial balance is : ${mybankaccount.balance}");
  print('tittle${mybankaccount.tittle}');
  mybankaccount.dollardeposit =100;
  mybankaccount.dollarwithdraw=78;
  print("balance after so many transactions : ${mybankaccount.balance}");
  
}