import 'dart:io';
import 'dart:math';

import 'package:test/test.dart';

void main(List<String> arguments) {

  int score = 0;

  while(true){
    stdout.write("please guess your number from 1 to 5 : ");
    final userinput = stdin.readLineSync();

    int randomno = Random().nextInt(5) + 1;

    if(userinput == null || userinput.isEmpty){
     print("please enter your score from 1 to 5 : ");
     continue;
    }
    else if (userinput.toLowerCase()=="exit"){
      print("thankiu for playing your score is $score");
    }
    else if(userinput == randomno.toString()){
      print("you win your score is $score");
      score++;
    }
    else{
      print("you loose your input $userinput & you system no is not matched $randomno ");
    }
  }

 
  }
  
  

    



 
 
  
 
 
 
 



