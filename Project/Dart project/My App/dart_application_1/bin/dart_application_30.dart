class banksinfo{
  static const String name = 'mahnoor';
  static const String ubl = 'united bank';
  static const String hbl = 'Habib bank';

  static greetingsmessage(String name, String bankname){
    print("welcome $name at $bankname");
  }
}
void main() {
  print(banksinfo.name);
  print(banksinfo.ubl);
  print(banksinfo.hbl);
  banksinfo.greetingsmessage("mahnoor",banksinfo.hbl);
  
}