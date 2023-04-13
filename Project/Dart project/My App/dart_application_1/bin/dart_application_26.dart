import 'dart:io';
import 'dart:math';

Future getrandomnumber(){

  return Future.delayed(const Duration(seconds: 3),()=> Random().nextInt(40));
}

void main() async {

  try{

    print('you will get the random number');

    int totalsum =0;

    stdout.write('[');

    while(totalsum<100){

       int value = await getrandomnumber();

      stdout.write('*' *value);
      totalsum += value;
    }

    print(']');
    print("the downloading is completed..........");
  }catch(e){
    print(e);
  }
  
}