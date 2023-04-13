void main() {
  
  final getmsg = (String name) => "hello $name";

  final printmsg = (String Function(String) greetings, String name){
    String messagerecieved = greetings(name);
    print(messagerecieved);
  };
  printmsg(getmsg, 'mahnoor');
  printmsg(getmsg, 'Aleem');


}