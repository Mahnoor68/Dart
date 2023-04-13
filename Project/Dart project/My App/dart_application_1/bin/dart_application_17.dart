import 'dart:math';

void main() {


  int yournumber = rollthedice('your');
  int systemnumber = rollthedice('system');
  showresult(systemnumber,yournumber);
  
}
int rollthedice(String tittle){
  int num =Random().nextInt(6)+1;
  print('$tittle and $num');
  return num;
}
void  showresult(int yournumber, int systemnumber){
  if(yournumber==systemnumber){
    print('its a tie');
  }else if(yournumber>systemnumber){
    print('you win');
  }else{
    print('you lose');
  }

}