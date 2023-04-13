class personalbankinfo{
  personalbankinfo({required this.tittle});

  final String tittle;
  int balance =0;

  void deposit(int amount)=> balance += amount;
  void withdraw(int amount){if(balance>amount)
  balance -= amount;
  }
  int get currentbalance => balance;
}
void main() {
  personalbankinfo mypersonalbankinfo =personalbankinfo(tittle: "mahnoor");
  print(mypersonalbankinfo.tittle);
  mypersonalbankinfo.balance = 100;
  print(mypersonalbankinfo.currentbalance);
  
}