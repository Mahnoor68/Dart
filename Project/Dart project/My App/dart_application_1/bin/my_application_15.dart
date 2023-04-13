

import 'dart:io';

void main(List<String> arguments) {
  //how to check arguments on command line 
  //so when we run in command line we writa dart_application_1  mahnoor aleem 23
  //the expected answer will be Arguments recieved :  [mahnoor, aleem, 23]
  print("Arguments recieved : $arguments");

  //when we see the argument on file
  //we create a file name msg.txt 
  //in that file we write hello everyone 
  //expected answer would be dart run dart_application_1 msg.text
  //it will show [hello, everyone]

  if(arguments.isEmpty){
    print("Invalid syntax : dart run <Project_Name> [List of Content]");
    exit(1);
  }
  List<String>filecontent=File(arguments.first).readAsLinesSync();


  print(filecontent);



  //Excercise code where we print
  //sportshours kclintake sleephours

  if(arguments.isEmpty){
    print("Invalid syntax : dart run was not in <Project_Name> [List of content]");
    exit(1);
  }else if(!arguments.first.endsWith('csv')){
    print("Invalid file : the file was not in csv");
    exit(1);
  }
  List<String>filecon = File(arguments.first).readAsLinesSync();
  filecon.removeAt(0);

  for(String line in filecon){
    List<dynamic>lineValues = line.split(',');

    double sportdaystotal = 0;
    int sportdays = 0;
    int kclintaketotal = 0;
    int kcldays = 0;
    double sleephourstotal = 0;
    int sleepdays = 0;

    double todaysportshours = double.parse(lineValues[1]);
    if(todaysportshours  != 0){
      sportdaystotal += todaysportshours;
      sportdays++;
    }
    int Kclintaketoday = int.parse(lineValues[1]);
    if(Kclintaketoday  != 0){
      kclintaketotal += Kclintaketoday;
      kcldays++;
    }
    double sleephourstoday = double.parse(lineValues[1]);
    if(sleephourstoday != 0){
      sleephourstotal += sleephourstoday;
      sleepdays++;
    }
    print("the school activity of $sportdays ${(sportdaystotal.toStringAsFixed(2))}h");
        print("the Kcl intake of $kcldays ${(kclintaketotal/kcldays).toStringAsFixed(2)}kcl");
            print("the sleep hour of $sleepdays ${(sleephourstotal / sleepdays).toStringAsFixed(2)}sleep");


     
    

  }










}